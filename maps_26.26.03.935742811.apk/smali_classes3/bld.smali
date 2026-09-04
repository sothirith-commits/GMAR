.class public final Lbld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbld;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbnno;Lkya;Lkwf;)V
    .locals 3

    iget-object v0, p0, Lbld;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbld;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lbnno;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageprefetch_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbld;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbe;

    if-nez v1, :cond_1

    iget-object p0, p0, Lbld;->a:Ljava/lang/Object;

    new-instance v1, Lxbe;

    invoke-direct {v1, p1, p2, p3}, Lxbe;-><init>(Lbnno;Lkya;Lkwf;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v1, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

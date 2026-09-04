.class public final Lbdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdp;


# instance fields
.field private final b:Lawm;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbdp;

    sget-object v1, Lawm;->a:Lawm;

    const/4 v2, 0x1

    sget-object v3, Lcxvp;->a:Lcxvp;

    invoke-direct {v0, v1, v2, v3}, Lbdp;-><init>(Lawm;ILjava/util/Set;)V

    sput-object v0, Lbdp;->a:Lbdp;

    return-void
.end method

.method public constructor <init>(Lawm;ILjava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->b:Lawm;

    iput p2, p0, Lbdp;->c:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbdp;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbdp;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larh;

    new-instance p3, Lbis;

    iget-object v0, p0, Lbdp;->b:Lawm;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p2, v1}, Lbis;-><init>(Lawm;Larh;I)V

    new-instance v0, Lbdo;

    iget v1, p0, Lbdp;->c:I

    invoke-direct {v0, p3, v1}, Lbdo;-><init>(Lawm;I)V

    invoke-virtual {v0}, Lbdo;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lbdp;->d:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbdp;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Larh;)Lbdo;
    .locals 4

    invoke-virtual {p1}, Larh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdp;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdo;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbdp;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbdp;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lvu;->p(Larh;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbdp;->b:Lawm;

    new-instance v2, Lbis;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lbis;-><init>(Lawm;Larh;I)V

    iget p0, p0, Lbdp;->c:I

    new-instance v1, Lbdo;

    invoke-direct {v1, v2, p0}, Lbdo;-><init>(Lawm;I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object v1, p0

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Lbdo;

    return-object v1
.end method

.method public final b(Landroid/util/Size;Larh;)Lbfy;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lbdp;->a(Larh;)Lbdo;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    sget-object v0, Lbbc;->a:Landroid/util/Size;

    iget-object v0, p0, Lbdo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lbee;

    if-nez v0, :cond_2

    sget-object v0, Lbee;->m:Lbee;

    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lbee;->m:Lbee;

    if-eq v0, p1, :cond_4

    invoke-virtual {p0, v0}, Lbdo;->a(Lbee;)Lbfy;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-object p2
.end method

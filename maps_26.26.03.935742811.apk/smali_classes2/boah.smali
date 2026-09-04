.class public final Lboah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lboup;

.field public b:Lbnws;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:Lazsj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboah;->a:Lboup;

    iput-object v0, p0, Lboah;->b:Lbnws;

    new-instance v1, Lazsj;

    const/16 v2, 0x32

    sget-object v3, Lazsh;->c:Lazsh;

    invoke-direct {v1, v2, v3, v0}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object v1, p0, Lboah;->e:Lazsj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboah;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboah;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lboup;)Lbour;
    .locals 1

    iget-object p0, p0, Lboah;->e:Lazsj;

    iget-object v0, p1, Lboup;->a:Lbnws;

    invoke-virtual {p0, v0}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboag;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lboup;->b()Lbour;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lboag;->a:Lbour;

    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lboah;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Lbnws;Lbour;)Z
    .locals 2

    iget-object p0, p0, Lboah;->e:Lazsj;

    invoke-virtual {p0, p1}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboag;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lboag;->a:Lbour;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Lboag;

    invoke-direct {v0, p2}, Lboag;-><init>(Lbour;)V

    invoke-virtual {p0, p1, v0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lbnws;)Z
    .locals 1

    iget-object v0, p0, Lboah;->b:Lbnws;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lboah;->b:Lbnws;

    const/4 p0, 0x1

    return p0
.end method

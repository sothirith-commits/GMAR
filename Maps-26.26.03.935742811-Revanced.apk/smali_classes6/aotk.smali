.class public final Laotk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lywu;

.field public final b:Lcnao;

.field public final c:Lblgq;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbqda;

.field public f:Lyux;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lywu;Lcnao;Lblgq;Lcom/google/common/collect/ImmutableList;Lbqda;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbqdf;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lagmh;->d(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lagmh;->c()Lyux;

    move-result-object v0

    iput-object v0, p0, Laotk;->f:Lyux;

    const/4 v0, -0x1

    iput v0, p0, Laotk;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laotk;->a:Lywu;

    iput-object p2, p0, Laotk;->b:Lcnao;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laotk;->c:Lblgq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laotk;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laotk;->e:Lbqda;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, La;->bs(Z)V

    invoke-virtual {p4, p5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, La;->bs(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lyvw;
    .locals 4

    iget-object v0, p0, Laotk;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqda;

    iget-object v3, v3, Lbqda;->d:Lyvu;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laotk;->e:Lbqda;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0, v1}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbqoq;
    .locals 6

    iget-object v0, p0, Laotk;->e:Lbqda;

    invoke-virtual {v0}, Lbqda;->e()Lbqdf;

    move-result-object v0

    iget-object v1, p0, Laotk;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Laotk;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lbqdf;->c()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, v0, Lbqdf;->m:I

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Laotk;->f:Lyux;

    invoke-virtual {v3}, Lyux;->a()Lj$/time/Duration;

    move-result-object v3

    sget-object v5, Lbqdf;->a:Lj$/time/Duration;

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Laotk;->g:I

    if-eq v3, v4, :cond_1

    const-wide/32 v3, 0x249f0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    new-instance v1, Lbqde;

    invoke-direct {v1, v0}, Lbqde;-><init>(Lbqdf;)V

    iget-object v0, p0, Laotk;->f:Lyux;

    iput-object v0, v1, Lbqde;->n:Lyux;

    iget v0, p0, Laotk;->g:I

    iput v0, v1, Lbqde;->m:I

    new-instance v0, Lbqdf;

    invoke-direct {v0, v1}, Lbqdf;-><init>(Lbqde;)V

    :cond_1
    iget-object p0, p0, Laotk;->a:Lywu;

    new-instance v1, Lbqoq;

    invoke-direct {v1, p0, v0}, Lbqoq;-><init>(Lywu;Lbqdf;)V

    return-object v1
.end method

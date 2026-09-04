.class public final Lbsla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsli;

.field public b:Lbsld;

.field public final c:Lcaoz;

.field public final d:Lcqrk;

.field public final e:Lbsyg;

.field private final f:Lcqri;


# direct methods
.method public constructor <init>(Lbtdw;Lcaoz;Lbsyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsld;->a:Lbsli;

    iput-object v0, p0, Lbsla;->a:Lbsli;

    const/4 v0, 0x0

    iput-object v0, p0, Lbsla;->b:Lbsld;

    sget-object v0, Lbslj;->a:Lbslj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iput-object v0, p0, Lbsla;->d:Lcqrk;

    iget-object v0, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    iput-object v0, p0, Lbsla;->f:Lcqri;

    iget-object p1, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p1, Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdet;

    iget p1, p1, Lcdet;->e:I

    invoke-direct {p0, p1}, Lbsla;->d(I)V

    iput-object p2, p0, Lbsla;->c:Lcaoz;

    iput-object p3, p0, Lbsla;->e:Lbsyg;

    return-void
.end method

.method private final d(I)V
    .locals 4

    iget-object p0, p0, Lbsla;->d:Lcqrk;

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lbslj;

    iget-wide v0, v0, Lbslj;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbslj;

    iget p1, p0, Lbslj;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbslj;->b:I

    iput-wide v0, p0, Lbslj;->g:J

    return-void
.end method

.method private final e(I)V
    .locals 4

    iget-object p0, p0, Lbsla;->d:Lcqrk;

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lbslj;

    iget-wide v0, v0, Lbslj;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lbslj;

    iget p1, p0, Lbslj;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbslj;->b:I

    iput-wide v0, p0, Lbslj;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lbslb;)V
    .locals 6

    iget-object v0, p0, Lbsla;->b:Lbsld;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "CVE %s has already been built."

    invoke-static {v3, v4, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbsla;->d:Lcqrk;

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lbslj;

    iget-object v3, v3, Lbslj;->d:Lcdet;

    if-nez v3, :cond_1

    sget-object v3, Lcdet;->a:Lcdet;

    :cond_1
    iget v3, v3, Lcdet;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v1, v2

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, p1, Lbslb;->a:Lcqra;

    invoke-virtual {v0, v1}, Lcqrk;->vL(Lcqra;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcqra;->a()I

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lbslj;

    iget-object v4, v3, Lbslj;->c:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lbslj;->c:Lcqrz;

    :cond_3
    iget-object v3, v3, Lbslj;->c:Lcqrz;

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    :cond_4
    iget-object p1, p1, Lbslb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcqra;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lbsla;->d(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lbsla;->d(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lbsla;->d(I)V

    return-void
.end method

.method public final b(Lbslc;)V
    .locals 3

    iget-object v0, p0, Lbsla;->b:Lbsld;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CVE %s has already been built."

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lbslc;->a:Lcqra;

    iget-object p1, p1, Lbslc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbsla;->d:Lcqrk;

    invoke-virtual {v1, v0, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqra;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lbsla;->e(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lbsla;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lbsla;->e(I)V

    return-void
.end method

.method public final c(Lbsyg;)Lbsld;
    .locals 5

    iget-object v0, p0, Lbsla;->b:Lbsld;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot create CVE twice."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbsla;->d:Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lbslj;

    iget-object v3, p0, Lbsla;->f:Lcqri;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdet;

    sget-object v4, Lbslj;->a:Lbslj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbslj;->d:Lcdet;

    iget v3, v2, Lbslj;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbslj;->b:I

    new-instance v1, Lbsld;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbslj;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v2, p0, Lbsla;->a:Lbsli;

    invoke-direct {v1, v0, v2, p1}, Lbsld;-><init>(Lcqrk;Lbsli;Lbsyg;)V

    iput-object v1, p0, Lbsla;->b:Lbsld;

    iget-object p1, v1, Lbsld;->f:Lbsyg;

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    invoke-static {}, Lbynn;->c()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbsla;->b:Lbsld;

    return-object p0
.end method

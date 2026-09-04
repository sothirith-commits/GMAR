.class final Lajyg;
.super Lajyh;
.source "PG"


# instance fields
.field final synthetic a:Lajyi;

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:F

.field private g:J

.field private h:Lajyj;


# direct methods
.method public constructor <init>(Lajyi;Lctht;)V
    .locals 0

    iput-object p1, p0, Lajyg;->a:Lajyi;

    invoke-direct {p0}, Lajyh;-><init>()V

    iput-object p2, p0, Lajyg;->k:Lctht;

    const/4 p1, 0x0

    iput p1, p0, Lajyg;->b:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lajyg;->c:J

    return-void
.end method

.method private static final d(Lctht;)Lcaxa;
    .locals 2

    iget v0, p0, Lctht;->e:I

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, Lctht;->d:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    new-instance p0, Lcaxa;

    invoke-direct {p0, v0}, Lcaxa;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lajyj;)Lakfp;
    .locals 2

    iget-object v0, p0, Lajyg;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    iget v1, p0, Lajyg;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    iput v0, p0, Lajyg;->b:F

    iget-wide v0, p1, Lajyj;->a:J

    iput-wide v0, p0, Lajyg;->c:J

    :cond_0
    invoke-virtual {p0}, Lajyh;->t()Lakfp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lajyj;)Lakfp;
    .locals 2

    iget-object v0, p0, Lajyg;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lajyg;->h:Lajyj;

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    iget v1, p0, Lajyg;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    iput v0, p0, Lajyg;->d:F

    iget-wide v0, p1, Lajyj;->a:J

    iput-wide v0, p0, Lajyg;->e:J

    :cond_0
    invoke-virtual {p0}, Lajyh;->t()Lakfp;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 8

    iget v0, p0, Lajyg;->b:F

    iget-object v1, p0, Lajyg;->k:Lctht;

    iget v2, v1, Lctht;->f:F

    cmpl-float v0, v0, v2

    const-wide v2, 0x7fffffffffffffffL

    if-lez v0, :cond_0

    iget-wide v4, p0, Lajyg;->c:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    :cond_0
    move-wide v4, v2

    :cond_1
    iget v0, p0, Lajyg;->d:F

    iget v1, v1, Lctht;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-wide v6, p0, Lajyg;->e:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :cond_3
    :goto_0
    iget v0, p0, Lajyg;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-wide v0, p0, Lajyg;->g:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_4

    move-wide v4, v0

    :cond_4
    cmp-long p0, v4, v2

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyg;->r:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyg;->s:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyg;->t:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyg;->o:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyg;->p:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lajyj;J)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajyg;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    iget v1, p0, Lajyg;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lajyj;->a()F

    move-result p1

    iput p1, p0, Lajyg;->f:F

    iput-wide p2, p0, Lajyg;->g:J

    :cond_0
    return-void
.end method

.method public final l([Z)V
    .locals 3

    iget-object v0, p0, Lajyg;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lajyg;->h:Lajyj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lajyj;->b:[F

    array-length v0, p0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget v0, p0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    aput-boolean v0, p1, v1

    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v0, v2

    aput-boolean v0, p1, v2

    const/4 v0, 0x2

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/2addr p0, v2

    aput-boolean p0, p1, v0

    return-void

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lajyg;->b:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lajyg;->c:J

    iput v0, p0, Lajyg;->d:F

    iput-wide v1, p0, Lajyg;->e:J

    iput v0, p0, Lajyg;->f:F

    iput-wide v1, p0, Lajyg;->g:J

    iget-object v0, p0, Lajyg;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lajyg;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lajyg;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lajyg;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lajyg;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lajyg;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajyg;->h:Lajyj;

    return-void
.end method

.method public final o(Lctht;)V
    .locals 2

    iput-object p1, p0, Lajyg;->k:Lctht;

    invoke-static {p1}, Lajyg;->d(Lctht;)Lcaxa;

    move-result-object v0

    iput-object v0, p0, Lajyg;->m:Ljava/util/Queue;

    iget v0, p1, Lctht;->e:I

    div-int/lit16 v0, v0, 0x1f4

    new-instance v1, Lcaxa;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lcaxa;-><init>(I)V

    iput-object v1, p0, Lajyg;->n:Ljava/util/Queue;

    invoke-static {p1}, Lajyg;->d(Lctht;)Lcaxa;

    move-result-object v0

    iput-object v0, p0, Lajyg;->r:Ljava/util/Queue;

    invoke-static {p1}, Lajyg;->d(Lctht;)Lcaxa;

    move-result-object v0

    iput-object v0, p0, Lajyg;->s:Ljava/util/Queue;

    invoke-static {p1}, Lajyg;->d(Lctht;)Lcaxa;

    move-result-object v0

    iput-object v0, p0, Lajyg;->t:Ljava/util/Queue;

    invoke-static {p1}, Lajyg;->d(Lctht;)Lcaxa;

    move-result-object v0

    iput-object v0, p0, Lajyg;->o:Ljava/util/Queue;

    invoke-static {p1}, Lajyg;->d(Lctht;)Lcaxa;

    move-result-object v0

    iput-object v0, p0, Lajyg;->p:Ljava/util/Queue;

    invoke-static {p1}, Lajyg;->d(Lctht;)Lcaxa;

    move-result-object p1

    iput-object p1, p0, Lajyg;->q:Ljava/util/Queue;

    const/4 p1, 0x0

    iput p1, p0, Lajyg;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajyg;->c:J

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lajyg;->p:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 15

    invoke-virtual {p0}, Lajyg;->c()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lajyg;->a:Lajyi;

    iget-wide v3, v2, Lajyi;->b:J

    iget-wide v5, v2, Lajyi;->d:J

    iget-wide v7, v2, Lajyi;->c:J

    iget-wide v9, v2, Lajyi;->e:J

    iget-wide v11, v2, Lajyi;->f:J

    iget-wide v13, v2, Lajyi;->g:J

    const/4 v2, 0x6

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    const/4 v3, 0x1

    aput-wide v5, v2, v3

    const/4 v4, 0x2

    aput-wide v7, v2, v4

    const/4 v4, 0x3

    aput-wide v9, v2, v4

    const/4 v4, 0x4

    aput-wide v11, v2, v4

    const/4 v4, 0x5

    aput-wide v13, v2, v4

    invoke-static {v2}, Lcbno;->bT([J)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object p0, p0, Lajyg;->k:Lctht;

    iget p0, p0, Lctht;->e:I

    int-to-long v6, p0

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    add-long/2addr v4, v4

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v3

    :cond_0
    return v1
.end method

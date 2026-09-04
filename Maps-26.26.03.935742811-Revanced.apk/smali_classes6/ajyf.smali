.class public final Lajyf;
.super Lajyh;
.source "PG"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:F

.field g:F

.field h:F

.field i:J

.field j:[I


# direct methods
.method public constructor <init>(Lctht;)V
    .locals 4

    invoke-direct {p0}, Lajyh;-><init>()V

    iput-object p1, p0, Lajyf;->k:Lctht;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->n:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->r:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->s:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->t:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->o:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->p:Ljava/util/Queue;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajyf;->a:J

    iput-wide v0, p0, Lajyf;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajyf;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lajyf;->f:F

    iput v0, p0, Lajyf;->g:F

    iput v0, p0, Lajyf;->h:F

    iget v0, p1, Lctht;->h:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lajyf;->c:J

    iget v0, p1, Lctht;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lajyf;->d:J

    iget p1, p1, Lctht;->k:I

    int-to-long v0, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lajyf;->e:J

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lajyf;->j:[I

    return-void
.end method

.method public static d(Ljava/util/ArrayDeque;J)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyj;

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, v1, Lajyj;->a:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyj;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyj;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/ArrayDeque;J)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyj;

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, v1, Lajyj;->a:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyj;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyj;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final u(Lajyj;F)V
    .locals 6

    iget-wide v0, p0, Lajyf;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    iget-wide v0, p1, Lajyj;->a:J

    iput-wide v0, p0, Lajyf;->a:J

    :cond_0
    iget-wide v0, p1, Lajyj;->a:J

    iget-wide v4, p0, Lajyf;->c:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lajyf;->m(JJ)V

    iput-wide v2, p0, Lajyf;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lajyf;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lajyf;->f:F

    iget-object v1, p0, Lajyf;->k:Lctht;

    iget v4, v1, Lctht;->f:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p0, Lajyf;->g:F

    iget v1, v1, Lctht;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lajyf;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-wide v0, p1, Lajyj;->a:J

    iput-wide v0, p0, Lajyf;->b:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_3

    iput-wide v2, p0, Lajyf;->b:J

    :cond_3
    :goto_0
    iget-wide p1, p1, Lajyj;->a:J

    iget-wide v0, p0, Lajyf;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lajyf;->m(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Lajyj;)Lakfp;
    .locals 2

    iget-object v0, p0, Lajyf;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    iput v0, p0, Lajyf;->f:F

    iget-wide v0, p1, Lajyj;->a:J

    iput-wide v0, p0, Lajyf;->i:J

    iget-object v0, p0, Lajyf;->k:Lctht;

    iget v0, v0, Lctht;->f:F

    invoke-direct {p0, p1, v0}, Lajyf;->u(Lajyj;F)V

    invoke-virtual {p0}, Lajyh;->t()Lakfp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lajyj;)Lakfp;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lajyf;->p(Lajyj;I)V

    iget-object v0, p0, Lajyf;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    iput v0, p0, Lajyf;->g:F

    iget-wide v0, p1, Lajyj;->a:J

    iput-wide v0, p0, Lajyf;->i:J

    iget-object v0, p0, Lajyf;->k:Lctht;

    iget v0, v0, Lctht;->g:F

    invoke-direct {p0, p1, v0}, Lajyf;->u(Lajyj;F)V

    invoke-virtual {p0}, Lajyh;->t()Lakfp;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lajyf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyf;->r:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyf;->s:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyf;->t:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyf;->o:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lajyj;)V
    .locals 0

    iget-object p0, p0, Lajyf;->p:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lajyj;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajyf;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lajyj;->a()F

    move-result v0

    iput v0, p0, Lajyf;->h:F

    iput-wide p2, p0, Lajyf;->i:J

    iget-object p2, p0, Lajyf;->k:Lctht;

    iget p2, p2, Lctht;->g:F

    invoke-direct {p0, p1, p2}, Lajyf;->u(Lajyj;F)V

    :cond_0
    return-void
.end method

.method public final l([Z)V
    .locals 3

    iget-object v0, p0, Lajyf;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object p0, p0, Lajyf;->j:[I

    aget v0, p0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    aput-boolean v0, p1, v1

    aget v0, p0, v2

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    aput-boolean v0, p1, v2

    const/4 v0, 0x2

    aget p0, p0, v0

    if-lez p0, :cond_2

    move v1, v2

    :cond_2
    aput-boolean v1, p1, v0

    return-void

    :cond_3
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final m(JJ)V
    .locals 3

    iget-object v0, p0, Lajyf;->m:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    sub-long v1, p1, p3

    invoke-static {v0, v1, v2}, Lajyf;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object v0, p0, Lajyf;->m:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    add-long/2addr p1, p3

    invoke-static {v0, p1, p2}, Lajyf;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->r:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, v1, v2}, Lajyf;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->r:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, p1, p2}, Lajyf;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->s:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, v1, v2}, Lajyf;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->s:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, p1, p2}, Lajyf;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->t:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, v1, v2}, Lajyf;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->t:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, p1, p2}, Lajyf;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->o:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, v1, v2}, Lajyf;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->o:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, p1, p2}, Lajyf;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->p:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, v1, v2}, Lajyf;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->p:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, p1, p2}, Lajyf;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->q:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, v1, v2}, Lajyf;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->q:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, p1, p2}, Lajyf;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    iget-object p3, p0, Lajyf;->n:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, v1, v2}, Lajyf;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lajyj;

    invoke-virtual {p0, p4, v0}, Lajyf;->p(Lajyj;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lajyf;->n:Ljava/util/Queue;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3, p1, p2}, Lajyf;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajyj;

    invoke-virtual {p0, p2, v0}, Lajyf;->p(Lajyj;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajyf;->a:J

    iput-wide v0, p0, Lajyf;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajyf;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lajyf;->f:F

    iput v0, p0, Lajyf;->g:F

    iput v0, p0, Lajyf;->h:F

    return-void
.end method

.method public final o(Lctht;)V
    .locals 4

    iput-object p1, p0, Lajyf;->k:Lctht;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->n:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->r:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->s:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->t:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->o:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->p:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lajyf;->q:Ljava/util/Queue;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajyf;->a:J

    iput-wide v0, p0, Lajyf;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajyf;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lajyf;->f:F

    iput v0, p0, Lajyf;->g:F

    iput v0, p0, Lajyf;->h:F

    iget v0, p1, Lctht;->h:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lajyf;->c:J

    iget v0, p1, Lctht;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lajyf;->d:J

    iget p1, p1, Lctht;->k:I

    int-to-long v0, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lajyf;->e:J

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lajyf;->j:[I

    return-void
.end method

.method public final p(Lajyj;I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajyf;->j:[I

    array-length v2, v1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lajyj;->b:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lajyf;->p:Ljava/util/Queue;

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
    .locals 4

    iget-wide v0, p0, Lajyf;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lajyf;->i:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lajyf;->d:J

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

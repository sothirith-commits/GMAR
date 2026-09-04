.class final Laxjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/Map;

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laxjx;->a:Ljava/util/ArrayDeque;

    new-instance v0, Lcxnk;

    invoke-direct {v0}, Lcxnk;-><init>()V

    iput-object v0, p0, Laxjx;->b:Ljava/util/Map;

    iput p1, p0, Laxjx;->c:I

    int-to-long p1, p2

    const-wide/32 v0, 0xea60

    mul-long/2addr p1, v0

    iput-wide p1, p0, Laxjx;->d:J

    int-to-long p1, p3

    mul-long/2addr p1, v0

    iput-wide p1, p0, Laxjx;->e:J

    return-void
.end method

.method private final g(Lbhvc;J)V
    .locals 4

    invoke-interface {p1}, Lbhvc;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Laxjx;->e:J

    iget-wide v2, p0, Laxjx;->d:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p1, Lbhvg;

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbhvc;->b()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-lez p2, :cond_4

    :cond_1
    move-object p2, p1

    check-cast p2, Lbhvg;

    invoke-interface {p2}, Lbhvg;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Lbhvc;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object p0, p0, Laxjx;->b:Ljava/util/Map;

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method private final h(IJ)V
    .locals 4

    iget v0, p0, Laxjx;->c:I

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Laxjx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhvc;

    invoke-interface {v0}, Lbhvc;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Laxjx;->g(Lbhvc;J)V

    :cond_1
    invoke-interface {v0}, Lbhvc;->b()J

    move-result-wide v0

    sget v2, Laxjy;->c:I

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    :cond_2
    iget-object p0, p0, Laxjx;->b:Ljava/util/Map;

    check-cast p0, Lcxnk;

    invoke-virtual {p0}, Lcxnk;->f()Lcxmx;

    move-result-object p0

    new-instance p1, Lahao;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lahao;-><init>(I)V

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laxjx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object p0, p0, Laxjx;->b:Ljava/util/Map;

    check-cast p0, Lcxnk;

    iget p0, p0, Lcxnk;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(Lbhvc;)V
    .locals 2

    iget-object v0, p0, Laxjx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbhvc;->b()J

    move-result-wide v0

    iget p1, p0, Laxjx;->c:I

    invoke-direct {p0, p1, v0, v1}, Laxjx;->h(IJ)V

    invoke-virtual {p0, v0, v1}, Laxjx;->e(J)V

    return-void
.end method

.method public final c(Ljava/util/List;J)V
    .locals 6

    iget-wide v0, p0, Laxjx;->d:J

    sub-long/2addr p2, v0

    iget-object v0, p0, Laxjx;->b:Ljava/util/Map;

    check-cast v0, Lcxim;

    invoke-virtual {v0}, Lcxim;->a()Lcxny;

    move-result-object v0

    check-cast v0, Lcxnb;

    invoke-virtual {v0}, Lcxnb;->a()Lcxob;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhvc;

    invoke-interface {v1}, Lbhvc;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Laxjx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbhvc;->b()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laxjx;->a:Ljava/util/ArrayDeque;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(III)V
    .locals 2

    iput p1, p0, Laxjx;->c:I

    int-to-long p1, p2

    const-wide/32 v0, 0xea60

    mul-long/2addr p1, v0

    iput-wide p1, p0, Laxjx;->d:J

    int-to-long p1, p3

    mul-long/2addr p1, v0

    iput-wide p1, p0, Laxjx;->e:J

    return-void
.end method

.method public final e(J)V
    .locals 5

    iget-wide v0, p0, Laxjx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sub-long v0, p1, v0

    iget-wide v2, p0, Laxjx;->e:J

    sub-long/2addr p1, v2

    :goto_0
    iget-object v2, p0, Laxjx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhvc;

    invoke-interface {v3}, Lbhvc;->b()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhvc;

    invoke-direct {p0, v2, p1, p2}, Laxjx;->g(Lbhvc;J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(FJLbhvh;)V
    .locals 2

    invoke-virtual {p0}, Laxjx;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, p1, p2, p3}, Laxjx;->h(IJ)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Laxjx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhvc;->b()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    move-object v0, p4

    check-cast v0, Lbhvf;

    iput-wide p2, v0, Lbhvf;->r:J

    invoke-virtual {p1, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-wide p1, v0, Lbhvf;->r:J

    iget p3, p0, Laxjx;->c:I

    invoke-direct {p0, p3, p1, p2}, Laxjx;->h(IJ)V

    invoke-virtual {p0, p1, p2}, Laxjx;->e(J)V

    :cond_1
    return-void
.end method

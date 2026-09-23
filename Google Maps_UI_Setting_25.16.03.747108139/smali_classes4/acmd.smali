.class public final Lacmd;
.super Lacmf;
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
.method public constructor <init>(Lcftn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmd;->k:Lcftn;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacmd;->m:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacmd;->n:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lacmd;->r:Ljava/util/Queue;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lacmd;->s:Ljava/util/Queue;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacmd;->t:Ljava/util/Queue;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lacmd;->o:Ljava/util/Queue;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lacmd;->p:Ljava/util/Queue;

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lacmd;->a:J

    .line 58
    .line 59
    iput-wide v0, p0, Lacmd;->b:J

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, p0, Lacmd;->i:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lacmd;->f:F

    .line 67
    .line 68
    iput v0, p0, Lacmd;->g:F

    .line 69
    .line 70
    iput v0, p0, Lacmd;->h:F

    .line 71
    .line 72
    iget v0, p1, Lcftn;->h:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    const-wide/32 v2, 0xf4240

    .line 76
    .line 77
    .line 78
    mul-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lacmd;->c:J

    .line 80
    .line 81
    iget v0, p1, Lcftn;->i:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    mul-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Lacmd;->d:J

    .line 86
    .line 87
    iget p1, p1, Lcftn;->k:I

    .line 88
    .line 89
    int-to-long v0, p1

    .line 90
    mul-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lacmd;->e:J

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    new-array p1, p1, [I

    .line 95
    .line 96
    iput-object p1, p0, Lacmd;->j:[I

    .line 97
    .line 98
    return-void
.end method

.method public static d(Ljava/util/ArrayDeque;J)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lacmh;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, v1, Lacmh;->a:J

    .line 15
    .line 16
    cmp-long v1, v1, p1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lacmh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lacmh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/ArrayDeque;J)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lacmh;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, v1, Lacmh;->a:J

    .line 15
    .line 16
    cmp-long v1, v1, p1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lacmh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lacmh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private final u(Lacmh;F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lacmd;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lacmh;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float p2, v0, p2

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lacmh;->a:J

    .line 18
    .line 19
    iput-wide v0, p0, Lacmd;->a:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p1, Lacmh;->a:J

    .line 22
    .line 23
    iget-wide v4, p0, Lacmd;->c:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v4, v5}, Lacmd;->m(JJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lacmd;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v0, p0, Lacmd;->b:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lacmd;->f:F

    .line 38
    .line 39
    iget-object v1, p0, Lacmd;->k:Lcftn;

    .line 40
    .line 41
    iget v4, v1, Lcftn;->f:F

    .line 42
    .line 43
    cmpg-float v0, v0, v4

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lacmd;->g:F

    .line 48
    .line 49
    iget v1, v1, Lcftn;->g:F

    .line 50
    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lacmd;->h:F

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    iget-wide v0, p1, Lacmh;->a:J

    .line 62
    .line 63
    iput-wide v0, p0, Lacmd;->b:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lacmh;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float p2, v0, p2

    .line 71
    .line 72
    if-ltz p2, :cond_3

    .line 73
    .line 74
    iput-wide v2, p0, Lacmd;->b:J

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-wide p1, p1, Lacmh;->a:J

    .line 77
    .line 78
    iget-wide v0, p0, Lacmd;->e:J

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0, v1}, Lacmd;->m(JJ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lacmh;)Lacsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lacmd;->m:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lacmh;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lacmd;->f:F

    .line 11
    .line 12
    iget-wide v0, p1, Lacmh;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lacmd;->i:J

    .line 15
    .line 16
    iget-object v0, p0, Lacmd;->k:Lcftn;

    .line 17
    .line 18
    iget v0, v0, Lcftn;->f:F

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lacmd;->u(Lacmh;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lacmf;->t()Lacsk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Lacmh;)Lacsk;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lacmd;->p(Lacmh;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lacmd;->n:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lacmh;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lacmd;->g:F

    .line 15
    .line 16
    iget-wide v0, p1, Lacmh;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lacmd;->i:J

    .line 19
    .line 20
    iget-object v0, p0, Lacmd;->k:Lcftn;

    .line 21
    .line 22
    iget v0, v0, Lcftn;->g:F

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lacmd;->u(Lacmh;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lacmf;->t()Lacsk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lacmd;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lacmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmd;->r:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lacmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmd;->s:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lacmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmd;->t:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lacmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmd;->o:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lacmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmd;->p:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lacmh;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lacmd;->q:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lacmh;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lacmd;->h:F

    .line 13
    .line 14
    iput-wide p2, p0, Lacmd;->i:J

    .line 15
    .line 16
    iget-object p2, p0, Lacmd;->k:Lcftn;

    .line 17
    .line 18
    iget p2, p2, Lcftn;->g:F

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lacmd;->u(Lacmh;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l([Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacmd;->n:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lacmd;->j:[I

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    aput-boolean v2, p1, v1

    .line 21
    .line 22
    aget v2, v0, v3

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    aput-boolean v2, p1, v3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_2
    aput-boolean v1, p1, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacmd;->m:Ljava/util/Queue;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    sub-long v1, p1, p3

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lacmd;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacmd;->m:Ljava/util/Queue;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    add-long/2addr p1, p3

    .line 15
    invoke-static {v0, p1, p2}, Lacmd;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lacmd;->r:Ljava/util/Queue;

    .line 19
    .line 20
    check-cast p3, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-static {p3, v1, v2}, Lacmd;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lacmd;->r:Ljava/util/Queue;

    .line 26
    .line 27
    check-cast p3, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lacmd;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lacmd;->s:Ljava/util/Queue;

    .line 33
    .line 34
    check-cast p3, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-static {p3, v1, v2}, Lacmd;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lacmd;->s:Ljava/util/Queue;

    .line 40
    .line 41
    check-cast p3, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lacmd;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lacmd;->t:Ljava/util/Queue;

    .line 47
    .line 48
    check-cast p3, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-static {p3, v1, v2}, Lacmd;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lacmd;->t:Ljava/util/Queue;

    .line 54
    .line 55
    check-cast p3, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-static {p3, p1, p2}, Lacmd;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lacmd;->o:Ljava/util/Queue;

    .line 61
    .line 62
    check-cast p3, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-static {p3, v1, v2}, Lacmd;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lacmd;->o:Ljava/util/Queue;

    .line 68
    .line 69
    check-cast p3, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-static {p3, p1, p2}, Lacmd;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lacmd;->p:Ljava/util/Queue;

    .line 75
    .line 76
    check-cast p3, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-static {p3, v1, v2}, Lacmd;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lacmd;->p:Ljava/util/Queue;

    .line 82
    .line 83
    check-cast p3, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Lacmd;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lacmd;->q:Ljava/util/Queue;

    .line 89
    .line 90
    check-cast p3, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-static {p3, v1, v2}, Lacmd;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lacmd;->q:Ljava/util/Queue;

    .line 96
    .line 97
    check-cast p3, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-static {p3, p1, p2}, Lacmd;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lacmd;->n:Ljava/util/Queue;

    .line 103
    .line 104
    check-cast p3, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-static {p3, v1, v2}, Lacmd;->e(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eqz p4, :cond_0

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lacmh;

    .line 126
    .line 127
    invoke-virtual {p0, p4, v0}, Lacmd;->p(Lacmh;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p3, p0, Lacmd;->n:Ljava/util/Queue;

    .line 132
    .line 133
    check-cast p3, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-static {p3, p1, p2}, Lacmd;->d(Ljava/util/ArrayDeque;J)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lacmh;

    .line 154
    .line 155
    invoke-virtual {p0, p2, v0}, Lacmd;->p(Lacmh;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lacmd;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lacmd;->b:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lacmd;->i:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lacmd;->f:F

    .line 13
    .line 14
    iput v0, p0, Lacmd;->g:F

    .line 15
    .line 16
    iput v0, p0, Lacmd;->h:F

    .line 17
    .line 18
    return-void
.end method

.method public final o(Lcftn;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lacmd;->k:Lcftn;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lacmd;->m:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacmd;->n:Ljava/util/Queue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lacmd;->r:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lacmd;->s:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lacmd;->t:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lacmd;->o:Ljava/util/Queue;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lacmd;->p:Ljava/util/Queue;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lacmd;->q:Ljava/util/Queue;

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Lacmd;->a:J

    .line 62
    .line 63
    iput-wide v0, p0, Lacmd;->b:J

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, Lacmd;->i:J

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lacmd;->f:F

    .line 71
    .line 72
    iput v0, p0, Lacmd;->g:F

    .line 73
    .line 74
    iput v0, p0, Lacmd;->h:F

    .line 75
    .line 76
    iget v0, p1, Lcftn;->h:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    const-wide/32 v2, 0xf4240

    .line 80
    .line 81
    .line 82
    mul-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lacmd;->c:J

    .line 84
    .line 85
    iget v0, p1, Lcftn;->i:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    mul-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lacmd;->d:J

    .line 90
    .line 91
    iget p1, p1, Lcftn;->k:I

    .line 92
    .line 93
    int-to-long v0, p1

    .line 94
    mul-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lacmd;->e:J

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    iput-object p1, p0, Lacmd;->j:[I

    .line 101
    .line 102
    return-void
.end method

.method public final p(Lacmh;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lacmd;->j:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lacmh;->b:[F

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    add-int/2addr v2, p2

    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacmd;->p:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lacmd;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lacmd;->i:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    iget-wide v0, p0, Lacmd;->d:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

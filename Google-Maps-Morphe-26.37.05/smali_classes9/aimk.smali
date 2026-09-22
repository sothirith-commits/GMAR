.class final Laimk;
.super Laiml;
.source "PG"


# instance fields
.field final synthetic a:Laimm;

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:F

.field private g:J

.field private h:Laimn;


# direct methods
.method public constructor <init>(Laimm;Lcoxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimk;->a:Laimm;

    .line 2
    .line 3
    invoke-direct {p0}, Laiml;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laimk;->k:Lcoxn;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Laimk;->b:F

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Laimk;->c:J

    .line 14
    .line 15
    return-void
.end method

.method private static final d(Lcoxn;)Lbwbd;
    .locals 2

    .line 1
    iget v0, p0, Lcoxn;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    iget p0, p0, Lcoxn;->d:F

    .line 6
    .line 7
    div-float/2addr v1, p0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-int/2addr v0, p0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-instance p0, Lbwbd;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbwbd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Laimn;)Laitq;
    .locals 2

    .line 1
    iget-object v0, p0, Laimk;->m:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laimn;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Laimk;->b:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laimn;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Laimk;->b:F

    .line 21
    .line 22
    iget-wide v0, p1, Laimn;->a:J

    .line 23
    .line 24
    iput-wide v0, p0, Laimk;->c:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Laiml;->t()Laitq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Laimn;)Laitq;
    .locals 2

    .line 1
    iget-object v0, p0, Laimk;->n:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimk;->h:Laimn;

    .line 7
    .line 8
    invoke-virtual {p1}, Laimn;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Laimk;->d:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Laimn;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Laimk;->d:F

    .line 23
    .line 24
    iget-wide v0, p1, Laimn;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Laimk;->e:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Laiml;->t()Laitq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 8

    .line 1
    iget v0, p0, Laimk;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Laimk;->k:Lcoxn;

    .line 4
    .line 5
    iget v2, v1, Lcoxn;->f:F

    .line 6
    .line 7
    cmpl-float v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Laimk;->c:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    iget v0, p0, Laimk;->d:F

    .line 24
    .line 25
    iget v1, v1, Lcoxn;->g:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget-wide v6, p0, Laimk;->e:J

    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v4, v6

    .line 39
    :cond_3
    :goto_0
    iget v0, p0, Laimk;->f:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    iget-wide v0, p0, Laimk;->g:J

    .line 46
    .line 47
    cmp-long p0, v0, v4

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    move-wide v4, v0

    .line 52
    :cond_4
    cmp-long p0, v4, v2

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f(Laimn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laimk;->r:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laimn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laimk;->u:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laimn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laimk;->s:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laimn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laimk;->t:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laimn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laimk;->o:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Laimn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laimk;->p:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laimn;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laimk;->q:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laimn;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Laimk;->f:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Laimn;->a()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Laimk;->f:F

    .line 23
    .line 24
    iput-wide p2, p0, Laimk;->g:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m([Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laimk;->n:Ljava/util/Queue;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laimk;->h:Laimn;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laimn;->b:[F

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget v0, p0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    aput-boolean v0, p1, v1

    .line 29
    .line 30
    aget v0, p0, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v2

    .line 37
    aput-boolean v0, p1, v2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget p0, p0, v0

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v2

    .line 47
    aput-boolean p0, p1, v0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laimk;->b:F

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Laimk;->c:J

    .line 7
    .line 8
    iput v0, p0, Laimk;->d:F

    .line 9
    .line 10
    iput-wide v1, p0, Laimk;->e:J

    .line 11
    .line 12
    iput v0, p0, Laimk;->f:F

    .line 13
    .line 14
    iput-wide v1, p0, Laimk;->g:J

    .line 15
    .line 16
    iget-object v0, p0, Laimk;->m:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laimk;->r:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laimk;->s:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laimk;->t:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laimk;->u:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laimk;->n:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laimk;->q:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Laimk;->h:Laimn;

    .line 53
    .line 54
    return-void
.end method

.method public final p(Lcoxn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laimk;->k:Lcoxn;

    .line 2
    .line 3
    invoke-static {p1}, Laimk;->d(Lcoxn;)Lbwbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laimk;->m:Ljava/util/Queue;

    .line 8
    .line 9
    iget v0, p1, Lcoxn;->e:I

    .line 10
    .line 11
    div-int/lit16 v0, v0, 0x1f4

    .line 12
    .line 13
    new-instance v1, Lbwbd;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbwbd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laimk;->n:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {p1}, Laimk;->d(Lcoxn;)Lbwbd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laimk;->r:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-static {p1}, Laimk;->d(Lcoxn;)Lbwbd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laimk;->s:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-static {p1}, Laimk;->d(Lcoxn;)Lbwbd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laimk;->t:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-static {p1}, Laimk;->d(Lcoxn;)Lbwbd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laimk;->u:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-static {p1}, Laimk;->d(Lcoxn;)Lbwbd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laimk;->o:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-static {p1}, Laimk;->d(Lcoxn;)Lbwbd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laimk;->p:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-static {p1}, Laimk;->d(Lcoxn;)Lbwbd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laimk;->q:Ljava/util/Queue;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Laimk;->b:F

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Laimk;->c:J

    .line 70
    .line 71
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laimk;->p:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s()Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Laimk;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Laimk;->a:Laimm;

    .line 9
    .line 10
    iget-wide v3, v2, Laimm;->b:J

    .line 11
    .line 12
    iget-wide v5, v2, Laimm;->d:J

    .line 13
    .line 14
    iget-wide v7, v2, Laimm;->c:J

    .line 15
    .line 16
    iget-wide v9, v2, Laimm;->e:J

    .line 17
    .line 18
    iget-wide v11, v2, Laimm;->f:J

    .line 19
    .line 20
    iget-wide v13, v2, Laimm;->g:J

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [J

    .line 24
    .line 25
    aput-wide v3, v2, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-wide v5, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-wide v7, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput-wide v9, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    aput-wide v11, v2, v4

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    aput-wide v13, v2, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbzrh;->ae([J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long/2addr v4, v6

    .line 51
    iget-object p0, p0, Laimk;->k:Lcoxn;

    .line 52
    .line 53
    iget p0, p0, Lcoxn;->e:I

    .line 54
    .line 55
    int-to-long v6, p0

    .line 56
    const-wide/32 v8, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr v4, v8

    .line 60
    add-long/2addr v4, v4

    .line 61
    cmp-long p0, v4, v6

    .line 62
    .line 63
    if-ltz p0, :cond_0

    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    return v1
.end method

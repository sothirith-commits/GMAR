.class public final Luyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltzk;

.field protected b:D

.field protected final c:Ltzk;

.field protected final d:Ltzk;

.field protected final e:Ltzk;

.field protected final f:Ltzk;

.field protected final g:Ltzk;

.field protected final h:Ltzk;

.field public final i:Luym;

.field private final j:Ltzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltzk;

    .line 5
    .line 6
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luyn;->j:Ltzk;

    .line 10
    .line 11
    new-instance v0, Ltzk;

    .line 12
    .line 13
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luyn;->a:Ltzk;

    .line 17
    .line 18
    new-instance v0, Ltzk;

    .line 19
    .line 20
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luyn;->c:Ltzk;

    .line 24
    .line 25
    new-instance v0, Ltzk;

    .line 26
    .line 27
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luyn;->d:Ltzk;

    .line 31
    .line 32
    new-instance v0, Ltzk;

    .line 33
    .line 34
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luyn;->e:Ltzk;

    .line 38
    .line 39
    new-instance v0, Ltzk;

    .line 40
    .line 41
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luyn;->f:Ltzk;

    .line 45
    .line 46
    new-instance v0, Ltzk;

    .line 47
    .line 48
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Luyn;->g:Ltzk;

    .line 52
    .line 53
    new-instance v0, Ltzk;

    .line 54
    .line 55
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Luyn;->h:Ltzk;

    .line 59
    .line 60
    new-instance v0, Luym;

    .line 61
    .line 62
    invoke-direct {v0}, Luym;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Luyn;->i:Luym;

    .line 66
    .line 67
    return-void
.end method

.method private final i(Ltzk;Ltzk;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p2}, Ltzk;->c(Ltzk;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Ltzk;->c(Ltzk;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpg-float v1, p1, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, p0, Luyn;->c:Ltzk;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ltzk;->c(Ltzk;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Luyn;->d:Ltzk;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ltzk;->c(Ltzk;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-float/2addr v1, p0

    .line 40
    add-float/2addr v0, v1

    .line 41
    cmpl-float p0, p1, v0

    .line 42
    .line 43
    if-ltz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v2
.end method

.method private static j(Ltzk;Ltzk;Luym;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p1}, Ltzk;->c(Ltzk;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ltzk;->c(Ltzk;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpg-float v1, p0, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p2}, Luym;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    iget v4, p1, Ltzk;->b:F

    .line 27
    .line 28
    mul-float/2addr v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Luym;->a()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    div-float/2addr p2, v3

    .line 38
    iget p1, p1, Ltzk;->c:F

    .line 39
    .line 40
    mul-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-float/2addr v1, p1

    .line 46
    add-float/2addr v0, v1

    .line 47
    cmpl-float p0, p0, v0

    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Luyn;->d:Ltzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltzk;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Luyn;->c:Ltzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltzk;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Ltzk;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Luyn;->h:Ltzk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object p0, p0, Luyn;->g:Ltzk;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Luyn;->f:Ltzk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    iget-object p0, p0, Luyn;->e:Ltzk;

    .line 28
    .line 29
    return-object p0
.end method

.method public final d(Ltzk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyn;->a:Ltzk;

    .line 2
    .line 3
    invoke-static {v0, p1, v0}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luyn;->e:Ltzk;

    .line 7
    .line 8
    invoke-static {v0, p1, v0}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luyn;->f:Ltzk;

    .line 12
    .line 13
    invoke-static {v0, p1, v0}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luyn;->g:Ltzk;

    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luyn;->h:Ltzk;

    .line 22
    .line 23
    invoke-static {v0, p1, v0}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Luyn;->i:Luym;

    .line 27
    .line 28
    iget v0, p1, Ltzk;->b:F

    .line 29
    .line 30
    iget v1, p1, Ltzk;->c:F

    .line 31
    .line 32
    iget v2, p0, Luym;->a:F

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p0, Luym;->a:F

    .line 36
    .line 37
    iget v2, p0, Luym;->b:F

    .line 38
    .line 39
    add-float/2addr v2, v1

    .line 40
    iput v2, p0, Luym;->b:F

    .line 41
    .line 42
    iget v2, p0, Luym;->c:F

    .line 43
    .line 44
    add-float/2addr v2, v0

    .line 45
    iput v2, p0, Luym;->c:F

    .line 46
    .line 47
    iget v0, p0, Luym;->d:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    iput v0, p0, Luym;->d:F

    .line 51
    .line 52
    iget-object p0, p0, Luym;->e:Ltzk;

    .line 53
    .line 54
    invoke-static {p0, p1, p0}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Ltzk;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Luyn;->b:D

    .line 2
    .line 3
    const-wide v2, -0x40af9db220000000L    # -0.0010000000474974513

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Luyn;->i:Luym;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luym;->f(Ltzk;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object v0, p0, Luyn;->i:Luym;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Luym;->f(Ltzk;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Luyn;->h:Ltzk;

    .line 39
    .line 40
    iget-object v2, p0, Luyn;->e:Ltzk;

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpg-float v3, v3, v4

    .line 48
    .line 49
    if-ltz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Luyn;->f:Ltzk;

    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpg-float v2, v2, v4

    .line 58
    .line 59
    if-ltz v2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Luyn;->g:Ltzk;

    .line 62
    .line 63
    invoke-static {v3, p0, p1}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v2, v2, v4

    .line 68
    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    cmpg-float p0, p0, v4

    .line 76
    .line 77
    if-gez p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luyn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luyn;

    .line 11
    .line 12
    iget-object v1, p0, Luyn;->a:Ltzk;

    .line 13
    .line 14
    iget-object v3, p1, Luyn;->a:Ltzk;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ltzk;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luyn;->c:Ltzk;

    .line 23
    .line 24
    iget-object v3, p1, Luyn;->c:Ltzk;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ltzk;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Luyn;->d:Ltzk;

    .line 33
    .line 34
    iget-object p1, p1, Luyn;->d:Ltzk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltzk;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f(Luym;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Luyn;->i:Luym;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luym;->g(Luym;)Z

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
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Luyn;->b:D

    .line 12
    .line 13
    const-wide v4, -0x40af9db220000000L    # -0.0010000000474974513

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const-wide v5, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v0, v2, v5

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p1, Luym;->e:Ltzk;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Luyn;->e(Ltzk;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Luyn;->a:Ltzk;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Luym;->f(Ltzk;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, p0, Luyn;->j:Ltzk;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Luyn;->d:Ltzk;

    .line 57
    .line 58
    invoke-static {v3, v0, p1}, Luyn;->j(Ltzk;Ltzk;Luym;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Luyn;->c:Ltzk;

    .line 65
    .line 66
    invoke-static {v3, p0, p1}, Luyn;->j(Ltzk;Ltzk;Luym;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    return v4

    .line 73
    :cond_4
    return v1

    .line 74
    :cond_5
    :goto_1
    return v4
.end method

.method public final g(Luyn;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Luyn;->b:D

    .line 2
    .line 3
    const-wide v2, -0x40af9db220000000L    # -0.0010000000474974513

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v0, v4

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, Luyn;->b:D

    .line 22
    .line 23
    cmpg-double v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    cmpg-double v0, v0, v4

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Luyn;->i:Luym;

    .line 32
    .line 33
    iget-object p1, p1, Luyn;->i:Luym;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luym;->g(Luym;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v0, p0, Luyn;->i:Luym;

    .line 41
    .line 42
    iget-object v1, p1, Luyn;->i:Luym;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luym;->g(Luym;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v0, p1, Luyn;->a:Ltzk;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Luyn;->e(Ltzk;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Luyn;->a:Ltzk;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Luyn;->e(Ltzk;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p0, Luyn;->j:Ltzk;

    .line 71
    .line 72
    invoke-static {v0, v2, v4}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Luyn;->d:Ltzk;

    .line 76
    .line 77
    invoke-direct {p0, v4, v0}, Luyn;->i(Ltzk;Ltzk;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Luyn;->d:Ltzk;

    .line 84
    .line 85
    invoke-direct {p1, v4, v0}, Luyn;->i(Ltzk;Ltzk;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, Luyn;->c:Ltzk;

    .line 92
    .line 93
    invoke-direct {p0, v4, v0}, Luyn;->i(Ltzk;Ltzk;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Luyn;->c:Ltzk;

    .line 100
    .line 101
    invoke-direct {p1, v4, p0}, Luyn;->i(Ltzk;Ltzk;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    return v1

    .line 109
    :cond_4
    :goto_0
    return v3
.end method

.method public final h(FFDFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Luyn;->a:Ltzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltzk;->o(FF)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Luyn;->b:D

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    double-to-float p3, p3

    .line 18
    iget-object p4, p0, Luyn;->c:Ltzk;

    .line 19
    .line 20
    mul-float v1, p5, v0

    .line 21
    .line 22
    mul-float/2addr p5, p3

    .line 23
    invoke-virtual {p4, v1, p5}, Ltzk;->o(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Luyn;->d:Ltzk;

    .line 27
    .line 28
    neg-float p3, p3

    .line 29
    mul-float/2addr p3, p6

    .line 30
    mul-float/2addr p6, v0

    .line 31
    invoke-virtual {p4, p3, p6}, Ltzk;->o(FF)V

    .line 32
    .line 33
    .line 34
    add-float p4, p2, p5

    .line 35
    .line 36
    add-float v0, p1, v1

    .line 37
    .line 38
    iget-object v2, p0, Luyn;->e:Ltzk;

    .line 39
    .line 40
    add-float v3, v0, p3

    .line 41
    .line 42
    add-float v4, p4, p6

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ltzk;->o(FF)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr p2, p5

    .line 48
    sub-float/2addr p1, v1

    .line 49
    iget-object p5, p0, Luyn;->f:Ltzk;

    .line 50
    .line 51
    add-float v1, p1, p3

    .line 52
    .line 53
    add-float v3, p2, p6

    .line 54
    .line 55
    invoke-virtual {p5, v1, v3}, Ltzk;->o(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Luyn;->g:Ltzk;

    .line 59
    .line 60
    sub-float/2addr p1, p3

    .line 61
    sub-float/2addr p2, p6

    .line 62
    invoke-virtual {v1, p1, p2}, Ltzk;->o(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Luyn;->h:Ltzk;

    .line 66
    .line 67
    sub-float/2addr v0, p3

    .line 68
    sub-float/2addr p4, p6

    .line 69
    invoke-virtual {p1, v0, p4}, Ltzk;->o(FF)V

    .line 70
    .line 71
    .line 72
    iget p2, v2, Ltzk;->b:F

    .line 73
    .line 74
    iget p3, v2, Ltzk;->c:F

    .line 75
    .line 76
    iget p4, p5, Ltzk;->b:F

    .line 77
    .line 78
    cmpg-float p6, p4, p2

    .line 79
    .line 80
    if-gez p6, :cond_0

    .line 81
    .line 82
    move v5, p4

    .line 83
    move p4, p2

    .line 84
    move p2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    cmpl-float p6, p4, p2

    .line 87
    .line 88
    if-gtz p6, :cond_1

    .line 89
    .line 90
    move p4, p2

    .line 91
    :cond_1
    :goto_0
    iget p5, p5, Ltzk;->c:F

    .line 92
    .line 93
    cmpg-float p6, p5, p3

    .line 94
    .line 95
    if-gez p6, :cond_2

    .line 96
    .line 97
    move v5, p5

    .line 98
    move p5, p3

    .line 99
    move p3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    cmpl-float p6, p5, p3

    .line 102
    .line 103
    if-gtz p6, :cond_3

    .line 104
    .line 105
    move p5, p3

    .line 106
    :cond_3
    :goto_1
    iget p6, v1, Ltzk;->b:F

    .line 107
    .line 108
    cmpg-float v0, p6, p2

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    .line 112
    move p2, p6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    cmpl-float v0, p6, p4

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    move p4, p6

    .line 119
    :cond_5
    :goto_2
    iget p6, v1, Ltzk;->c:F

    .line 120
    .line 121
    cmpg-float v0, p6, p3

    .line 122
    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    move p3, p6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    cmpl-float v0, p6, p5

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    move p5, p6

    .line 132
    :cond_7
    :goto_3
    iget p6, p1, Ltzk;->b:F

    .line 133
    .line 134
    cmpg-float v0, p6, p2

    .line 135
    .line 136
    if-gez v0, :cond_8

    .line 137
    .line 138
    move p2, p6

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    cmpl-float v0, p6, p4

    .line 141
    .line 142
    if-lez v0, :cond_9

    .line 143
    .line 144
    move p4, p6

    .line 145
    :cond_9
    :goto_4
    iget p1, p1, Ltzk;->c:F

    .line 146
    .line 147
    cmpg-float p6, p1, p3

    .line 148
    .line 149
    if-gez p6, :cond_a

    .line 150
    .line 151
    move p3, p1

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    cmpl-float p6, p1, p5

    .line 154
    .line 155
    if-lez p6, :cond_b

    .line 156
    .line 157
    move p5, p1

    .line 158
    :cond_b
    :goto_5
    iget-object p0, p0, Luyn;->i:Luym;

    .line 159
    .line 160
    invoke-virtual {p0, p2, p3, p4, p5}, Luym;->e(FFFF)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luyn;->a:Ltzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltzk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luyn;->c:Ltzk;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ltzk;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Luyn;->d:Ltzk;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Ltzk;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Luyn;->a:Ltzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Luyn;->b:D

    .line 8
    .line 9
    iget-object v3, p0, Luyn;->c:Ltzk;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Luyn;->d:Ltzk;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "OBB{center: "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " angle "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " abscissa: "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " ordinate: "

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "}"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

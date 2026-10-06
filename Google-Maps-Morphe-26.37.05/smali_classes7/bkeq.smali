.class public final Lbkeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjbx;

.field protected b:D

.field protected final c:Lbjbx;

.field protected final d:Lbjbx;

.field protected final e:Lbjbx;

.field protected final f:Lbjbx;

.field protected final g:Lbjbx;

.field protected final h:Lbjbx;

.field public final i:Lbkep;

.field private final j:Lbjbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjbx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkeq;->j:Lbjbx;

    .line 11
    .line 12
    new-instance v0, Lbjbx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbkeq;->a:Lbjbx;

    .line 18
    .line 19
    new-instance v0, Lbjbx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbkeq;->c:Lbjbx;

    .line 25
    .line 26
    new-instance v0, Lbjbx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbkeq;->d:Lbjbx;

    .line 32
    .line 33
    new-instance v0, Lbjbx;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbkeq;->e:Lbjbx;

    .line 39
    .line 40
    new-instance v0, Lbjbx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lbkeq;->f:Lbjbx;

    .line 46
    .line 47
    new-instance v0, Lbjbx;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lbkeq;->g:Lbjbx;

    .line 53
    .line 54
    new-instance v0, Lbjbx;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lbkeq;->h:Lbjbx;

    .line 60
    .line 61
    new-instance v0, Lbkep;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lbkep;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lbkeq;->i:Lbkep;

    .line 67
    return-void
.end method

.method private final i(Lbjbx;Lbjbx;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p2}, Lbjbx;->c(Lbjbx;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbjbx;->c(Lbjbx;)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 13
    .line 14
    cmpg-float v1, p1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbkeq;->c:Lbjbx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lbjbx;->c(Lbjbx;)F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object p0, p0, Lbkeq;->d:Lbjbx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lbjbx;->c(Lbjbx;)F

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p0

    .line 39
    add-float/2addr v1, p0

    .line 40
    add-float/2addr v0, v1

    .line 41
    .line 42
    cmpl-float p0, p1, v0

    .line 43
    .line 44
    if-ltz p0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v2
.end method

.method private static j(Lbjbx;Lbjbx;Lbkep;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lbjbx;->c(Lbjbx;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbjbx;->c(Lbjbx;)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p0

    .line 13
    .line 14
    cmpg-float v1, p0, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lbkep;->b()F

    .line 22
    move-result v1

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v1, v3

    .line 26
    .line 27
    iget v4, p1, Lbjbx;->b:F

    .line 28
    mul-float/2addr v1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lbkep;->a()F

    .line 36
    move-result p2

    .line 37
    div-float/2addr p2, v3

    .line 38
    .line 39
    iget p1, p1, Lbjbx;->c:F

    .line 40
    mul-float/2addr p2, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    add-float/2addr v1, p1

    .line 46
    add-float/2addr v0, v1

    .line 47
    .line 48
    cmpl-float p0, p0, v0

    .line 49
    .line 50
    if-ltz p0, :cond_1

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
    .line 2
    iget-object p0, p0, Lbkeq;->d:Lbjbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjbx;->d()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkeq;->c:Lbjbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjbx;->d()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Lbjbx;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbkeq;->h:Lbjbx;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbkeq;->g:Lbjbx;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbkeq;->f:Lbjbx;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    iget-object p0, p0, Lbkeq;->e:Lbjbx;

    .line 29
    return-object p0
.end method

.method public final d(Lbjbx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkeq;->a:Lbjbx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, v0}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbkeq;->e:Lbjbx;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v0}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbkeq;->f:Lbjbx;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbkeq;->g:Lbjbx;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v0}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 21
    .line 22
    iget-object v0, p0, Lbkeq;->h:Lbjbx;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v0}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 26
    .line 27
    iget-object p0, p0, Lbkeq;->i:Lbkep;

    .line 28
    .line 29
    iget v0, p1, Lbjbx;->b:F

    .line 30
    .line 31
    iget v1, p1, Lbjbx;->c:F

    .line 32
    .line 33
    iget v2, p0, Lbkep;->a:F

    .line 34
    add-float/2addr v2, v0

    .line 35
    .line 36
    iput v2, p0, Lbkep;->a:F

    .line 37
    .line 38
    iget v2, p0, Lbkep;->b:F

    .line 39
    add-float/2addr v2, v1

    .line 40
    .line 41
    iput v2, p0, Lbkep;->b:F

    .line 42
    .line 43
    iget v2, p0, Lbkep;->c:F

    .line 44
    add-float/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Lbkep;->c:F

    .line 47
    .line 48
    iget v0, p0, Lbkep;->d:F

    .line 49
    add-float/2addr v0, v1

    .line 50
    .line 51
    iput v0, p0, Lbkep;->d:F

    .line 52
    .line 53
    iget-object p0, p0, Lbkep;->e:Lbjbx;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p0}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 57
    return-void
.end method

.method public final e(Lbjbx;)Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lbkeq;->b:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x40af9db220000000L    # -0.0010000000474974513

    .line 8
    .line 9
    cmpg-double v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbkeq;->i:Lbkep;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbkep;->f(Lbjbx;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbkeq;->i:Lbkep;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbkep;->f(Lbjbx;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbkeq;->h:Lbjbx;

    .line 40
    .line 41
    iget-object v2, p0, Lbkeq;->e:Lbjbx;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    cmpg-float v3, v3, v4

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lbkeq;->f:Lbjbx;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p1}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 56
    move-result v2

    .line 57
    .line 58
    cmpg-float v2, v2, v4

    .line 59
    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lbkeq;->g:Lbjbx;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p0, p1}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 66
    move-result v2

    .line 67
    .line 68
    cmpg-float v2, v2, v4

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 74
    move-result p0

    .line 75
    .line 76
    cmpg-float p0, p0, v4

    .line 77
    .line 78
    if-gez p0, :cond_2

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbkeq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkeq;

    .line 12
    .line 13
    iget-object v1, p0, Lbkeq;->a:Lbjbx;

    .line 14
    .line 15
    iget-object v3, p1, Lbkeq;->a:Lbjbx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbjbx;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbkeq;->c:Lbjbx;

    .line 24
    .line 25
    iget-object v3, p1, Lbkeq;->c:Lbjbx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbjbx;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lbkeq;->d:Lbjbx;

    .line 34
    .line 35
    iget-object p1, p1, Lbkeq;->d:Lbjbx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbjbx;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f(Lbkep;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkeq;->i:Lbkep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbkep;->g(Lbkep;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lbkeq;->b:D

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x40af9db220000000L    # -0.0010000000474974513

    .line 18
    .line 19
    cmpg-double v0, v2, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v5, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 28
    .line 29
    cmpg-double v0, v2, v5

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v4

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p1, Lbkep;->e:Lbjbx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbkeq;->e(Lbjbx;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Lbkeq;->a:Lbjbx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lbkep;->f(Lbjbx;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lbkeq;->j:Lbjbx;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lbjbx;->s(Lbjbx;Lbjbx;Lbjbx;)V

    .line 56
    .line 57
    iget-object v0, p0, Lbkeq;->d:Lbjbx;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, p1}, Lbkeq;->j(Lbjbx;Lbjbx;Lbkep;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lbkeq;->c:Lbjbx;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0, p1}, Lbkeq;->j(Lbjbx;Lbjbx;Lbkep;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_4

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

.method public final g(Lbkeq;)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbkeq;->b:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x40af9db220000000L    # -0.0010000000474974513

    .line 8
    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 17
    .line 18
    cmpg-double v0, v0, v4

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p1, Lbkeq;->b:D

    .line 23
    .line 24
    cmpg-double v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    cmpg-double v0, v0, v4

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lbkeq;->i:Lbkep;

    .line 33
    .line 34
    iget-object p1, p1, Lbkeq;->i:Lbkep;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbkep;->g(Lbkep;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbkeq;->i:Lbkep;

    .line 42
    .line 43
    iget-object v1, p1, Lbkeq;->i:Lbkep;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbkep;->g(Lbkep;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    return v1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, Lbkeq;->a:Lbjbx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbkeq;->e(Lbjbx;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lbkeq;->a:Lbjbx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lbkeq;->e(Lbjbx;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Lbkeq;->j:Lbjbx;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v4}, Lbjbx;->s(Lbjbx;Lbjbx;Lbjbx;)V

    .line 75
    .line 76
    iget-object v0, p1, Lbkeq;->d:Lbjbx;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v0}, Lbkeq;->i(Lbjbx;Lbjbx;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lbkeq;->d:Lbjbx;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v4, v0}, Lbkeq;->i(Lbjbx;Lbjbx;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Lbkeq;->c:Lbjbx;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4, v0}, Lbkeq;->i(Lbjbx;Lbjbx;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lbkeq;->c:Lbjbx;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v4, p0}, Lbkeq;->i(Lbjbx;Lbjbx;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_3

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
    .line 2
    iget-object v0, p0, Lbkeq;->a:Lbjbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjbx;->q(FF)V

    .line 6
    .line 7
    iput-wide p3, p0, Lbkeq;->b:D

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide p3

    .line 17
    double-to-float p3, p3

    .line 18
    .line 19
    iget-object p4, p0, Lbkeq;->c:Lbjbx;

    .line 20
    .line 21
    mul-float v1, p5, v0

    .line 22
    mul-float/2addr p5, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v1, p5}, Lbjbx;->q(FF)V

    .line 26
    .line 27
    iget-object p4, p0, Lbkeq;->d:Lbjbx;

    .line 28
    neg-float p3, p3

    .line 29
    mul-float/2addr p3, p6

    .line 30
    mul-float/2addr p6, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3, p6}, Lbjbx;->q(FF)V

    .line 34
    .line 35
    add-float p4, p2, p5

    .line 36
    .line 37
    add-float v0, p1, v1

    .line 38
    .line 39
    iget-object v2, p0, Lbkeq;->e:Lbjbx;

    .line 40
    .line 41
    add-float v3, v0, p3

    .line 42
    .line 43
    add-float v4, p4, p6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbjbx;->q(FF)V

    .line 47
    sub-float/2addr p2, p5

    .line 48
    sub-float/2addr p1, v1

    .line 49
    .line 50
    iget-object p5, p0, Lbkeq;->f:Lbjbx;

    .line 51
    .line 52
    add-float v1, p1, p3

    .line 53
    .line 54
    add-float v3, p2, p6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v1, v3}, Lbjbx;->q(FF)V

    .line 58
    .line 59
    iget-object v1, p0, Lbkeq;->g:Lbjbx;

    .line 60
    sub-float/2addr p1, p3

    .line 61
    sub-float/2addr p2, p6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lbjbx;->q(FF)V

    .line 65
    .line 66
    iget-object p1, p0, Lbkeq;->h:Lbjbx;

    .line 67
    sub-float/2addr v0, p3

    .line 68
    sub-float/2addr p4, p6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p4}, Lbjbx;->q(FF)V

    .line 72
    .line 73
    iget p2, v2, Lbjbx;->b:F

    .line 74
    .line 75
    iget p3, v2, Lbjbx;->c:F

    .line 76
    .line 77
    iget p4, p5, Lbjbx;->b:F

    .line 78
    .line 79
    cmpg-float p6, p4, p2

    .line 80
    .line 81
    if-gez p6, :cond_0

    .line 82
    move v5, p4

    .line 83
    move p4, p2

    .line 84
    move p2, v5

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    cmpl-float p6, p4, p2

    .line 88
    .line 89
    if-gtz p6, :cond_1

    .line 90
    move p4, p2

    .line 91
    .line 92
    :cond_1
    :goto_0
    iget p5, p5, Lbjbx;->c:F

    .line 93
    .line 94
    cmpg-float p6, p5, p3

    .line 95
    .line 96
    if-gez p6, :cond_2

    .line 97
    move v5, p5

    .line 98
    move p5, p3

    .line 99
    move p3, v5

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    cmpl-float p6, p5, p3

    .line 103
    .line 104
    if-gtz p6, :cond_3

    .line 105
    move p5, p3

    .line 106
    .line 107
    :cond_3
    :goto_1
    iget p6, v1, Lbjbx;->b:F

    .line 108
    .line 109
    cmpg-float v0, p6, p2

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    move p2, p6

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    cmpl-float v0, p6, p4

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    move p4, p6

    .line 119
    .line 120
    :cond_5
    :goto_2
    iget p6, v1, Lbjbx;->c:F

    .line 121
    .line 122
    cmpg-float v0, p6, p3

    .line 123
    .line 124
    if-gez v0, :cond_6

    .line 125
    move p3, p6

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    cmpl-float v0, p6, p5

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    move p5, p6

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget p6, p1, Lbjbx;->b:F

    .line 134
    .line 135
    cmpg-float v0, p6, p2

    .line 136
    .line 137
    if-gez v0, :cond_8

    .line 138
    move p2, p6

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_8
    cmpl-float v0, p6, p4

    .line 142
    .line 143
    if-lez v0, :cond_9

    .line 144
    move p4, p6

    .line 145
    .line 146
    :cond_9
    :goto_4
    iget p1, p1, Lbjbx;->c:F

    .line 147
    .line 148
    cmpg-float p6, p1, p3

    .line 149
    .line 150
    if-gez p6, :cond_a

    .line 151
    move p3, p1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_a
    cmpl-float p6, p1, p5

    .line 155
    .line 156
    if-lez p6, :cond_b

    .line 157
    move p5, p1

    .line 158
    .line 159
    :cond_b
    :goto_5
    iget-object p0, p0, Lbkeq;->i:Lbkep;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, p3, p4, p5}, Lbkep;->e(FFFF)V

    .line 163
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkeq;->a:Lbjbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjbx;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbkeq;->c:Lbjbx;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjbx;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    iget-object p0, p0, Lbkeq;->d:Lbjbx;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjbx;->hashCode()I

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
    .line 2
    iget-object v0, p0, Lbkeq;->a:Lbjbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lbkeq;->b:D

    .line 9
    .line 10
    iget-object v3, p0, Lbkeq;->c:Lbjbx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object p0, p0, Lbkeq;->d:Lbjbx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "OBB{center: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, " angle "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, " abscissa: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, " ordinate: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

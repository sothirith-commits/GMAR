.class public final Lvhg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luig;

.field protected b:D

.field protected final c:Luig;

.field protected final d:Luig;

.field protected final e:Luig;

.field protected final f:Luig;

.field protected final g:Luig;

.field protected final h:Luig;

.field public final i:Lvhf;

.field private final j:Luig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luig;

    .line 5
    .line 6
    invoke-direct {v0}, Luig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvhg;->j:Luig;

    .line 10
    .line 11
    new-instance v0, Luig;

    .line 12
    .line 13
    invoke-direct {v0}, Luig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvhg;->a:Luig;

    .line 17
    .line 18
    new-instance v0, Luig;

    .line 19
    .line 20
    invoke-direct {v0}, Luig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvhg;->c:Luig;

    .line 24
    .line 25
    new-instance v0, Luig;

    .line 26
    .line 27
    invoke-direct {v0}, Luig;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvhg;->d:Luig;

    .line 31
    .line 32
    new-instance v0, Luig;

    .line 33
    .line 34
    invoke-direct {v0}, Luig;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvhg;->e:Luig;

    .line 38
    .line 39
    new-instance v0, Luig;

    .line 40
    .line 41
    invoke-direct {v0}, Luig;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvhg;->f:Luig;

    .line 45
    .line 46
    new-instance v0, Luig;

    .line 47
    .line 48
    invoke-direct {v0}, Luig;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvhg;->g:Luig;

    .line 52
    .line 53
    new-instance v0, Luig;

    .line 54
    .line 55
    invoke-direct {v0}, Luig;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvhg;->h:Luig;

    .line 59
    .line 60
    new-instance v0, Lvhf;

    .line 61
    .line 62
    invoke-direct {v0}, Lvhf;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lvhg;->i:Lvhf;

    .line 66
    .line 67
    return-void
.end method

.method private final i(Luig;Luig;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p2}, Luig;->c(Luig;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Luig;->c(Luig;)F

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
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lvhg;->c:Luig;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Luig;->c(Luig;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p0, p0, Lvhg;->d:Luig;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Luig;->c(Luig;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr v1, p0

    .line 39
    add-float/2addr v0, v1

    .line 40
    cmpl-float p0, p1, v0

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    return v2
.end method

.method private static j(Luig;Luig;Lvhf;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p1}, Luig;->c(Luig;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Luig;->c(Luig;)F

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
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lvhf;->b()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v3

    .line 25
    iget v4, p1, Luig;->b:F

    .line 26
    .line 27
    mul-float/2addr v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lvhf;->a()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    div-float/2addr p2, v3

    .line 37
    iget p1, p1, Luig;->c:F

    .line 38
    .line 39
    mul-float/2addr p2, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr v1, p1

    .line 45
    add-float/2addr v0, v1

    .line 46
    cmpl-float p0, p0, v0

    .line 47
    .line 48
    if-ltz p0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvhg;->d:Luig;

    .line 2
    .line 3
    invoke-virtual {p0}, Luig;->d()F

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
    iget-object p0, p0, Lvhg;->c:Luig;

    .line 2
    .line 3
    invoke-virtual {p0}, Luig;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Luig;
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
    iget-object p0, p0, Lvhg;->h:Luig;

    .line 13
    .line 14
    goto :goto_0

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
    iget-object p0, p0, Lvhg;->g:Luig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lvhg;->f:Luig;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object p0, p0, Lvhg;->e:Luig;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final d(Luig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhg;->a:Luig;

    .line 2
    .line 3
    invoke-static {v0, p1, v0}, Luig;->i(Luig;Luig;Luig;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvhg;->e:Luig;

    .line 7
    .line 8
    invoke-static {v0, p1, v0}, Luig;->i(Luig;Luig;Luig;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvhg;->f:Luig;

    .line 12
    .line 13
    invoke-static {v0, p1, v0}, Luig;->i(Luig;Luig;Luig;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvhg;->g:Luig;

    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Luig;->i(Luig;Luig;Luig;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvhg;->h:Luig;

    .line 22
    .line 23
    invoke-static {v0, p1, v0}, Luig;->i(Luig;Luig;Luig;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvhg;->i:Lvhf;

    .line 27
    .line 28
    iget v0, p1, Luig;->b:F

    .line 29
    .line 30
    iget v1, p1, Luig;->c:F

    .line 31
    .line 32
    iget v2, p0, Lvhf;->a:F

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p0, Lvhf;->a:F

    .line 36
    .line 37
    iget v2, p0, Lvhf;->b:F

    .line 38
    .line 39
    add-float/2addr v2, v1

    .line 40
    iput v2, p0, Lvhf;->b:F

    .line 41
    .line 42
    iget v2, p0, Lvhf;->c:F

    .line 43
    .line 44
    add-float/2addr v2, v0

    .line 45
    iput v2, p0, Lvhf;->c:F

    .line 46
    .line 47
    iget v0, p0, Lvhf;->d:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    iput v0, p0, Lvhf;->d:F

    .line 51
    .line 52
    iget-object p0, p0, Lvhf;->e:Luig;

    .line 53
    .line 54
    invoke-static {p0, p1, p0}, Luig;->i(Luig;Luig;Luig;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Luig;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lvhg;->b:D

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
    iget-object p0, p0, Lvhg;->i:Lvhf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvhf;->f(Luig;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lvhg;->i:Lvhf;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lvhf;->f(Luig;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lvhg;->h:Luig;

    .line 38
    .line 39
    iget-object v2, p0, Lvhg;->e:Luig;

    .line 40
    .line 41
    invoke-static {v0, v2, p1}, Luig;->a(Luig;Luig;Luig;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpg-float v3, v3, v4

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lvhg;->f:Luig;

    .line 51
    .line 52
    invoke-static {v2, v3, p1}, Luig;->a(Luig;Luig;Luig;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v2, v2, v4

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lvhg;->g:Luig;

    .line 61
    .line 62
    invoke-static {v3, p0, p1}, Luig;->a(Luig;Luig;Luig;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-ltz v2, :cond_1

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Luig;->a(Luig;Luig;Luig;)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float p0, p0, v4

    .line 75
    .line 76
    if-ltz p0, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p0, v1

    .line 81
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvhg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvhg;

    .line 10
    .line 11
    iget-object v1, p0, Lvhg;->a:Luig;

    .line 12
    .line 13
    iget-object v3, p1, Lvhg;->a:Luig;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Luig;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvhg;->c:Luig;

    .line 22
    .line 23
    iget-object v3, p1, Lvhg;->c:Luig;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Luig;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lvhg;->d:Luig;

    .line 32
    .line 33
    iget-object p1, p1, Lvhg;->d:Luig;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luig;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public final f(Lvhf;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvhg;->i:Lvhf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvhf;->g(Lvhf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, Lvhg;->b:D

    .line 11
    .line 12
    const-wide v4, -0x40af9db220000000L    # -0.0010000000474974513

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v2, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide v5, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v2, v5

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lvhf;->e:Luig;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvhg;->e(Luig;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lvhg;->a:Luig;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lvhf;->f(Luig;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lvhg;->j:Luig;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Luig;->q(Luig;Luig;Luig;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lvhg;->d:Luig;

    .line 53
    .line 54
    invoke-static {v3, v0, p1}, Lvhg;->j(Luig;Luig;Lvhf;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lvhg;->c:Luig;

    .line 61
    .line 62
    invoke-static {v3, p0, p1}, Lvhg;->j(Luig;Luig;Lvhf;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    :cond_1
    move v1, v4

    .line 69
    :cond_2
    return v1
.end method

.method public final g(Lvhg;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lvhg;->b:D

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
    iget-wide v0, p1, Lvhg;->b:D

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
    iget-object p0, p0, Lvhg;->i:Lvhf;

    .line 32
    .line 33
    iget-object p1, p1, Lvhg;->i:Lvhf;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvhf;->g(Lvhf;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lvhg;->i:Lvhf;

    .line 41
    .line 42
    iget-object v1, p1, Lvhg;->i:Lvhf;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvhf;->g(Lvhf;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lvhg;->a:Luig;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lvhg;->e(Luig;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lvhg;->a:Luig;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lvhg;->e(Luig;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lvhg;->j:Luig;

    .line 69
    .line 70
    invoke-static {v0, v2, v4}, Luig;->q(Luig;Luig;Luig;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lvhg;->d:Luig;

    .line 74
    .line 75
    invoke-direct {p0, v4, v0}, Lvhg;->i(Luig;Luig;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lvhg;->d:Luig;

    .line 82
    .line 83
    invoke-direct {p1, v4, v0}, Lvhg;->i(Luig;Luig;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p1, Lvhg;->c:Luig;

    .line 90
    .line 91
    invoke-direct {p0, v4, v0}, Lvhg;->i(Luig;Luig;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lvhg;->c:Luig;

    .line 98
    .line 99
    invoke-direct {p1, v4, p0}, Lvhg;->i(Luig;Luig;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    :cond_1
    move p0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move p0, v3

    .line 108
    :goto_0
    return p0
.end method

.method public final h(FFDFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvhg;->a:Luig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luig;->o(FF)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lvhg;->b:D

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
    iget-object p4, p0, Lvhg;->c:Luig;

    .line 19
    .line 20
    mul-float v1, p5, v0

    .line 21
    .line 22
    mul-float/2addr p5, p3

    .line 23
    invoke-virtual {p4, v1, p5}, Luig;->o(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lvhg;->d:Luig;

    .line 27
    .line 28
    neg-float p3, p3

    .line 29
    mul-float/2addr p3, p6

    .line 30
    mul-float/2addr p6, v0

    .line 31
    invoke-virtual {p4, p3, p6}, Luig;->o(FF)V

    .line 32
    .line 33
    .line 34
    add-float p4, p2, p5

    .line 35
    .line 36
    add-float v0, p1, v1

    .line 37
    .line 38
    iget-object v2, p0, Lvhg;->e:Luig;

    .line 39
    .line 40
    add-float v3, v0, p3

    .line 41
    .line 42
    add-float v4, p4, p6

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Luig;->o(FF)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr p2, p5

    .line 48
    sub-float/2addr p1, v1

    .line 49
    iget-object p5, p0, Lvhg;->f:Luig;

    .line 50
    .line 51
    add-float v1, p1, p3

    .line 52
    .line 53
    add-float v3, p2, p6

    .line 54
    .line 55
    invoke-virtual {p5, v1, v3}, Luig;->o(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvhg;->g:Luig;

    .line 59
    .line 60
    sub-float/2addr p1, p3

    .line 61
    sub-float/2addr p2, p6

    .line 62
    invoke-virtual {v1, p1, p2}, Luig;->o(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvhg;->h:Luig;

    .line 66
    .line 67
    sub-float/2addr v0, p3

    .line 68
    sub-float/2addr p4, p6

    .line 69
    invoke-virtual {p1, v0, p4}, Luig;->o(FF)V

    .line 70
    .line 71
    .line 72
    iget p2, v2, Luig;->b:F

    .line 73
    .line 74
    iget p3, v2, Luig;->c:F

    .line 75
    .line 76
    iget p4, p5, Luig;->b:F

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
    iget p5, p5, Luig;->c:F

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
    iget p6, v1, Luig;->b:F

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
    iget p6, v1, Luig;->c:F

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
    iget p6, p1, Luig;->b:F

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
    iget p1, p1, Luig;->c:F

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
    iget-object p0, p0, Lvhg;->i:Lvhf;

    .line 159
    .line 160
    invoke-virtual {p0, p2, p3, p4, p5}, Lvhf;->e(FFFF)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvhg;->a:Luig;

    .line 2
    .line 3
    invoke-virtual {v0}, Luig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvhg;->c:Luig;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Luig;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lvhg;->d:Luig;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Luig;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvhg;->a:Luig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lvhg;->b:D

    .line 8
    .line 9
    iget-object v3, p0, Lvhg;->c:Luig;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lvhg;->d:Luig;

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
    const/16 p0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.class public final Lbgis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbflh;

.field protected b:D

.field protected final c:Lbflh;

.field protected final d:Lbflh;

.field public final e:Lbflh;

.field public final f:Lbflh;

.field public final g:Lbflh;

.field public final h:Lbflh;

.field public final i:Lbgir;

.field private final j:Lbflh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbflh;

    .line 5
    .line 6
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgis;->j:Lbflh;

    .line 10
    .line 11
    new-instance v0, Lbflh;

    .line 12
    .line 13
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgis;->a:Lbflh;

    .line 17
    .line 18
    new-instance v0, Lbflh;

    .line 19
    .line 20
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgis;->c:Lbflh;

    .line 24
    .line 25
    new-instance v0, Lbflh;

    .line 26
    .line 27
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgis;->d:Lbflh;

    .line 31
    .line 32
    new-instance v0, Lbflh;

    .line 33
    .line 34
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbgis;->e:Lbflh;

    .line 38
    .line 39
    new-instance v0, Lbflh;

    .line 40
    .line 41
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbgis;->f:Lbflh;

    .line 45
    .line 46
    new-instance v0, Lbflh;

    .line 47
    .line 48
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbgis;->g:Lbflh;

    .line 52
    .line 53
    new-instance v0, Lbflh;

    .line 54
    .line 55
    invoke-direct {v0}, Lbflh;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbgis;->h:Lbflh;

    .line 59
    .line 60
    new-instance v0, Lbgir;

    .line 61
    .line 62
    invoke-direct {v0}, Lbgir;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbgis;->i:Lbgir;

    .line 66
    .line 67
    return-void
.end method

.method private final h(Lbflh;Lbflh;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p2}, Lbflh;->c(Lbflh;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lbflh;->c(Lbflh;)F

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
    iget-object v1, p0, Lbgis;->c:Lbflh;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lbflh;->c(Lbflh;)F

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
    iget-object v3, p0, Lbgis;->d:Lbflh;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lbflh;->c(Lbflh;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float/2addr v1, p2

    .line 40
    add-float/2addr v0, v1

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v2
.end method

.method private static i(Lbflh;Lbflh;Lbgir;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p1}, Lbflh;->c(Lbflh;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lbflh;->c(Lbflh;)F

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
    invoke-virtual {p2}, Lbgir;->b()F

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
    iget v4, p1, Lbflh;->b:F

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
    invoke-virtual {p2}, Lbgir;->a()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    div-float/2addr p2, v3

    .line 38
    iget p1, p1, Lbflh;->c:F

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbgis;->d:Lbflh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbflh;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgis;->c:Lbflh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbflh;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lbflh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgis;->a:Lbflh;

    .line 2
    .line 3
    invoke-static {v0, p1, v0}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgis;->e:Lbflh;

    .line 7
    .line 8
    invoke-static {v0, p1, v0}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbgis;->f:Lbflh;

    .line 12
    .line 13
    invoke-static {v0, p1, v0}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbgis;->g:Lbflh;

    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbgis;->h:Lbflh;

    .line 22
    .line 23
    invoke-static {v0, p1, v0}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbgis;->i:Lbgir;

    .line 27
    .line 28
    iget v1, p1, Lbflh;->b:F

    .line 29
    .line 30
    iget v2, p1, Lbflh;->c:F

    .line 31
    .line 32
    iget v3, v0, Lbgir;->a:F

    .line 33
    .line 34
    add-float/2addr v3, v1

    .line 35
    iput v3, v0, Lbgir;->a:F

    .line 36
    .line 37
    iget v3, v0, Lbgir;->b:F

    .line 38
    .line 39
    add-float/2addr v3, v2

    .line 40
    iput v3, v0, Lbgir;->b:F

    .line 41
    .line 42
    iget v3, v0, Lbgir;->c:F

    .line 43
    .line 44
    add-float/2addr v3, v1

    .line 45
    iput v3, v0, Lbgir;->c:F

    .line 46
    .line 47
    iget v1, v0, Lbgir;->d:F

    .line 48
    .line 49
    add-float/2addr v1, v2

    .line 50
    iput v1, v0, Lbgir;->d:F

    .line 51
    .line 52
    iget-object v0, v0, Lbgir;->e:Lbflh;

    .line 53
    .line 54
    invoke-static {v0, p1, v0}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Lbflh;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbgis;->b:D

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
    if-lez v2, :cond_1

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
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbgis;->i:Lbgir;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbgir;->e(Lbflh;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgis;->i:Lbgir;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbgir;->e(Lbflh;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lbgis;->h:Lbflh;

    .line 40
    .line 41
    iget-object v2, p0, Lbgis;->e:Lbflh;

    .line 42
    .line 43
    invoke-static {v0, v2, p1}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpg-float v3, v3, v4

    .line 49
    .line 50
    if-ltz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lbgis;->f:Lbflh;

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpg-float v2, v2, v4

    .line 59
    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lbgis;->g:Lbflh;

    .line 63
    .line 64
    invoke-static {v3, v2, p1}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpg-float v3, v3, v4

    .line 69
    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v2, v0, p1}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p1, p1, v4

    .line 77
    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_4
    :goto_1
    return v1
.end method

.method public final e(Lbgir;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbgis;->i:Lbgir;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbgir;->f(Lbgir;)Z

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
    iget-wide v2, p0, Lbgis;->b:D

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
    iget-object v0, p1, Lbgir;->e:Lbflh;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbgis;->d(Lbflh;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lbgis;->a:Lbflh;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbgir;->e(Lbflh;)Z

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
    iget-object v3, p0, Lbgis;->j:Lbflh;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbgis;->d:Lbflh;

    .line 57
    .line 58
    invoke-static {v3, v0, p1}, Lbgis;->i(Lbflh;Lbflh;Lbgir;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lbgis;->c:Lbflh;

    .line 65
    .line 66
    invoke-static {v3, v0, p1}, Lbgis;->i(Lbflh;Lbflh;Lbgir;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

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
    instance-of v1, p1, Lbgis;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbgis;

    .line 11
    .line 12
    iget-object v1, p0, Lbgis;->a:Lbflh;

    .line 13
    .line 14
    iget-object v3, p1, Lbgis;->a:Lbflh;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbflh;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbgis;->c:Lbflh;

    .line 23
    .line 24
    iget-object v3, p1, Lbgis;->c:Lbflh;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbflh;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbgis;->d:Lbflh;

    .line 33
    .line 34
    iget-object p1, p1, Lbgis;->d:Lbflh;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbflh;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f(Lbgis;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbgis;->b:D

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
    if-lez v4, :cond_1

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
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p1, Lbgis;->b:D

    .line 22
    .line 23
    cmpg-double v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    cmpg-double v0, v0, v4

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbgis;->i:Lbgir;

    .line 33
    .line 34
    iget-object p1, p1, Lbgis;->i:Lbgir;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbgir;->f(Lbgir;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgis;->i:Lbgir;

    .line 42
    .line 43
    iget-object v1, p1, Lbgis;->i:Lbgir;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbgir;->f(Lbgir;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    iget-object v0, p1, Lbgis;->a:Lbflh;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbgis;->d(Lbflh;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lbgis;->a:Lbflh;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lbgis;->d(Lbflh;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, p0, Lbgis;->j:Lbflh;

    .line 72
    .line 73
    invoke-static {v0, v2, v4}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lbgis;->d:Lbflh;

    .line 77
    .line 78
    invoke-direct {p0, v4, v0}, Lbgis;->h(Lbflh;Lbflh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lbgis;->d:Lbflh;

    .line 85
    .line 86
    invoke-direct {p1, v4, v0}, Lbgis;->h(Lbflh;Lbflh;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, Lbgis;->c:Lbflh;

    .line 93
    .line 94
    invoke-direct {p0, v4, v0}, Lbgis;->h(Lbflh;Lbflh;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lbgis;->c:Lbflh;

    .line 101
    .line 102
    invoke-direct {p1, v4, v0}, Lbgis;->h(Lbflh;Lbflh;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    return v3

    .line 109
    :cond_4
    return v1

    .line 110
    :cond_5
    :goto_1
    return v3
.end method

.method public final g(FFDFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbgis;->a:Lbflh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbflh;->q(FF)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lbgis;->b:D

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
    iget-object p4, p0, Lbgis;->c:Lbflh;

    .line 19
    .line 20
    mul-float v1, p5, v0

    .line 21
    .line 22
    mul-float/2addr p5, p3

    .line 23
    invoke-virtual {p4, v1, p5}, Lbflh;->q(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lbgis;->d:Lbflh;

    .line 27
    .line 28
    neg-float p3, p3

    .line 29
    mul-float/2addr p3, p6

    .line 30
    mul-float/2addr p6, v0

    .line 31
    invoke-virtual {p4, p3, p6}, Lbflh;->q(FF)V

    .line 32
    .line 33
    .line 34
    add-float p4, p2, p5

    .line 35
    .line 36
    add-float v0, p1, v1

    .line 37
    .line 38
    iget-object v2, p0, Lbgis;->e:Lbflh;

    .line 39
    .line 40
    add-float v3, v0, p3

    .line 41
    .line 42
    add-float v4, p4, p6

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lbflh;->q(FF)V

    .line 45
    .line 46
    .line 47
    sub-float/2addr p2, p5

    .line 48
    sub-float/2addr p1, v1

    .line 49
    iget-object p5, p0, Lbgis;->f:Lbflh;

    .line 50
    .line 51
    add-float v1, p1, p3

    .line 52
    .line 53
    add-float v3, p2, p6

    .line 54
    .line 55
    invoke-virtual {p5, v1, v3}, Lbflh;->q(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbgis;->g:Lbflh;

    .line 59
    .line 60
    sub-float/2addr p1, p3

    .line 61
    sub-float/2addr p2, p6

    .line 62
    invoke-virtual {v1, p1, p2}, Lbflh;->q(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbgis;->h:Lbflh;

    .line 66
    .line 67
    sub-float/2addr v0, p3

    .line 68
    sub-float/2addr p4, p6

    .line 69
    invoke-virtual {p1, v0, p4}, Lbflh;->q(FF)V

    .line 70
    .line 71
    .line 72
    iget p2, v2, Lbflh;->b:F

    .line 73
    .line 74
    iget p3, v2, Lbflh;->c:F

    .line 75
    .line 76
    iget p4, p5, Lbflh;->b:F

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
    iget p5, p5, Lbflh;->c:F

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
    iget p6, v1, Lbflh;->b:F

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
    iget p6, v1, Lbflh;->c:F

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
    iget p6, p1, Lbflh;->b:F

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
    iget p1, p1, Lbflh;->c:F

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
    iget-object p1, p0, Lbgis;->i:Lbgir;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3, p4, p5}, Lbgir;->d(FFFF)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgis;->a:Lbflh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbflh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbgis;->c:Lbflh;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Lbflh;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lbgis;->d:Lbflh;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {v1}, Lbflh;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgis;->a:Lbflh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbgis;->b:D

    .line 8
    .line 9
    iget-object v3, p0, Lbgis;->c:Lbflh;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lbgis;->d:Lbflh;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "OBB{center: "

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " angle "

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " abscissa: "

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " ordinate: "

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

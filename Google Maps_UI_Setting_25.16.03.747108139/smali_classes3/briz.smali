.class public abstract Lbriz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbrll;


# instance fields
.field public final a:Lbrfc;

.field public final b:Lbrfk;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrfc;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbrfc;-><init>(DD)V

    iput-object v0, p0, Lbriz;->a:Lbrfc;

    invoke-static {}, Lbrfk;->c()Lbrfk;

    move-result-object v0

    iput-object v0, p0, Lbriz;->b:Lbrfk;

    return-void
.end method

.method public constructor <init>(Lbrfc;Lbrfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbriz;->a:Lbrfc;

    iput-object p2, p0, Lbriz;->b:Lbrfk;

    return-void
.end method

.method public constructor <init>(Lbriw;Lbriw;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrfc;

    invoke-virtual {p1}, Lbriw;->e()Lbrfg;

    move-result-object v1

    iget-wide v1, v1, Lbrfg;->c:D

    invoke-virtual {p2}, Lbriw;->e()Lbrfg;

    move-result-object v3

    iget-wide v3, v3, Lbrfg;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbrfc;-><init>(DD)V

    iput-object v0, p0, Lbriz;->a:Lbrfc;

    new-instance v0, Lbrfk;

    invoke-virtual {p1}, Lbriw;->g()Lbrfg;

    move-result-object p1

    iget-wide v1, p1, Lbrfg;->c:D

    invoke-virtual {p2}, Lbriw;->g()Lbrfg;

    move-result-object p1

    iget-wide p1, p1, Lbrfg;->c:D

    invoke-direct {v0, v1, v2, p1, p2}, Lbrfk;-><init>(DD)V

    iput-object v0, p0, Lbriz;->b:Lbrfk;

    return-void
.end method

.method public static s(Lbrfc;Lbrfk;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lbrfc;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lbrfc;->b:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmpg-double v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p1, Lbrfk;->a:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v2, v2, v4

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p1, Lbrfk;->b:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v6, v6, v4

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v8, v0, v6

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    cmpl-double v8, v2, v4

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    :cond_0
    cmpl-double v2, v2, v6

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    cmpl-double v0, v0, v4

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lbrfc;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Lbrfk;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return p0
.end method


# virtual methods
.method public abstract a()Lbrfc;
.end method

.method public abstract b()Lbrfk;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbriz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbriz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbriz;->a()Lbrfc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lbriz;->a()Lbrfc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbrfc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbriz;->b()Lbrfk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lbriz;->b()Lbrfk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lbrfk;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbriz;->a:Lbrfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrfc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 8
    .line 9
    iget-object v1, p0, Lbriz;->b:Lbrfk;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrfk;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final j()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbriz;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbriz;->b()Lbrfk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbrfk;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lbriz;->k()Lbrfg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v2, v2, Lbrfg;->c:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lbriz;->l()Lbrfg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v4, v4, Lbrfg;->c:D

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public final k()Lbrfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbriz;->a:Lbrfc;

    .line 2
    .line 3
    iget-wide v0, v0, Lbrfc;->b:D

    .line 4
    .line 5
    new-instance v2, Lbrfg;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbrfg;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final l()Lbrfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbriz;->a:Lbrfc;

    .line 2
    .line 3
    iget-wide v0, v0, Lbrfc;->a:D

    .line 4
    .line 5
    new-instance v2, Lbrfg;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbrfg;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final m(I)Lbriw;
    .locals 5

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbriz;->a:Lbrfc;

    .line 12
    .line 13
    iget-object v0, p0, Lbriz;->b:Lbrfk;

    .line 14
    .line 15
    iget-wide v1, p1, Lbrfc;->b:D

    .line 16
    .line 17
    iget-wide v3, v0, Lbrfk;->a:D

    .line 18
    .line 19
    new-instance p1, Lbriw;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2, v3, v4}, Lbriw;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lbriz;->a:Lbrfc;

    .line 26
    .line 27
    iget-object v0, p0, Lbriz;->b:Lbrfk;

    .line 28
    .line 29
    iget-wide v1, p1, Lbrfc;->b:D

    .line 30
    .line 31
    iget-wide v3, v0, Lbrfk;->b:D

    .line 32
    .line 33
    new-instance p1, Lbriw;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3, v4}, Lbriw;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lbriz;->a:Lbrfc;

    .line 40
    .line 41
    iget-object v0, p0, Lbriz;->b:Lbrfk;

    .line 42
    .line 43
    iget-wide v1, p1, Lbrfc;->a:D

    .line 44
    .line 45
    iget-wide v3, v0, Lbrfk;->b:D

    .line 46
    .line 47
    new-instance p1, Lbriw;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2, v3, v4}, Lbriw;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, p0, Lbriz;->a:Lbrfc;

    .line 54
    .line 55
    iget-object v0, p0, Lbriz;->b:Lbrfk;

    .line 56
    .line 57
    iget-wide v1, p1, Lbrfc;->a:D

    .line 58
    .line 59
    iget-wide v3, v0, Lbrfk;->a:D

    .line 60
    .line 61
    new-instance p1, Lbriw;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v3, v4}, Lbriw;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final n(Lbriz;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbriz;->a:Lbrfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrfc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbriz;->a:Lbrfc;

    .line 11
    .line 12
    iget-wide v2, v0, Lbrfc;->a:D

    .line 13
    .line 14
    iget-wide v4, v1, Lbrfc;->a:D

    .line 15
    .line 16
    cmpl-double v2, v2, v4

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, v0, Lbrfc;->b:D

    .line 21
    .line 22
    iget-wide v0, v1, Lbrfc;->b:D

    .line 23
    .line 24
    cmpg-double v0, v2, v0

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lbriz;->b:Lbrfk;

    .line 29
    .line 30
    iget-object p1, p1, Lbriz;->b:Lbrfk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbrfk;->k(Lbrfk;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final o(Lbrjy;)Z
    .locals 4

    .line 1
    new-instance v0, Lbriw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbriw;-><init>(Lbrjy;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lbriw;->b:D

    .line 7
    .line 8
    iget-object p1, p0, Lbriz;->a:Lbrfc;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lbrfc;->h(D)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbriz;->b:Lbrfk;

    .line 17
    .line 18
    iget-wide v0, v0, Lbriw;->c:D

    .line 19
    .line 20
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Lbrfk;->l(D)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final p(Lbriz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbriz;->a:Lbrfc;

    .line 2
    .line 3
    iget-object v1, p1, Lbriz;->a:Lbrfc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbrfc;->i(Lbrfc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbriz;->b:Lbrfk;

    .line 12
    .line 13
    iget-object p1, p1, Lbriz;->b:Lbrfk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbrfk;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lbrfk;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbrfk;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lbrfk;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-wide v1, p1, Lbrfk;->a:D

    .line 41
    .line 42
    iget-wide v3, v0, Lbrfk;->b:D

    .line 43
    .line 44
    cmpg-double v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    iget-wide v1, p1, Lbrfk;->b:D

    .line 49
    .line 50
    iget-wide v3, v0, Lbrfk;->a:D

    .line 51
    .line 52
    cmpl-double p1, v1, v3

    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lbrfk;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-wide v1, p1, Lbrfk;->a:D

    .line 64
    .line 65
    iget-wide v3, v0, Lbrfk;->b:D

    .line 66
    .line 67
    cmpg-double v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    iget-wide v1, p1, Lbrfk;->b:D

    .line 72
    .line 73
    iget-wide v3, v0, Lbrfk;->a:D

    .line 74
    .line 75
    cmpl-double p1, v1, v3

    .line 76
    .line 77
    if-ltz p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-wide v1, p1, Lbrfk;->a:D

    .line 81
    .line 82
    iget-wide v3, v0, Lbrfk;->b:D

    .line 83
    .line 84
    cmpg-double v1, v1, v3

    .line 85
    .line 86
    if-gtz v1, :cond_4

    .line 87
    .line 88
    iget-wide v1, p1, Lbrfk;->b:D

    .line 89
    .line 90
    iget-wide v3, v0, Lbrfk;->a:D

    .line 91
    .line 92
    cmpl-double p1, v1, v3

    .line 93
    .line 94
    if-ltz p1, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbriz;->a:Lbrfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrfc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbriz;->a:Lbrfc;

    .line 2
    .line 3
    iget-object v1, p0, Lbriz;->b:Lbrfk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbriz;->s(Lbrfc;Lbrfk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lbriw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbriz;->l()Lbrfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbriz;->b:Lbrfk;

    .line 8
    .line 9
    iget-wide v3, v2, Lbrfk;->a:D

    .line 10
    .line 11
    new-instance v5, Lbrfg;

    .line 12
    .line 13
    invoke-direct {v5, v3, v4}, Lbrfg;-><init>(D)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v5}, Lbriw;-><init>(Lbrfg;Lbrfg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbriw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbriz;->k()Lbrfg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v4, v2, Lbrfk;->b:D

    .line 30
    .line 31
    new-instance v2, Lbrfg;

    .line 32
    .line 33
    invoke-direct {v2, v4, v5}, Lbrfg;-><init>(D)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lbriw;-><init>(Lbrfg;Lbrfg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "[Lo="

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", Hi="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "]"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.class public final Lataa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lataa;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public static a(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr p0, p2

    .line 8
    rem-double/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static b(Lcggh;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcggh;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcggh;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcggh;->m:I

    .line 16
    .line 17
    invoke-static {p0}, La;->bs(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static c(Lbuwf;)Lcefi;
    .locals 3

    .line 1
    sget-object v0, Lbuir;->a:Lbuir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbuwf;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lbuwe;->a(I)Lbuwe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbuwe;->a:Lbuwe;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lauae;->ag(Lbuwe;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbuir;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lbuir;->c:I

    .line 31
    .line 32
    iget v1, v2, Lbuir;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Lbuir;->b:I

    .line 37
    .line 38
    iget-object p0, p0, Lbuwf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lbuir;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lbuir;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lbuir;->b:I

    .line 55
    .line 56
    iput-object p0, v1, Lbuir;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public static d(Lbzaf;)Lcefi;
    .locals 5

    .line 1
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbzaf;->c:Lcbfi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lcbfi;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbzaf;->c:Lcbfi;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, v1, Lcbfi;->c:D

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lbvzn;

    .line 33
    .line 34
    iget v4, v3, Lbvzn;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lbvzn;->b:I

    .line 39
    .line 40
    iput-wide v1, v3, Lbvzn;->d:D

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lbzaf;->c:Lcbfi;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_0
    iget v2, v2, Lcbfi;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 59
    .line 60
    :cond_4
    iget-wide v1, v1, Lcbfi;->d:D

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v3, Lbvzn;

    .line 68
    .line 69
    iget v4, v3, Lbvzn;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput v4, v3, Lbvzn;->b:I

    .line 74
    .line 75
    iput-wide v1, v3, Lbvzn;->c:D

    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lbzaf;->d:Lbzad;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Lbzad;->a:Lbzad;

    .line 82
    .line 83
    :cond_6
    iget v1, v1, Lbzad;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, Lbzaf;->d:Lbzad;

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    sget-object p0, Lbzad;->a:Lbzad;

    .line 94
    .line 95
    :cond_7
    iget p0, p0, Lbzad;->c:F

    .line 96
    .line 97
    float-to-double v1, p0

    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p0, Lbvzn;

    .line 104
    .line 105
    iget v3, p0, Lbvzn;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    iput v3, p0, Lbvzn;->b:I

    .line 110
    .line 111
    iput-wide v1, p0, Lbvzn;->e:D

    .line 112
    .line 113
    :cond_8
    return-object v0
.end method

.method public static e(Lbwzw;)Lcefi;
    .locals 5

    .line 1
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbwzw;->d:Lbuwy;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbuwy;->a:Lbuwy;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lbuwy;->f:Lbuwu;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lbuwu;->a:Lbuwu;

    .line 18
    .line 19
    :cond_1
    iget-object v2, v2, Lbuwu;->c:Lbvzq;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_2
    iget v2, v2, Lbvzq;->c:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v3, Lbvzq;

    .line 32
    .line 33
    iget v4, v3, Lbvzq;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lbvzq;->b:I

    .line 38
    .line 39
    iput v2, v3, Lbvzq;->c:I

    .line 40
    .line 41
    iget-object p0, p0, Lbwzw;->d:Lbuwy;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbuwy;->a:Lbuwy;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lbuwy;->f:Lbuwu;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lbuwu;->a:Lbuwu;

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lbuwu;->c:Lbvzq;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move-object v0, p0

    .line 59
    :goto_0
    iget p0, v0, Lbvzq;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v0, Lbvzq;

    .line 67
    .line 68
    iget v2, v0, Lbvzq;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v0, Lbvzq;->b:I

    .line 73
    .line 74
    iput p0, v0, Lbvzq;->d:I

    .line 75
    .line 76
    return-object v1
.end method

.method public static f(Lbwzw;)Lcefi;
    .locals 5

    .line 1
    sget-object v0, Lbvzq;->a:Lbvzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbwzw;->d:Lbuwy;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbuwy;->a:Lbuwy;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lbuwy;->f:Lbuwu;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lbuwu;->a:Lbuwu;

    .line 18
    .line 19
    :cond_1
    iget-object v2, v2, Lbuwu;->b:Lbvzq;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_2
    iget v2, v2, Lbvzq;->c:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v3, Lbvzq;

    .line 32
    .line 33
    iget v4, v3, Lbvzq;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lbvzq;->b:I

    .line 38
    .line 39
    iput v2, v3, Lbvzq;->c:I

    .line 40
    .line 41
    iget-object p0, p0, Lbwzw;->d:Lbuwy;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbuwy;->a:Lbuwy;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lbuwy;->f:Lbuwu;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lbuwu;->a:Lbuwu;

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lbuwu;->b:Lbvzq;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move-object v0, p0

    .line 59
    :goto_0
    iget p0, v0, Lbvzq;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v0, Lbvzq;

    .line 67
    .line 68
    iget v2, v0, Lbvzq;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v0, Lbvzq;->b:I

    .line 73
    .line 74
    iput p0, v0, Lbvzq;->d:I

    .line 75
    .line 76
    return-object v1
.end method

.method public static g(Lcemg;)Lcefi;
    .locals 4

    .line 1
    sget-object v0, Lbwcc;->a:Lbwcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcemg;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcemg;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbwcc;

    .line 21
    .line 22
    iget v3, v2, Lbwcc;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lbwcc;->b:I

    .line 27
    .line 28
    iput v1, v2, Lbwcc;->c:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcemg;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcemg;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lbwcc;

    .line 44
    .line 45
    iget v3, v2, Lbwcc;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lbwcc;->b:I

    .line 50
    .line 51
    iput v1, v2, Lbwcc;->d:I

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lcemg;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcemg;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lbwcc;

    .line 67
    .line 68
    iget v3, v2, Lbwcc;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, v2, Lbwcc;->b:I

    .line 73
    .line 74
    iput v1, v2, Lbwcc;->e:I

    .line 75
    .line 76
    :cond_2
    iget v1, p0, Lcemg;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcemg;->f:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v2, Lbwcc;

    .line 90
    .line 91
    iget v3, v2, Lbwcc;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, v2, Lbwcc;->b:I

    .line 96
    .line 97
    iput v1, v2, Lbwcc;->f:I

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lcemg;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcemg;->g:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v2, Lbwcc;

    .line 113
    .line 114
    iget v3, v2, Lbwcc;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Lbwcc;->b:I

    .line 119
    .line 120
    iput v1, v2, Lbwcc;->g:I

    .line 121
    .line 122
    :cond_4
    iget v1, p0, Lcemg;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v1, p0, Lcemg;->h:F

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v2, Lbwcc;

    .line 136
    .line 137
    iget v3, v2, Lbwcc;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x20

    .line 140
    .line 141
    iput v3, v2, Lbwcc;->b:I

    .line 142
    .line 143
    iput v1, v2, Lbwcc;->h:F

    .line 144
    .line 145
    :cond_5
    iget v1, p0, Lcemg;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lcemg;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v1, Lbwcc;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v2, v1, Lbwcc;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x40

    .line 166
    .line 167
    iput v2, v1, Lbwcc;->b:I

    .line 168
    .line 169
    iput-object p0, v1, Lbwcc;->i:Ljava/lang/String;

    .line 170
    .line 171
    :cond_6
    return-object v0
.end method

.method public static h(Lbwcc;)Lcefi;
    .locals 4

    .line 1
    sget-object v0, Lcemg;->a:Lcemg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbwcc;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lbwcc;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcemg;

    .line 21
    .line 22
    iget v3, v2, Lcemg;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcemg;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcemg;->c:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lbwcc;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lbwcc;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lcemg;

    .line 44
    .line 45
    iget v3, v2, Lcemg;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lcemg;->b:I

    .line 50
    .line 51
    iput v1, v2, Lcemg;->d:I

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lbwcc;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lbwcc;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lcemg;

    .line 67
    .line 68
    iget v3, v2, Lcemg;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, v2, Lcemg;->b:I

    .line 73
    .line 74
    iput v1, v2, Lcemg;->e:I

    .line 75
    .line 76
    :cond_2
    iget v1, p0, Lbwcc;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lbwcc;->f:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v2, Lcemg;

    .line 90
    .line 91
    iget v3, v2, Lcemg;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, v2, Lcemg;->b:I

    .line 96
    .line 97
    iput v1, v2, Lcemg;->f:I

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lbwcc;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lbwcc;->g:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v2, Lcemg;

    .line 113
    .line 114
    iget v3, v2, Lcemg;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Lcemg;->b:I

    .line 119
    .line 120
    iput v1, v2, Lcemg;->g:I

    .line 121
    .line 122
    :cond_4
    iget v1, p0, Lbwcc;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v1, p0, Lbwcc;->h:F

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v2, Lcemg;

    .line 136
    .line 137
    iget v3, v2, Lcemg;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x20

    .line 140
    .line 141
    iput v3, v2, Lcemg;->b:I

    .line 142
    .line 143
    iput v1, v2, Lcemg;->h:F

    .line 144
    .line 145
    :cond_5
    iget v1, p0, Lbwcc;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lbwcc;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v1, Lcemg;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v2, v1, Lcemg;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x40

    .line 166
    .line 167
    iput v2, v1, Lcemg;->b:I

    .line 168
    .line 169
    iput-object p0, v1, Lcemg;->i:Ljava/lang/String;

    .line 170
    .line 171
    :cond_6
    return-object v0
.end method

.method public static i(Lceei;)Lcefi;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lceei;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lceei;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3}, Lataa;->n(Lceei;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p0, v5}, Lataa;->n(Lceei;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {p0, v6}, Lataa;->n(Lceei;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-virtual {p0, v7}, Lceei;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v8, v5, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    add-int/lit8 v9, v4, -0x1

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v1, :cond_1

    .line 48
    .line 49
    if-gt v8, v0, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v9, v9, 0x16

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    if-gt v9, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lbuif;->a:Lbuif;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lbuio;->a:Lbuio;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v8}, Lceei;->k(II)Lceei;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v4, Lbuio;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v7, v4, Lbuio;->b:I

    .line 83
    .line 84
    or-int/2addr v7, v3

    .line 85
    iput v7, v4, Lbuio;->b:I

    .line 86
    .line 87
    iput-object v1, v4, Lbuio;->c:Lceei;

    .line 88
    .line 89
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v4, Lbvzq;

    .line 101
    .line 102
    iget v7, v4, Lbvzq;->b:I

    .line 103
    .line 104
    or-int/2addr v7, v3

    .line 105
    iput v7, v4, Lbvzq;->b:I

    .line 106
    .line 107
    iput v5, v4, Lbvzq;->c:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lbvzq;

    .line 115
    .line 116
    iget v5, v4, Lbvzq;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v4, Lbvzq;->b:I

    .line 121
    .line 122
    iput v6, v4, Lbvzq;->d:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v4, Lbuio;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbvzq;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lbuio;->d:Lbvzq;

    .line 141
    .line 142
    iget v1, v4, Lbuio;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iput v1, v4, Lbuio;->b:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v1, Lbuio;

    .line 154
    .line 155
    iget v4, v1, Lbuio;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    iput v4, v1, Lbuio;->b:I

    .line 160
    .line 161
    iput v3, v1, Lbuio;->e:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v1, Lbuif;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbuio;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lbuif;->c:Lbuio;

    .line 180
    .line 181
    iget v2, v1, Lbuif;->b:I

    .line 182
    .line 183
    or-int/2addr v2, v3

    .line 184
    iput v2, v1, Lbuif;->b:I

    .line 185
    .line 186
    sget-object v1, Lbuir;->a:Lbuir;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v2, Lbuif;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lbuif;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lbuif;->d:Lcegi;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_0
    if-ge v8, v9, :cond_0

    .line 207
    .line 208
    invoke-static {p0, v8}, Lataa;->o(Lceei;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lataa;->p(Ljava/lang/String;)Lcefi;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcefi;->ev(Lcefi;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x16

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    return-object v0

    .line 223
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "Target map initialization parameters invalid."

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    sget-object p0, Lbuif;->a:Lbuif;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Target map too small."

    .line 241
    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static j(Lceei;)Lcefi;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lceei;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lceei;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3}, Lataa;->n(Lceei;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p0, v5}, Lataa;->n(Lceei;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {p0, v6}, Lataa;->n(Lceei;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-virtual {p0, v7}, Lceei;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v8, v5, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    mul-int/lit8 v9, v4, 0x10

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v1, :cond_1

    .line 48
    .line 49
    if-gt v8, v0, :cond_1

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    if-gt v9, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lbuis;->a:Lbuis;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lbuio;->a:Lbuio;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v8}, Lceei;->k(II)Lceei;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v7, Lbuio;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v10, v7, Lbuio;->b:I

    .line 81
    .line 82
    or-int/2addr v10, v3

    .line 83
    iput v10, v7, Lbuio;->b:I

    .line 84
    .line 85
    iput-object v4, v7, Lbuio;->c:Lceei;

    .line 86
    .line 87
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v7, Lbvzq;

    .line 99
    .line 100
    iget v10, v7, Lbvzq;->b:I

    .line 101
    .line 102
    or-int/2addr v10, v3

    .line 103
    iput v10, v7, Lbvzq;->b:I

    .line 104
    .line 105
    iput v5, v7, Lbvzq;->c:I

    .line 106
    .line 107
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v5, Lbvzq;

    .line 113
    .line 114
    iget v7, v5, Lbvzq;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    iput v7, v5, Lbvzq;->b:I

    .line 119
    .line 120
    iput v6, v5, Lbvzq;->d:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v5, Lbuio;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lbvzq;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v5, Lbuio;->d:Lbvzq;

    .line 139
    .line 140
    iget v4, v5, Lbuio;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    iput v4, v5, Lbuio;->b:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v4, Lbuio;

    .line 152
    .line 153
    iget v5, v4, Lbuio;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x4

    .line 156
    .line 157
    iput v5, v4, Lbuio;->b:I

    .line 158
    .line 159
    iput v3, v4, Lbuio;->e:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v4, Lbuis;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbuio;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Lbuis;->c:Lbuio;

    .line 178
    .line 179
    iget v2, v4, Lbuis;->b:I

    .line 180
    .line 181
    or-int/2addr v2, v3

    .line 182
    iput v2, v4, Lbuis;->b:I

    .line 183
    .line 184
    :goto_0
    if-ge v8, v9, :cond_0

    .line 185
    .line 186
    invoke-static {p0, v8}, Lataa;->m(Lceei;I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v4, v8, 0x4

    .line 191
    .line 192
    invoke-static {p0, v4}, Lataa;->m(Lceei;I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/lit8 v5, v8, 0x8

    .line 197
    .line 198
    invoke-static {p0, v5}, Lataa;->m(Lceei;I)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/lit8 v6, v8, 0xc

    .line 203
    .line 204
    invoke-static {p0, v6}, Lataa;->m(Lceei;I)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sget-object v7, Lbuit;->a:Lbuit;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v10, Lbuit;

    .line 220
    .line 221
    iget v11, v10, Lbuit;->b:I

    .line 222
    .line 223
    or-int/2addr v11, v3

    .line 224
    iput v11, v10, Lbuit;->b:I

    .line 225
    .line 226
    iput v2, v10, Lbuit;->c:F

    .line 227
    .line 228
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v2, Lbuit;

    .line 234
    .line 235
    iget v10, v2, Lbuit;->b:I

    .line 236
    .line 237
    or-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    iput v10, v2, Lbuit;->b:I

    .line 240
    .line 241
    iput v4, v2, Lbuit;->d:F

    .line 242
    .line 243
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v2, Lbuit;

    .line 249
    .line 250
    iget v4, v2, Lbuit;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x4

    .line 253
    .line 254
    iput v4, v2, Lbuit;->b:I

    .line 255
    .line 256
    iput v5, v2, Lbuit;->e:F

    .line 257
    .line 258
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v2, Lbuit;

    .line 264
    .line 265
    iget v4, v2, Lbuit;->b:I

    .line 266
    .line 267
    or-int/2addr v4, v1

    .line 268
    iput v4, v2, Lbuit;->b:I

    .line 269
    .line 270
    iput v6, v2, Lbuit;->f:F

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lcefi;->ew(Lcefi;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x10

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    return-object v0

    .line 279
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Planar depth map initialization parameters invalid."

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    sget-object p0, Lbuis;->a:Lbuis;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "Planar depth map too small."

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public static k(Lceei;)Lbvvm;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lceei;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lceei;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3}, Lataa;->n(Lceei;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p0, v5}, Lataa;->n(Lceei;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {p0, v6}, Lataa;->n(Lceei;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-virtual {p0, v7}, Lceei;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v8, v5, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    mul-int/lit8 v9, v4, 0x10

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v1, :cond_1

    .line 48
    .line 49
    if-gt v8, v0, :cond_1

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    if-gt v9, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcenc;->a:Lcenc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbvvm;

    .line 61
    .line 62
    sget-object v2, Lcemx;->a:Lcemx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v8}, Lceei;->k(II)Lceei;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v7, Lcemx;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v10, v7, Lcemx;->b:I

    .line 83
    .line 84
    or-int/2addr v10, v3

    .line 85
    iput v10, v7, Lcemx;->b:I

    .line 86
    .line 87
    iput-object v4, v7, Lcemx;->c:Lceei;

    .line 88
    .line 89
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v7, Lbvzq;

    .line 101
    .line 102
    iget v10, v7, Lbvzq;->b:I

    .line 103
    .line 104
    or-int/2addr v10, v3

    .line 105
    iput v10, v7, Lbvzq;->b:I

    .line 106
    .line 107
    iput v5, v7, Lbvzq;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v5, Lbvzq;

    .line 115
    .line 116
    iget v7, v5, Lbvzq;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    iput v7, v5, Lbvzq;->b:I

    .line 121
    .line 122
    iput v6, v5, Lbvzq;->d:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v5, Lcemx;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbvzq;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, v5, Lcemx;->d:Lbvzq;

    .line 141
    .line 142
    iget v4, v5, Lcemx;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    iput v4, v5, Lcemx;->b:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v4, Lcemx;

    .line 154
    .line 155
    iget v5, v4, Lcemx;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x4

    .line 158
    .line 159
    iput v5, v4, Lcemx;->b:I

    .line 160
    .line 161
    iput v3, v4, Lcemx;->e:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v4, Lcenc;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcemx;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v4, Lcenc;->c:Lcemx;

    .line 180
    .line 181
    iget v2, v4, Lcenc;->b:I

    .line 182
    .line 183
    or-int/2addr v2, v3

    .line 184
    iput v2, v4, Lcenc;->b:I

    .line 185
    .line 186
    :goto_0
    if-ge v8, v9, :cond_0

    .line 187
    .line 188
    invoke-static {p0, v8}, Lataa;->m(Lceei;I)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/lit8 v4, v8, 0x4

    .line 193
    .line 194
    invoke-static {p0, v4}, Lataa;->m(Lceei;I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/lit8 v5, v8, 0x8

    .line 199
    .line 200
    invoke-static {p0, v5}, Lataa;->m(Lceei;I)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/lit8 v6, v8, 0xc

    .line 205
    .line 206
    invoke-static {p0, v6}, Lataa;->m(Lceei;I)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sget-object v7, Lcend;->a:Lcend;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v10, Lcend;

    .line 222
    .line 223
    iget v11, v10, Lcend;->b:I

    .line 224
    .line 225
    or-int/2addr v11, v3

    .line 226
    iput v11, v10, Lcend;->b:I

    .line 227
    .line 228
    iput v2, v10, Lcend;->c:F

    .line 229
    .line 230
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v2, Lcend;

    .line 236
    .line 237
    iget v10, v2, Lcend;->b:I

    .line 238
    .line 239
    or-int/lit8 v10, v10, 0x2

    .line 240
    .line 241
    iput v10, v2, Lcend;->b:I

    .line 242
    .line 243
    iput v4, v2, Lcend;->d:F

    .line 244
    .line 245
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v2, Lcend;

    .line 251
    .line 252
    iget v4, v2, Lcend;->b:I

    .line 253
    .line 254
    or-int/lit8 v4, v4, 0x4

    .line 255
    .line 256
    iput v4, v2, Lcend;->b:I

    .line 257
    .line 258
    iput v5, v2, Lcend;->e:F

    .line 259
    .line 260
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v2, Lcend;

    .line 266
    .line 267
    iget v4, v2, Lcend;->b:I

    .line 268
    .line 269
    or-int/2addr v4, v1

    .line 270
    iput v4, v2, Lcend;->b:I

    .line 271
    .line 272
    iput v6, v2, Lcend;->f:F

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lbvvm;->bj(Lcefi;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x10

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    return-object v0

    .line 281
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "Planar depth map initialization parameters invalid."

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    sget-object p0, Lcenc;->a:Lcenc;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lbvvm;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "Planar depth map too small."

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public static l(Lceei;)Lbvvm;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lceei;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lceei;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3}, Lataa;->n(Lceei;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p0, v5}, Lataa;->n(Lceei;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {p0, v6}, Lataa;->n(Lceei;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-virtual {p0, v7}, Lceei;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v8, v5, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    add-int/lit8 v9, v4, -0x1

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v1, :cond_1

    .line 48
    .line 49
    if-gt v8, v0, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v9, v9, 0x16

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    if-gt v9, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcemi;->a:Lcemi;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbvvm;

    .line 63
    .line 64
    sget-object v2, Lcemx;->a:Lcemx;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v1, v8}, Lceei;->k(II)Lceei;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v4, Lcemx;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v7, v4, Lcemx;->b:I

    .line 85
    .line 86
    or-int/2addr v7, v3

    .line 87
    iput v7, v4, Lcemx;->b:I

    .line 88
    .line 89
    iput-object v1, v4, Lcemx;->c:Lceei;

    .line 90
    .line 91
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v4, Lbvzq;

    .line 103
    .line 104
    iget v7, v4, Lbvzq;->b:I

    .line 105
    .line 106
    or-int/2addr v7, v3

    .line 107
    iput v7, v4, Lbvzq;->b:I

    .line 108
    .line 109
    iput v5, v4, Lbvzq;->c:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v4, Lbvzq;

    .line 117
    .line 118
    iget v5, v4, Lbvzq;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v4, Lbvzq;->b:I

    .line 123
    .line 124
    iput v6, v4, Lbvzq;->d:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v4, Lcemx;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbvzq;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lcemx;->d:Lbvzq;

    .line 143
    .line 144
    iget v1, v4, Lcemx;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, v4, Lcemx;->b:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v1, Lcemx;

    .line 156
    .line 157
    iget v4, v1, Lcemx;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x4

    .line 160
    .line 161
    iput v4, v1, Lcemx;->b:I

    .line 162
    .line 163
    iput v3, v1, Lcemx;->e:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v1, Lcemi;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcemx;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Lcemi;->c:Lcemx;

    .line 182
    .line 183
    iget v2, v1, Lcemi;->b:I

    .line 184
    .line 185
    or-int/2addr v2, v3

    .line 186
    iput v2, v1, Lcemi;->b:I

    .line 187
    .line 188
    sget-object v1, Lcemh;->a:Lcemh;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lbuir;->a:Lbuir;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v4, Lcemh;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v2, v4, Lcemh;->c:Lbuir;

    .line 207
    .line 208
    iget v2, v4, Lcemh;->b:I

    .line 209
    .line 210
    or-int/2addr v2, v3

    .line 211
    iput v2, v4, Lcemh;->b:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbvvm;->bk(Lcefi;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    if-ge v8, v9, :cond_0

    .line 217
    .line 218
    invoke-static {p0, v8}, Lataa;->o(Lceei;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lataa;->p(Ljava/lang/String;)Lcefi;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcemh;->a:Lcemh;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v4, Lcemh;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbuir;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v1, v4, Lcemh;->c:Lbuir;

    .line 249
    .line 250
    iget v1, v4, Lcemh;->b:I

    .line 251
    .line 252
    or-int/2addr v1, v3

    .line 253
    iput v1, v4, Lcemh;->b:I

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lbvvm;->bk(Lcefi;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x16

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    return-object v0

    .line 262
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "Target map initialization parameters invalid."

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    sget-object p0, Lcemi;->a:Lcemi;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lbvvm;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Target map too small."

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

.method private static m(Lceei;I)F
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lceei;->a(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lceei;->a(I)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const v2, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lceei;->a(I)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    const/high16 v2, 0xff0000

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    or-int/2addr v0, v1

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lceei;->a(I)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shl-int/lit8 p0, p0, 0x18

    .line 39
    .line 40
    const/high16 p1, -0x1000000

    .line 41
    .line 42
    and-int/2addr p0, p1

    .line 43
    or-int/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static n(Lceei;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lceei;->a(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lceei;->a(I)B

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    const p1, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static o(Lceei;I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x16

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lceei;->k(II)Lceei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lceei;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Lcefi;
    .locals 4

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbuir;->a:Lbuir;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lbuir;->a:Lbuir;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lbuir;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Lbuir;->c:I

    .line 29
    .line 30
    iget v3, v1, Lbuir;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lbuir;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v1, Lbuir;

    .line 41
    .line 42
    iget v2, v1, Lbuir;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lbuir;->b:I

    .line 47
    .line 48
    iput-object p0, v1, Lbuir;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

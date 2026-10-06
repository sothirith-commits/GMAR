.class public final Lbwtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D = 0.7071067811865475

.field public static final b:D = 1.4142135623730951

.field public static final c:D = 1.7320508075688772

.field public static final d:Lbwsv;

.field public static final e:D

.field public static final f:Lbwwl;

.field public static final g:[[I

.field private static final h:[I

.field private static final i:[Lbwwl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lbwsv;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbwsv;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbwtb;->d:Lbwsv;

    .line 9
    .line 10
    iget-wide v0, v0, Lbwsv;->c:D

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    const-wide v2, 0x3cfbb67ae8584caaL    # 6.153480596427404E-15

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x4011db3d742c2655L    # 4.464101615137754

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sub-double/2addr v0, v4

    .line 26
    div-double/2addr v2, v0

    .line 27
    sput-wide v2, Lbwtb;->e:D

    .line 28
    .line 29
    new-instance v4, Lbwwl;

    .line 30
    .line 31
    const-wide v7, 0x3f653cc5488bec88L    # 0.002592454260932412

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, 0x3fefff901a72d2acL    # 0.999946643502502

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, -0x407b8566557912c5L    # -0.00999946643502502

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lbwwl;-><init>(DDD)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbwtb;->f:Lbwwl;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x3

    .line 54
    filled-new-array {v0, v1, v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lbwtb;->h:[I

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v3, v3, [[I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    filled-new-array {v1, v0, v2, v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v3, v1

    .line 69
    .line 70
    filled-new-array {v1, v4, v2, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v3, v0

    .line 75
    .line 76
    filled-new-array {v2, v4, v1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v3, v4

    .line 81
    .line 82
    filled-new-array {v2, v0, v1, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v3, v2

    .line 87
    .line 88
    sput-object v3, Lbwtb;->g:[[I

    .line 89
    .line 90
    new-array v2, v2, [Lbwwl;

    .line 91
    .line 92
    new-instance v5, Lbwwl;

    .line 93
    .line 94
    const-wide v8, 0x3f75b573eab367a1L    # 0.0053

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v10, 0x3f72b7fe08aefb2bL    # 0.00457

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    invoke-direct/range {v5 .. v11}, Lbwwl;-><init>(DDD)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v2, v1

    .line 110
    .line 111
    new-instance v6, Lbwwl;

    .line 112
    .line 113
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    const-wide v11, 0x3f72b7fe08aefb2bL    # 0.00457

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v7, 0x3f889374bc6a7efaL    # 0.012

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lbwwl;-><init>(DDD)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v2, v0

    .line 129
    .line 130
    new-instance v7, Lbwwl;

    .line 131
    .line 132
    const-wide v10, 0x3f75b573eab367a1L    # 0.0053

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    const-wide v8, 0x3f889374bc6a7efaL    # 0.012

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-direct/range {v7 .. v13}, Lbwwl;-><init>(DDD)V

    .line 145
    .line 146
    .line 147
    aput-object v7, v2, v4

    .line 148
    .line 149
    sput-object v2, Lbwtb;->i:[Lbwwl;

    .line 150
    .line 151
    return-void
.end method

.method public static a(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ce375c28f5c28f6L    # 2.1604940059205547E-15

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static b(Lbwwl;Lbwwl;Lbwwl;)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbwwl;->a(Lbwwl;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lbwxk;->a:Lbwsx;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, p1, p2, v2}, Lbvpr;->z(Lbwwl;Lbwwl;Lbwwl;Z)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    neg-double p0, v0

    .line 24
    return-wide p0
.end method

.method public static c(II)I
    .locals 1

    .line 1
    sget-object v0, Lbwtb;->g:[[I

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbwtb;->h:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static e(Lbwwl;)Lbwwl;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbwwl;->h:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbwwl;->i:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbwwl;->j:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lbwwl;->k(DDD)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_0
    sget-object v1, Lbwtb;->i:[Lbwwl;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lbwwl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbwwl;->h()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x3cd4000000000000L    # 1.1102230246251565E-15

    .line 13
    .line 14
    cmpg-double p0, v0, v2

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

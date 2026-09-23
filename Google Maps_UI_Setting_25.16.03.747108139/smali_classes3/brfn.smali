.class public final Lbrfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:D

.field public static final d:Lbrfg;

.field public static final e:D

.field public static final f:Lbrjy;

.field public static final g:[[I

.field private static final h:[I

.field private static final i:[[I

.field private static final j:[Lbrjy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double v2, v4, v2

    .line 10
    .line 11
    sput-wide v2, Lbrfn;->a:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbrfn;->b:D

    .line 18
    .line 19
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lbrfn;->c:D

    .line 26
    .line 27
    new-instance v2, Lbrfg;

    .line 28
    .line 29
    const-wide/high16 v6, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 30
    .line 31
    invoke-direct {v2, v6, v7}, Lbrfg;-><init>(D)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lbrfn;->d:Lbrfg;

    .line 35
    .line 36
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    .line 37
    .line 38
    mul-double/2addr v6, v0

    .line 39
    iget-wide v2, v2, Lbrfg;->c:D

    .line 40
    .line 41
    const-wide/high16 v8, 0x3ca0000000000000L

    .line 42
    .line 43
    div-double/2addr v2, v8

    .line 44
    add-double/2addr v0, v0

    .line 45
    add-double/2addr v0, v4

    .line 46
    mul-double/2addr v6, v8

    .line 47
    sub-double/2addr v2, v0

    .line 48
    div-double/2addr v6, v2

    .line 49
    sput-wide v6, Lbrfn;->e:D

    .line 50
    .line 51
    new-instance v8, Lbrjy;

    .line 52
    .line 53
    const-wide v11, 0x3f653cc5488bec88L    # 0.002592454260932412

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v13, 0x3fefff901a72d2acL    # 0.999946643502502

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v9, -0x407b8566557912c5L    # -0.00999946643502502

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct/range {v8 .. v14}, Lbrjy;-><init>(DDD)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lbrfn;->f:Lbrjy;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    filled-new-array {v0, v1, v1, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lbrfn;->h:[I

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    new-array v4, v3, [[I

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    filled-new-array {v1, v0, v2, v5}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v4, v1

    .line 91
    .line 92
    filled-new-array {v1, v5, v2, v0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v4, v0

    .line 97
    .line 98
    filled-new-array {v2, v5, v1, v0}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v4, v5

    .line 103
    .line 104
    filled-new-array {v2, v0, v1, v5}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v4, v2

    .line 109
    .line 110
    sput-object v4, Lbrfn;->i:[[I

    .line 111
    .line 112
    new-array v3, v3, [[I

    .line 113
    .line 114
    filled-new-array {v1, v0, v2, v5}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v3, v1

    .line 119
    .line 120
    filled-new-array {v1, v2, v0, v5}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v3, v0

    .line 125
    .line 126
    filled-new-array {v5, v2, v0, v1}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aput-object v4, v3, v5

    .line 131
    .line 132
    filled-new-array {v5, v0, v2, v1}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v3, v2

    .line 137
    .line 138
    sput-object v3, Lbrfn;->g:[[I

    .line 139
    .line 140
    new-array v2, v2, [Lbrjy;

    .line 141
    .line 142
    new-instance v6, Lbrjy;

    .line 143
    .line 144
    const-wide v9, 0x3f75b573eab367a1L    # 0.0053

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v11, 0x3f72b7fe08aefb2bL    # 0.00457

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-direct/range {v6 .. v12}, Lbrjy;-><init>(DDD)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v2, v1

    .line 160
    .line 161
    new-instance v7, Lbrjy;

    .line 162
    .line 163
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    const-wide v12, 0x3f72b7fe08aefb2bL    # 0.00457

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v8, 0x3f889374bc6a7efaL    # 0.012

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, Lbrjy;-><init>(DDD)V

    .line 176
    .line 177
    .line 178
    aput-object v7, v2, v0

    .line 179
    .line 180
    new-instance v8, Lbrjy;

    .line 181
    .line 182
    const-wide v11, 0x3f75b573eab367a1L    # 0.0053

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    const-wide v9, 0x3f889374bc6a7efaL    # 0.012

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct/range {v8 .. v14}, Lbrjy;-><init>(DDD)V

    .line 195
    .line 196
    .line 197
    aput-object v8, v2, v5

    .line 198
    .line 199
    sput-object v2, Lbrfn;->j:[Lbrjy;

    .line 200
    .line 201
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

.method public static b(Lbrjy;Lbrjy;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbrjy;->e()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbrjy;->e()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    add-double/2addr p0, p0

    .line 22
    return-wide p0
.end method

.method public static c(Lbrjy;Lbrjy;Lbrjy;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbrjy;->a(Lbrjy;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1, p2}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    neg-double p0, v0

    .line 21
    return-wide p0
.end method

.method public static d(II)I
    .locals 1

    .line 1
    sget-object v0, Lbrfn;->i:[[I

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

.method public static e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbrfn;->h:[I

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public static f(Lbrjy;)Lbrjy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrjy;->i:D

    .line 4
    .line 5
    iget-wide v4, p0, Lbrjy;->j:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lbrjy;->i(DDD)I

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
    sget-object v1, Lbrfn;->j:[Lbrjy;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Lbrjy;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrjy;->f()D

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

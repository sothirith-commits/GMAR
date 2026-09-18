.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfrm;

.field private final c:Lrbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfrm;Lrbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgpq;->b:Lfrm;

    .line 7
    .line 8
    iput-object p3, p0, Lgpq;->c:Lrbu;

    .line 9
    .line 10
    return-void
.end method

.method private final f()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lgpq;->g()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 9
    .line 10
    div-float/2addr v0, p0

    .line 11
    float-to-double v0, v0

    .line 12
    return-wide v0
.end method

.method private final g()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgpq;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final h()Lkvi;
    .locals 3

    .line 1
    iget-object p0, p0, Lgpq;->c:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->hc:Lrcc;

    .line 4
    .line 5
    const-class v1, Lkvi;

    .line 6
    .line 7
    sget-object v2, Lkvi;->a:Lkvi;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkvi;

    .line 14
    .line 15
    return-object p0
.end method

.method private final i()Lkvj;
    .locals 3

    .line 1
    iget-object p0, p0, Lgpq;->c:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->hb:Lrcc;

    .line 4
    .line 5
    const-class v1, Lkvj;

    .line 6
    .line 7
    sget-object v2, Lkvj;->a:Lkvj;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkvj;

    .line 14
    .line 15
    return-object p0
.end method

.method private final j()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lgpq;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 6
    .line 7
    cmpg-double p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpq;->b()Lacdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lacdg;->a:Lacdg;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lacdg;->b:Lacdg;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lacdg;->d:Lacdg;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b()Lacdg;
    .locals 1

    .line 1
    iget-object p0, p0, Lgpq;->b:Lfrm;

    .line 2
    .line 3
    invoke-interface {p0}, Lfrm;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x400

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lacdg;->a:Lacdg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lacdg;->c:Lacdg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lacdg;->d:Lacdg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lacdg;->b:Lacdg;

    .line 50
    .line 51
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lgpq;->i()Lkvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkvj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lgpq;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lgpq;->h()Lkvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkvi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lgpq;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EmbeddedCentralDisplayReachabilityProvider:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgpq;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    const-string v0, "%s  isDisplayFullyReachable(): %s\n"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v3

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v2, v0, v4

    .line 43
    .line 44
    const-string v2, "%s  shouldShowOneBar(): %s\n"

    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lgpq;->i()Lkvj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    aput-object v0, v2, v4

    .line 58
    .line 59
    const-string v0, "%s  getForceDisplayReachable(): %s\n"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgpq;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v2, v3

    .line 75
    .line 76
    aput-object v0, v2, v4

    .line 77
    .line 78
    const-string v0, "%s  calculatedIsDisplayFullyReachable(): %s\n"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lgpq;->f()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "  displayWidthInches(): %.2f\n"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lgpq;->g()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v5, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v5, v3

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v6, "  widthPixels: %d\n"

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p2, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 133
    .line 134
    .line 135
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v2, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v2, v3

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v5, "  xdpi: %.3f\n"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lgpq;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v2, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v2, v3

    .line 169
    .line 170
    aput-object v0, v2, v4

    .line 171
    .line 172
    const-string v0, "%s  isDisplayRightOfUser(): %s\n"

    .line 173
    .line 174
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lgpq;->h()Lkvi;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v2, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v2, v3

    .line 184
    .line 185
    aput-object v0, v2, v4

    .line 186
    .line 187
    const-string v0, "%s  getForceDisplayPosition(): %s\n"

    .line 188
    .line 189
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lgpq;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v2, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v2, v3

    .line 203
    .line 204
    aput-object v0, v2, v4

    .line 205
    .line 206
    const-string v0, "%s  calculatedIsDisplayRightOfUser(): %s\n"

    .line 207
    .line 208
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lgpq;->b:Lfrm;

    .line 212
    .line 213
    invoke-interface {v0}, Lfrm;->b()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v2, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, v2, v3

    .line 224
    .line 225
    aput-object v0, v2, v4

    .line 226
    .line 227
    const-string v0, "%s  driverSeat: %s\n"

    .line 228
    .line 229
    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lgpq;->b()Lacdg;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-array v0, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, v0, v3

    .line 239
    .line 240
    aput-object p0, v0, v4

    .line 241
    .line 242
    const-string p0, "%s  driverPosition: %s\n"

    .line 243
    .line 244
    invoke-virtual {p2, p0, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 245
    .line 246
    .line 247
    return-void
.end method

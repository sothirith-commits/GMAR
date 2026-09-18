.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalax;

.field public final c:Lwtb;

.field public final d:Lwsl;

.field public e:Ltqw;

.field public f:Ltqw;

.field public final g:Lxeg;

.field public final h:Lmow;

.field public final i:Lwsf;

.field private final j:Z

.field private final k:Lgvp;

.field private final l:Lmoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgvp;Lmow;Lmoy;Lwsf;Lalax;Lwtb;ZLwsl;Ltqw;Ltqw;Lxeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfzy;->k:Lgvp;

    .line 7
    .line 8
    iput-object p3, p0, Lfzy;->h:Lmow;

    .line 9
    .line 10
    iput-object p4, p0, Lfzy;->l:Lmoy;

    .line 11
    .line 12
    iput-object p5, p0, Lfzy;->i:Lwsf;

    .line 13
    .line 14
    iput-object p6, p0, Lfzy;->b:Lalax;

    .line 15
    .line 16
    iput-object p7, p0, Lfzy;->c:Lwtb;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfzy;->j:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfzy;->d:Lwsl;

    .line 21
    .line 22
    iput-object p10, p0, Lfzy;->e:Ltqw;

    .line 23
    .line 24
    iput-object p11, p0, Lfzy;->f:Ltqw;

    .line 25
    .line 26
    iput-object p12, p0, Lfzy;->g:Lxeg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Laays;
    .locals 9

    .line 1
    iget-object v0, p0, Lfzy;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Licd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lfwp;->d(FLicd;)Lukn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Laglw;->a:Laglw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lagmx;->a:Lagmx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v3, Lagmx;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput v4, v3, Lagmx;->c:I

    .line 35
    .line 36
    iget v5, v3, Lagmx;->b:I

    .line 37
    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Lagmx;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v3, Lagmx;

    .line 47
    .line 48
    iget v4, v3, Lagmx;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    iput v4, v3, Lagmx;->b:I

    .line 53
    .line 54
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 55
    .line 56
    iput-wide v4, v3, Lagmx;->e:D

    .line 57
    .line 58
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v3, Lagmx;

    .line 64
    .line 65
    iget v4, v3, Lagmx;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v3, Lagmx;->b:I

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    iput-wide v4, v3, Lagmx;->d:D

    .line 74
    .line 75
    iget v3, v0, Lukn;->b:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v4, Lagmx;

    .line 83
    .line 84
    iget v5, v4, Lagmx;->b:I

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    iput v5, v4, Lagmx;->b:I

    .line 90
    .line 91
    float-to-double v7, v3

    .line 92
    iput-wide v7, v4, Lagmx;->f:D

    .line 93
    .line 94
    iget v0, v0, Lukn;->c:F

    .line 95
    .line 96
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v3, Lagmx;

    .line 102
    .line 103
    iget v4, v3, Lagmx;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x10

    .line 106
    .line 107
    iput v4, v3, Lagmx;->b:I

    .line 108
    .line 109
    float-to-double v4, v0

    .line 110
    iput-wide v4, v3, Lagmx;->g:D

    .line 111
    .line 112
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v0, Laglw;

    .line 118
    .line 119
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lagmx;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Laglw;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Laglw;->b:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laglw;

    .line 137
    .line 138
    iget-object p0, p0, Lfzy;->i:Lwsf;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lwsf;->d(Laglw;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Laays;->i(Lj$/util/Optional;)Laays;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final c(Lwms;Z)Laays;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lfzy;->k:Lgvp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgvp;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lagma;->a:Lagma;

    .line 13
    .line 14
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v3, Lagma;

    .line 24
    .line 25
    iput v0, v3, Lagma;->c:I

    .line 26
    .line 27
    iget v4, v3, Lagma;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lagma;->b:I

    .line 32
    .line 33
    iget-object v3, p0, Lfzy;->l:Lmoy;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmoy;->c()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v5, Lagma;

    .line 45
    .line 46
    iget v6, v5, Lagma;->b:I

    .line 47
    .line 48
    or-int/2addr v0, v6

    .line 49
    iput v0, v5, Lagma;->b:I

    .line 50
    .line 51
    iput v4, v5, Lagma;->d:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lmoy;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v3, Lagma;

    .line 63
    .line 64
    iget v4, v3, Lagma;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    iput v4, v3, Lagma;->b:I

    .line 69
    .line 70
    iput v0, v3, Lagma;->f:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lgvp;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v1, Lagma;

    .line 82
    .line 83
    iget v3, v1, Lagma;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x10

    .line 86
    .line 87
    iput v3, v1, Lagma;->b:I

    .line 88
    .line 89
    iput-boolean v0, v1, Lagma;->g:Z

    .line 90
    .line 91
    iget-boolean v0, p0, Lfzy;->j:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lwrq;->b()Lagmc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v1, Lagma;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lagma;->e:Lagmc;

    .line 110
    .line 111
    iget v0, v1, Lagma;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, v1, Lagma;->b:I

    .line 116
    .line 117
    :cond_0
    sget-object v0, Lagmu;->a:Lagmu;

    .line 118
    .line 119
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v1, Lagmu;

    .line 129
    .line 130
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lagma;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lagmu;->c:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    iput v2, v1, Lagmu;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lagmu;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget-object v1, Lagmk;->a:Lagmk;

    .line 152
    .line 153
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v2, Lagmk;

    .line 163
    .line 164
    iput v0, v2, Lagmk;->c:I

    .line 165
    .line 166
    iget v3, v2, Lagmk;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    iput v3, v2, Lagmk;->b:I

    .line 171
    .line 172
    iget-boolean v2, p0, Lfzy;->j:Z

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lwrq;->b()Lagmc;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 184
    .line 185
    check-cast v3, Lagmk;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v2, v3, Lagmk;->d:Lagmc;

    .line 191
    .line 192
    iget v2, v3, Lagmk;->b:I

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    iput v0, v3, Lagmk;->b:I

    .line 196
    .line 197
    :cond_2
    sget-object v0, Lagmu;->a:Lagmu;

    .line 198
    .line 199
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast v2, Lagmu;

    .line 209
    .line 210
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lagmk;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lagmu;->c:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    iput v1, v2, Lagmu;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lagmu;

    .line 229
    .line 230
    :goto_0
    iget-object p0, p0, Lfzy;->i:Lwsf;

    .line 231
    .line 232
    invoke-virtual {p0, v0, p1, p2}, Lwsf;->e(Lagmu;Lwms;Z)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Laays;->i(Lj$/util/Optional;)Laays;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_3
    sget-object p1, Laglw;->a:Laglw;

    .line 242
    .line 243
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lagme;->a:Lagme;

    .line 248
    .line 249
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 257
    .line 258
    check-cast v1, Lagme;

    .line 259
    .line 260
    iput v0, v1, Lagme;->c:I

    .line 261
    .line 262
    iget v0, v1, Lagme;->b:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, v1, Lagme;->b:I

    .line 267
    .line 268
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v0, Laglw;

    .line 274
    .line 275
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lagme;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p2, v0, Laglw;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 p2, 0x5

    .line 287
    iput p2, v0, Laglw;->b:I

    .line 288
    .line 289
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Laglw;

    .line 294
    .line 295
    iget-object p0, p0, Lfzy;->i:Lwsf;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lwsf;->d(Laglw;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Laays;->i(Lj$/util/Optional;)Laays;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "AuxiliaryMapCameraControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfzy;->i:Lwsf;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lwsf;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

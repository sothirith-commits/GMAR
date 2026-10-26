.class public final Lgcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalme;

.field public final c:Lxbw;

.field public final d:Lxbe;

.field public e:Ltzs;

.field public f:Ltzs;

.field public final g:Lxnd;

.field public final h:Lmwg;

.field public final i:Lxay;

.field private final j:Z

.field private final k:Lgys;

.field private final l:Lmwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgys;Lmwg;Lmwj;Lxay;Lalme;Lxbw;ZLxbe;Ltzs;Ltzs;Lxnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgcn;->k:Lgys;

    .line 7
    .line 8
    iput-object p3, p0, Lgcn;->h:Lmwg;

    .line 9
    .line 10
    iput-object p4, p0, Lgcn;->l:Lmwj;

    .line 11
    .line 12
    iput-object p5, p0, Lgcn;->i:Lxay;

    .line 13
    .line 14
    iput-object p6, p0, Lgcn;->b:Lalme;

    .line 15
    .line 16
    iput-object p7, p0, Lgcn;->c:Lxbw;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgcn;->j:Z

    .line 19
    .line 20
    iput-object p9, p0, Lgcn;->d:Lxbe;

    .line 21
    .line 22
    iput-object p10, p0, Lgcn;->e:Ltzs;

    .line 23
    .line 24
    iput-object p11, p0, Lgcn;->f:Ltzs;

    .line 25
    .line 26
    iput-object p12, p0, Lgcn;->g:Lxnd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lagvj;
    .locals 9

    .line 1
    iget-object v0, p0, Lgcn;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ligp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lfzg;->c(FLigp;)Lutn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lagvg;->a:Lagvg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lagwj;->a:Lagwj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v3, Lagwj;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput v4, v3, Lagwj;->c:I

    .line 35
    .line 36
    iget v5, v3, Lagwj;->b:I

    .line 37
    .line 38
    or-int/2addr v5, v4

    .line 39
    iput v5, v3, Lagwj;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v3, Lagwj;

    .line 47
    .line 48
    iget v4, v3, Lagwj;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    iput v4, v3, Lagwj;->b:I

    .line 53
    .line 54
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 55
    .line 56
    iput-wide v4, v3, Lagwj;->e:D

    .line 57
    .line 58
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v3, Lagwj;

    .line 64
    .line 65
    iget v4, v3, Lagwj;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v3, Lagwj;->b:I

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    iput-wide v4, v3, Lagwj;->d:D

    .line 74
    .line 75
    iget v3, v0, Lutn;->b:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v4, Lagwj;

    .line 83
    .line 84
    iget v5, v4, Lagwj;->b:I

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    iput v5, v4, Lagwj;->b:I

    .line 90
    .line 91
    float-to-double v7, v3

    .line 92
    iput-wide v7, v4, Lagwj;->f:D

    .line 93
    .line 94
    iget v0, v0, Lutn;->c:F

    .line 95
    .line 96
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v3, Lagwj;

    .line 102
    .line 103
    iget v4, v3, Lagwj;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x10

    .line 106
    .line 107
    iput v4, v3, Lagwj;->b:I

    .line 108
    .line 109
    float-to-double v4, v0

    .line 110
    iput-wide v4, v3, Lagwj;->g:D

    .line 111
    .line 112
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v0, Lagvg;

    .line 118
    .line 119
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lagwj;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lagvg;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lagvg;->b:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lagvg;

    .line 137
    .line 138
    iget-object p0, p0, Lgcn;->i:Lxay;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lxay;->d(Lagvg;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lagvj;

    .line 150
    .line 151
    return-object p0
.end method

.method public final c(Lwvk;Z)Lagvj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lgcn;->k:Lgys;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgys;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lagvk;->a:Lagvk;

    .line 14
    .line 15
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast v4, Lagvk;

    .line 25
    .line 26
    iput v1, v4, Lagvk;->c:I

    .line 27
    .line 28
    iget v5, v4, Lagvk;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, v4, Lagvk;->b:I

    .line 33
    .line 34
    iget-object v4, p0, Lgcn;->l:Lmwj;

    .line 35
    .line 36
    invoke-virtual {v4}, Lmwj;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v6, Lagvk;

    .line 46
    .line 47
    iget v7, v6, Lagvk;->b:I

    .line 48
    .line 49
    or-int/2addr v7, v1

    .line 50
    iput v7, v6, Lagvk;->b:I

    .line 51
    .line 52
    iput v5, v6, Lagvk;->d:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lmwj;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v4, Lagvk;

    .line 64
    .line 65
    iget v5, v4, Lagvk;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    iput v5, v4, Lagvk;->b:I

    .line 70
    .line 71
    iput v1, v4, Lagvk;->f:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lgys;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v2, Lagvk;

    .line 83
    .line 84
    iget v4, v2, Lagvk;->b:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x10

    .line 87
    .line 88
    iput v4, v2, Lagvk;->b:I

    .line 89
    .line 90
    iput-boolean v1, v2, Lagvk;->g:Z

    .line 91
    .line 92
    iget-boolean v1, p0, Lgcn;->j:Z

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lxak;->b()Lagvm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v2, Lagvk;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lagvk;->e:Lagvm;

    .line 111
    .line 112
    iget v1, v2, Lagvk;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, v2, Lagvk;->b:I

    .line 117
    .line 118
    :cond_0
    sget-object v1, Lagwh;->a:Lagwh;

    .line 119
    .line 120
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v2, Lagwh;

    .line 130
    .line 131
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lagvk;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lagwh;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    iput v3, v2, Lagwh;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lagwh;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object v2, Lagvu;->a:Lagvu;

    .line 153
    .line 154
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v3, Lagvu;

    .line 164
    .line 165
    iput v1, v3, Lagvu;->c:I

    .line 166
    .line 167
    iget v4, v3, Lagvu;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    iput v4, v3, Lagvu;->b:I

    .line 172
    .line 173
    iget-boolean v3, p0, Lgcn;->j:Z

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-static {}, Lxak;->b()Lagvm;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v4, Lagvu;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v3, v4, Lagvu;->d:Lagvm;

    .line 192
    .line 193
    iget v3, v4, Lagvu;->b:I

    .line 194
    .line 195
    or-int/2addr v3, v1

    .line 196
    iput v3, v4, Lagvu;->b:I

    .line 197
    .line 198
    :cond_2
    sget-object v1, Lagwh;->a:Lagwh;

    .line 199
    .line 200
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v3, Lagwh;

    .line 210
    .line 211
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lagvu;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v2, v3, Lagwh;->c:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    iput v2, v3, Lagwh;->b:I

    .line 224
    .line 225
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lagwh;

    .line 230
    .line 231
    :goto_0
    iget-object p0, p0, Lgcn;->i:Lxay;

    .line 232
    .line 233
    invoke-virtual {p0, v1, p1, p2}, Lxay;->e(Lagwh;Lwvk;Z)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lagvj;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    sget-object p1, Lagvg;->a:Lagvg;

    .line 245
    .line 246
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lagvo;->a:Lagvo;

    .line 251
    .line 252
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 260
    .line 261
    check-cast v2, Lagvo;

    .line 262
    .line 263
    iput v1, v2, Lagvo;->c:I

    .line 264
    .line 265
    iget v1, v2, Lagvo;->b:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    iput v1, v2, Lagvo;->b:I

    .line 270
    .line 271
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 275
    .line 276
    check-cast v1, Lagvg;

    .line 277
    .line 278
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lagvo;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p2, v1, Lagvg;->c:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 p2, 0x5

    .line 290
    iput p2, v1, Lagvg;->b:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lagvg;

    .line 297
    .line 298
    iget-object p0, p0, Lgcn;->i:Lxay;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lxay;->d(Lagvg;)Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lagvj;

    .line 309
    .line 310
    :goto_1
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lgcn;->i:Lxay;

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
    invoke-virtual {p0, p1, p2}, Lxay;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

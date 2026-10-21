.class public final Lgfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalno;

.field public final c:Lxdi;

.field public final d:Lxcr;

.field public e:Luau;

.field public f:Luau;

.field public final g:Lxon;

.field public final h:Lmwq;

.field public final i:Lxcl;

.field private final j:Z

.field private final k:Lhbn;

.field private final l:Lmwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhbn;Lmwq;Lmwt;Lxcl;Lalno;Lxdi;ZLxcr;Luau;Luau;Lxon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgfo;->k:Lhbn;

    .line 7
    .line 8
    iput-object p3, p0, Lgfo;->h:Lmwq;

    .line 9
    .line 10
    iput-object p4, p0, Lgfo;->l:Lmwt;

    .line 11
    .line 12
    iput-object p5, p0, Lgfo;->i:Lxcl;

    .line 13
    .line 14
    iput-object p6, p0, Lgfo;->b:Lalno;

    .line 15
    .line 16
    iput-object p7, p0, Lgfo;->c:Lxdi;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgfo;->j:Z

    .line 19
    .line 20
    iput-object p9, p0, Lgfo;->d:Lxcr;

    .line 21
    .line 22
    iput-object p10, p0, Lgfo;->e:Luau;

    .line 23
    .line 24
    iput-object p11, p0, Lgfo;->f:Luau;

    .line 25
    .line 26
    iput-object p12, p0, Lgfo;->g:Lxon;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Labjh;
    .locals 9

    .line 1
    iget-object v0, p0, Lgfo;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lihy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ldba;->k(FLihy;)Luun;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lagxc;->a:Lagxc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lagyd;->a:Lagyd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v3, Lagyd;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput v4, v3, Lagyd;->c:I

    .line 35
    .line 36
    iget v5, v3, Lagyd;->b:I

    .line 37
    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Lagyd;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast v3, Lagyd;

    .line 47
    .line 48
    iget v4, v3, Lagyd;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    iput v4, v3, Lagyd;->b:I

    .line 53
    .line 54
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 55
    .line 56
    iput-wide v4, v3, Lagyd;->e:D

    .line 57
    .line 58
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v3, Lagyd;

    .line 64
    .line 65
    iget v4, v3, Lagyd;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v3, Lagyd;->b:I

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    iput-wide v4, v3, Lagyd;->d:D

    .line 74
    .line 75
    iget v3, v0, Luun;->b:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast v4, Lagyd;

    .line 83
    .line 84
    iget v5, v4, Lagyd;->b:I

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    iput v5, v4, Lagyd;->b:I

    .line 90
    .line 91
    float-to-double v7, v3

    .line 92
    iput-wide v7, v4, Lagyd;->f:D

    .line 93
    .line 94
    iget v0, v0, Luun;->c:F

    .line 95
    .line 96
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 100
    .line 101
    check-cast v3, Lagyd;

    .line 102
    .line 103
    iget v4, v3, Lagyd;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x10

    .line 106
    .line 107
    iput v4, v3, Lagyd;->b:I

    .line 108
    .line 109
    float-to-double v4, v0

    .line 110
    iput-wide v4, v3, Lagyd;->g:D

    .line 111
    .line 112
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 116
    .line 117
    check-cast v0, Lagxc;

    .line 118
    .line 119
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lagyd;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lagxc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lagxc;->b:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lagxc;

    .line 137
    .line 138
    iget-object p0, p0, Lgfo;->i:Lxcl;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lxcl;->d(Lagxc;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final c(Lwww;Z)Labjh;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lgfo;->k:Lhbn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhbn;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lagxg;->a:Lagxg;

    .line 13
    .line 14
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 22
    .line 23
    check-cast v3, Lagxg;

    .line 24
    .line 25
    iput v0, v3, Lagxg;->c:I

    .line 26
    .line 27
    iget v4, v3, Lagxg;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lagxg;->b:I

    .line 32
    .line 33
    iget-object v3, p0, Lgfo;->l:Lmwt;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmwt;->c()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v5, Lagxg;

    .line 45
    .line 46
    iget v6, v5, Lagxg;->b:I

    .line 47
    .line 48
    or-int/2addr v0, v6

    .line 49
    iput v0, v5, Lagxg;->b:I

    .line 50
    .line 51
    iput v4, v5, Lagxg;->d:I

    .line 52
    .line 53
    invoke-virtual {v3}, Lmwt;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v3, Lagxg;

    .line 63
    .line 64
    iget v4, v3, Lagxg;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    iput v4, v3, Lagxg;->b:I

    .line 69
    .line 70
    iput v0, v3, Lagxg;->f:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lhbn;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v1, Lagxg;

    .line 82
    .line 83
    iget v3, v1, Lagxg;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x10

    .line 86
    .line 87
    iput v3, v1, Lagxg;->b:I

    .line 88
    .line 89
    iput-boolean v0, v1, Lagxg;->g:Z

    .line 90
    .line 91
    iget-boolean v0, p0, Lgfo;->j:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lxbw;->b()Lagxi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v1, Lagxg;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lagxg;->e:Lagxi;

    .line 110
    .line 111
    iget v0, v1, Lagxg;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, v1, Lagxg;->b:I

    .line 116
    .line 117
    :cond_0
    sget-object v0, Lagyb;->a:Lagyb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v1, Lagyb;

    .line 129
    .line 130
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lagxg;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lagyb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    iput v2, v1, Lagyb;->b:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lagyb;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget-object v1, Lagxq;->a:Lagxq;

    .line 152
    .line 153
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 161
    .line 162
    check-cast v2, Lagxq;

    .line 163
    .line 164
    iput v0, v2, Lagxq;->c:I

    .line 165
    .line 166
    iget v3, v2, Lagxq;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    iput v3, v2, Lagxq;->b:I

    .line 171
    .line 172
    iget-boolean v2, p0, Lgfo;->j:Z

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lxbw;->b()Lagxi;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast v3, Lagxq;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v2, v3, Lagxq;->d:Lagxi;

    .line 191
    .line 192
    iget v2, v3, Lagxq;->b:I

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    iput v0, v3, Lagxq;->b:I

    .line 196
    .line 197
    :cond_2
    sget-object v0, Lagyb;->a:Lagyb;

    .line 198
    .line 199
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 207
    .line 208
    check-cast v2, Lagyb;

    .line 209
    .line 210
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lagxq;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lagyb;->c:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    iput v1, v2, Lagyb;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lagyb;

    .line 229
    .line 230
    :goto_0
    iget-object p0, p0, Lgfo;->i:Lxcl;

    .line 231
    .line 232
    invoke-virtual {p0, v0, p1, p2}, Lxcl;->e(Lagyb;Lwww;Z)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_3
    sget-object p1, Lagxc;->a:Lagxc;

    .line 242
    .line 243
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lagxk;->a:Lagxk;

    .line 248
    .line 249
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p2, Lakcr;->b:Lakcx;

    .line 257
    .line 258
    check-cast v1, Lagxk;

    .line 259
    .line 260
    iput v0, v1, Lagxk;->c:I

    .line 261
    .line 262
    iget v0, v1, Lagxk;->b:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, v1, Lagxk;->b:I

    .line 267
    .line 268
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 272
    .line 273
    check-cast v0, Lagxc;

    .line 274
    .line 275
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lagxk;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p2, v0, Lagxc;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 p2, 0x5

    .line 287
    iput p2, v0, Lagxc;->b:I

    .line 288
    .line 289
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lagxc;

    .line 294
    .line 295
    iget-object p0, p0, Lgfo;->i:Lxcl;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lxcl;->d(Lagxc;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Labjh;->i(Lj$/util/Optional;)Labjh;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lgfo;->i:Lxcl;

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
    invoke-virtual {p0, p1, p2}, Lxcl;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

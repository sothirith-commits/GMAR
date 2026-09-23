.class public final Laiyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;
.implements Lbfwj;


# instance fields
.field public final a:Laamf;

.field public b:Lbfkm;

.field private final c:Llht;

.field private final d:Laujh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbfwm;

.field private final g:Latvi;

.field private final h:Lcgri;

.field private final i:Lbflp;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Laufs;

.field private final n:Lazhl;

.field private final o:Lbdbg;

.field private final p:Laaxw;

.field private q:Z


# direct methods
.method public constructor <init>(Lcgri;Llht;Laujh;Ljava/util/concurrent/Executor;Lbfwm;Latvi;Lbflp;Laamf;Lcgri;Lcgri;Lcgri;Laufs;Lazhl;Lbdbg;Laaxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyv;->h:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laiyv;->c:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Laiyv;->d:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Laiyv;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Laiyv;->f:Lbfwm;

    .line 13
    .line 14
    iput-object p6, p0, Laiyv;->g:Latvi;

    .line 15
    .line 16
    iput-object p7, p0, Laiyv;->i:Lbflp;

    .line 17
    .line 18
    iput-object p8, p0, Laiyv;->a:Laamf;

    .line 19
    .line 20
    iput-object p9, p0, Laiyv;->j:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Laiyv;->k:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Laiyv;->l:Lcgri;

    .line 25
    .line 26
    iput-object p12, p0, Laiyv;->m:Laufs;

    .line 27
    .line 28
    iput-object p13, p0, Laiyv;->n:Lazhl;

    .line 29
    .line 30
    iput-object p14, p0, Laiyv;->o:Lbdbg;

    .line 31
    .line 32
    iput-object p15, p0, Laiyv;->p:Laaxw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->d:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 4

    .line 1
    iget-object v0, p0, Laiyv;->d:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->hb:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laiyv;->j:Lcgri;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lauxc;

    .line 19
    .line 20
    sget-object v2, Lcbld;->E:Lcbld;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lauxc;->b(Lcbld;)Lauxa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lauxa;->d:Lauxa;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Laujw;->hc:Laujq;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Laiyv;->o:Lbdbg;

    .line 39
    .line 40
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lauxa;->d:Lauxa;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 64
    .line 65
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->E:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiyv;->p:Laaxw;

    .line 2
    .line 3
    iget-object v1, p0, Laiyv;->c:Llht;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laaxw;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiyv;->l:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laizi;

    .line 18
    .line 19
    invoke-interface {v1}, Laizi;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laizi;

    .line 30
    .line 31
    invoke-interface {v0}, Laizi;->a()Laizl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Laiyv;->m:Laufs;

    .line 38
    .line 39
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Laiyv;->k:Lcgri;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lackq;

    .line 54
    .line 55
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lacks;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lauxa;->c:Lauxa;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-ne v3, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v23, 0x0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object v1, v0, Laiyv;->b:Lbfkm;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Laiyv;->h:Lcgri;

    .line 18
    .line 19
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbfqw;

    .line 24
    .line 25
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lbfur;->k:F

    .line 34
    .line 35
    iget-object v4, v0, Laiyv;->i:Lbflp;

    .line 36
    .line 37
    const/high16 v5, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Lbfup;

    .line 44
    .line 45
    invoke-direct {v5}, Lbfup;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lbfup;->f(Lbfkm;)V

    .line 49
    .line 50
    .line 51
    iput v3, v5, Lbfup;->c:F

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfup;->a()Lbfur;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4, v3}, Lbfmf;->a(Lbflp;Lbfur;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Laiyv;->c:Llht;

    .line 61
    .line 62
    const v4, 0x7f141511

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Laalz;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v5}, Laalz;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Laalz;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    iput v3, v4, Laalz;->d:I

    .line 82
    .line 83
    iget-short v3, v4, Laalz;->p:S

    .line 84
    .line 85
    const v5, -0x19bd7a0c

    .line 86
    .line 87
    .line 88
    iput v5, v4, Laalz;->e:I

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    iput v5, v4, Laalz;->f:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x7

    .line 95
    .line 96
    int-to-short v3, v3

    .line 97
    iput-short v3, v4, Laalz;->p:S

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Laalz;->b(I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    iput v3, v4, Laalz;->h:I

    .line 106
    .line 107
    iget-short v5, v4, Laalz;->p:S

    .line 108
    .line 109
    iput v3, v4, Laalz;->i:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x30

    .line 112
    .line 113
    int-to-short v5, v5

    .line 114
    iput-short v5, v4, Laalz;->p:S

    .line 115
    .line 116
    const/16 v5, 0x26

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Laalz;->a(I)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput v5, v4, Laalz;->k:I

    .line 123
    .line 124
    iget-short v6, v4, Laalz;->p:S

    .line 125
    .line 126
    const/high16 v7, 0x59000000

    .line 127
    .line 128
    iput v7, v4, Laalz;->l:I

    .line 129
    .line 130
    const/16 v7, 0x10

    .line 131
    .line 132
    iput v7, v4, Laalz;->m:I

    .line 133
    .line 134
    iput v3, v4, Laalz;->n:I

    .line 135
    .line 136
    or-int/lit16 v3, v6, 0xf80

    .line 137
    .line 138
    int-to-short v3, v3

    .line 139
    iput-short v3, v4, Laalz;->p:S

    .line 140
    .line 141
    iput v5, v4, Laalz;->q:I

    .line 142
    .line 143
    sget-object v3, Laama;->a:Lbzrb;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v3, v4, Laalz;->o:Lbzrb;

    .line 149
    .line 150
    const/16 v3, 0x28

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Laalz;->a(I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Laalz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Laizh;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v5, v3, :cond_2

    .line 165
    .line 166
    const-string v3, "https://mts0.google.com/vt/icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/poi/quantum/parking-2-medium.png&highlight=ffffff,ffffff,4285f4&scale=4"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v3, "https://mts0.google.com/vt/icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/search-experiment/parking_es-2-medium.png&highlight=ffffff,ffffff,4285f4&scale=4"

    .line 170
    .line 171
    :goto_0
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v4, Laalz;->b:Lbqfj;

    .line 176
    .line 177
    iget-short v3, v4, Laalz;->p:S

    .line 178
    .line 179
    const/16 v6, 0xfff

    .line 180
    .line 181
    if-ne v3, v6, :cond_3

    .line 182
    .line 183
    iget-object v8, v4, Laalz;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    iget v3, v4, Laalz;->q:I

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    iget-object v3, v4, Laalz;->o:Lbzrb;

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    new-instance v7, Laama;

    .line 196
    .line 197
    iget-object v9, v4, Laalz;->b:Lbqfj;

    .line 198
    .line 199
    iget-object v10, v4, Laalz;->c:Lbqfj;

    .line 200
    .line 201
    iget v11, v4, Laalz;->d:I

    .line 202
    .line 203
    iget v12, v4, Laalz;->e:I

    .line 204
    .line 205
    iget v13, v4, Laalz;->f:I

    .line 206
    .line 207
    iget v14, v4, Laalz;->g:I

    .line 208
    .line 209
    iget v15, v4, Laalz;->h:I

    .line 210
    .line 211
    iget v6, v4, Laalz;->i:I

    .line 212
    .line 213
    iget v5, v4, Laalz;->j:I

    .line 214
    .line 215
    iget v2, v4, Laalz;->k:I

    .line 216
    .line 217
    move/from16 v18, v2

    .line 218
    .line 219
    iget v2, v4, Laalz;->l:I

    .line 220
    .line 221
    move/from16 v19, v2

    .line 222
    .line 223
    iget v2, v4, Laalz;->m:I

    .line 224
    .line 225
    iget v4, v4, Laalz;->n:I

    .line 226
    .line 227
    move/from16 v20, v2

    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    move/from16 v21, v4

    .line 232
    .line 233
    move/from16 v17, v5

    .line 234
    .line 235
    move/from16 v16, v6

    .line 236
    .line 237
    invoke-direct/range {v7 .. v22}, Laama;-><init>(Ljava/lang/String;Lbqfj;Lbqfj;IIIIIIIIIIILbzrb;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Laiyv;->a:Laamf;

    .line 241
    .line 242
    invoke-virtual {v2, v7, v1}, Laamf;->a(Laama;Lbfkm;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Laiyv;->n:Lazhl;

    .line 246
    .line 247
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lcfgq;->P:Lbrxm;

    .line 252
    .line 253
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Laiyv;->f:Lbfwm;

    .line 261
    .line 262
    iget-object v2, v0, Laiyv;->e:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Laiyv;->g:Latvi;

    .line 268
    .line 269
    new-instance v2, Lbqqo;

    .line 270
    .line 271
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v3, Laiyw;

    .line 275
    .line 276
    sget-object v4, Latsw;->a:Latsw;

    .line 277
    .line 278
    const-class v5, Lacnf;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct {v3, v6, v5, v0, v4}, Laiyw;-><init>(ILjava/lang/Class;Laiyv;Latsw;)V

    .line 282
    .line 283
    .line 284
    const-class v4, Lacnf;

    .line 285
    .line 286
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Laiyw;

    .line 290
    .line 291
    sget-object v4, Latsw;->a:Latsw;

    .line 292
    .line 293
    const-class v5, Lknl;

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    invoke-direct {v3, v6, v5, v0, v4}, Laiyw;-><init>(ILjava/lang/Class;Laiyv;Latsw;)V

    .line 297
    .line 298
    .line 299
    const-class v4, Lknl;

    .line 300
    .line 301
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1, v0, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v6, v0, Laiyv;->q:Z

    .line 312
    .line 313
    return v6

    .line 314
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :goto_1
    return v23
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiyv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiyv;->f:Lbfwm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbfwm;->A(Lbfwj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiyv;->g:Latvi;

    .line 11
    .line 12
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laiyv;->q:Z

    .line 17
    .line 18
    iget-object v0, p0, Laiyv;->j:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lauxc;

    .line 25
    .line 26
    sget-object v1, Lcbld;->E:Lcbld;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laiyv;->a:Laamf;

    .line 32
    .line 33
    invoke-virtual {v0}, Laamf;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laiyv;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

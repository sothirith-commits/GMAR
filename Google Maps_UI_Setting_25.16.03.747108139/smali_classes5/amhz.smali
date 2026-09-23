.class public final Lamhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lasqq;

.field public b:Lamhu;

.field public c:Lbqpa;

.field public d:Lbqpa;

.field public e:Lbqpa;

.field public f:Lazht;

.field public g:Lazht;

.field public final h:Laydi;

.field public final i:Lbjrr;

.field private final j:Lamhy;

.field private k:Lazht;

.field private final l:I

.field private final m:Lbjrr;


# direct methods
.method public constructor <init>(Laydi;Lbjrr;Lbjrr;Lamhy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamhu;->a:Lamhu;

    .line 5
    .line 6
    iput-object v0, p0, Lamhz;->b:Lamhu;

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v0, p0, Lamhz;->c:Lbqpa;

    .line 13
    .line 14
    iput-object v0, p0, Lamhz;->d:Lbqpa;

    .line 15
    .line 16
    iput-object v0, p0, Lamhz;->e:Lbqpa;

    .line 17
    .line 18
    sget-object v0, Lazhw;->a:Lbraj;

    .line 19
    .line 20
    new-instance v0, Lazht;

    .line 21
    .line 22
    invoke-direct {v0}, Lazht;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lamhz;->k:Lazht;

    .line 26
    .line 27
    new-instance v0, Lazht;

    .line 28
    .line 29
    invoke-direct {v0}, Lazht;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lamhz;->f:Lazht;

    .line 33
    .line 34
    new-instance v0, Lazht;

    .line 35
    .line 36
    invoke-direct {v0}, Lazht;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lamhz;->g:Lazht;

    .line 40
    .line 41
    iput-object p3, p0, Lamhz;->i:Lbjrr;

    .line 42
    .line 43
    iput-object p1, p0, Lamhz;->h:Laydi;

    .line 44
    .line 45
    iput-object p2, p0, Lamhz;->m:Lbjrr;

    .line 46
    .line 47
    iput-object p4, p0, Lamhz;->j:Lamhy;

    .line 48
    .line 49
    iget p1, p4, Lamhy;->c:I

    .line 50
    .line 51
    iput p1, p0, Lamhz;->l:I

    .line 52
    .line 53
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lamhz;->d:Lbqpa;

    .line 6
    .line 7
    iput-object v0, p0, Lamhz;->e:Lbqpa;

    .line 8
    .line 9
    iput-object v0, p0, Lamhz;->c:Lbqpa;

    .line 10
    .line 11
    sget-object v0, Lazhw;->a:Lbraj;

    .line 12
    .line 13
    new-instance v0, Lazht;

    .line 14
    .line 15
    invoke-direct {v0}, Lazht;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamhz;->k:Lazht;

    .line 19
    .line 20
    new-instance v0, Lazht;

    .line 21
    .line 22
    invoke-direct {v0}, Lazht;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lamhz;->f:Lazht;

    .line 26
    .line 27
    new-instance v0, Lazht;

    .line 28
    .line 29
    invoke-direct {v0}, Lazht;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lamhz;->g:Lazht;

    .line 33
    .line 34
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamhz;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamhz;->j:Lamhy;

    .line 10
    .line 11
    iget-boolean v0, v0, Lamhy;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final a(Lasqq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llwf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    iput-object v1, v0, Lamhz;->a:Lasqq;

    .line 16
    .line 17
    iget-object v2, v0, Lamhz;->j:Lamhy;

    .line 18
    .line 19
    iget v3, v0, Lamhz;->l:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_7

    .line 24
    .line 25
    invoke-direct {v0}, Lamhz;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_9

    .line 30
    .line 31
    sget-object v1, Lamhu;->b:Lamhu;

    .line 32
    .line 33
    iput-object v1, v0, Lamhz;->b:Lamhu;

    .line 34
    .line 35
    invoke-direct {v0}, Lamhz;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lamhz;->a:Lasqq;

    .line 39
    .line 40
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llwf;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcfgb;->fO:Lbrxm;

    .line 58
    .line 59
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 60
    .line 61
    iput-object v3, v0, Lamhz;->f:Lazht;

    .line 62
    .line 63
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcfgb;->fQ:Lbrxm;

    .line 72
    .line 73
    iput-object v3, v1, Lazht;->d:Lbrxm;

    .line 74
    .line 75
    iput-object v1, v0, Lamhz;->k:Lazht;

    .line 76
    .line 77
    sget v1, Lbqpa;->d:I

    .line 78
    .line 79
    new-instance v1, Lbqov;

    .line 80
    .line 81
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lbqov;

    .line 85
    .line 86
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lamhz;->a:Lasqq;

    .line 90
    .line 91
    invoke-static {v4}, Lamwa;->b(Lasqq;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move v7, v5

    .line 103
    move v8, v7

    .line 104
    move v9, v8

    .line 105
    :goto_0
    if-ge v7, v6, :cond_6

    .line 106
    .line 107
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lburz;

    .line 112
    .line 113
    const/4 v11, 0x5

    .line 114
    if-ne v8, v11, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-boolean v11, v10, Lburz;->e:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    iget v11, v2, Lamhy;->a:I

    .line 122
    .line 123
    if-ge v9, v11, :cond_3

    .line 124
    .line 125
    new-instance v11, Llwj;

    .line 126
    .line 127
    invoke-direct {v11}, Llwj;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v10, Lburz;->b:Lbuxv;

    .line 131
    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    sget-object v10, Lbuxv;->a:Lbuxv;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v11, v10}, Llwj;->C(Lbuxv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Llwj;->a()Llwf;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v12, v0, Lamhz;->h:Laydi;

    .line 144
    .line 145
    iget-object v15, v0, Lamhz;->k:Lazht;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    iget-object v10, v0, Lamhz;->b:Lamhu;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object/from16 v17, v10

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v17}, Laydi;->t(Llwf;Ljava/lang/String;Lazht;Ljava/lang/Boolean;Lamhu;)Lamif;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v3, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v10, v10, Lburz;->b:Lbuxv;

    .line 167
    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    sget-object v10, Lbuxv;->a:Lbuxv;

    .line 171
    .line 172
    :cond_4
    iget-object v10, v10, Lbuxv;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lamhz;->e:Lbqpa;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lamhz;->c:Lbqpa;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-static {v1}, Lamwa;->b(Lasqq;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {v0}, Lamhz;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    sget-object v4, Lamhu;->d:Lamhu;

    .line 221
    .line 222
    iput-object v4, v0, Lamhz;->b:Lamhu;

    .line 223
    .line 224
    invoke-direct {v0}, Lamhz;->c()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Llwf;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Llwf;->p()Lazhw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v4, Lcffz;->M:Lbrxm;

    .line 246
    .line 247
    iput-object v4, v1, Lazht;->d:Lbrxm;

    .line 248
    .line 249
    iput-object v1, v0, Lamhz;->g:Lazht;

    .line 250
    .line 251
    iget-object v1, v0, Lamhz;->m:Lbjrr;

    .line 252
    .line 253
    new-instance v12, Lamia;

    .line 254
    .line 255
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-direct {v12, v1, v2, v3}, Lamia;-><init>(Landroid/app/Activity;II)V

    .line 269
    .line 270
    .line 271
    sget v1, Lbqpa;->d:I

    .line 272
    .line 273
    new-instance v1, Lbqov;

    .line 274
    .line 275
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lamhz;->h:Laydi;

    .line 279
    .line 280
    iget-object v8, v0, Lamhz;->g:Lazht;

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v10, v0, Lamhz;->b:Lamhu;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-virtual/range {v6 .. v12}, Laydi;->s(Llwf;Lazht;Ljava/lang/Boolean;Lamhu;Lamhr;Lamhs;)Lamif;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lamhz;->e:Lbqpa;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    const/4 v1, 0x0

    .line 304
    throw v1

    .line 305
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lamhu;->a:Lamhu;

    .line 2
    .line 3
    iput-object v0, p0, Lamhz;->b:Lamhu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lamhz;->a:Lasqq;

    .line 7
    .line 8
    invoke-direct {p0}, Lamhz;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final synthetic Lkzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkzq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkzq;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkzq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lbaw;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/lit8 v6, v5, 0x3

    .line 23
    .line 24
    if-eq v6, v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    and-int/2addr v5, v4

    .line 30
    invoke-interface {v1, v2, v5}, Lbaw;->D(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lbln;->c:Lblk;

    .line 37
    .line 38
    sget-object v5, Lamh;->c:Lamg;

    .line 39
    .line 40
    sget-object v6, Lbld;->d:Lble;

    .line 41
    .line 42
    invoke-static {v5, v6, v1, v3}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Lbaw;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, La;->b(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v1, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lbyq;->a:Lantx;

    .line 63
    .line 64
    invoke-interface {v1}, Lbaw;->H()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lbaw;->r()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lbaw;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v8}, Lbaw;->h(Lantx;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v1}, Lbaw;->t()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-boolean v8, v0, Lkzq;->a:Z

    .line 84
    .line 85
    iget-object v0, v0, Lkzq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v9, Lbyq;->e:Lanum;

    .line 88
    .line 89
    invoke-static {v1, v3, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lbyq;->d:Lanum;

    .line 93
    .line 94
    invoke-static {v1, v6, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Lbyq;->f:Lanum;

    .line 102
    .line 103
    invoke-static {v1, v3, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbyq;->g:Lanui;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lbyq;->c:Lanum;

    .line 112
    .line 113
    invoke-static {v1, v7, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lltz;->n:Lcia;

    .line 121
    .line 122
    invoke-static {v1}, Ljel;->cD(Lbaw;)Llto;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v5, v5, Llto;->h:J

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const v26, 0x1fffa

    .line 133
    .line 134
    .line 135
    move-wide/from16 v27, v5

    .line 136
    .line 137
    move v5, v8

    .line 138
    move-wide/from16 v7, v27

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move/from16 v22, v5

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    move/from16 v0, v22

    .line 165
    .line 166
    move-object/from16 v23, v1

    .line 167
    .line 168
    move-object/from16 v22, v3

    .line 169
    .line 170
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const v0, -0x519e9724

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f140608

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lltz;->o:Lcia;

    .line 193
    .line 194
    invoke-static {v1}, Ljel;->cD(Lbaw;)Llto;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-wide v7, v3, Llto;->i:J

    .line 199
    .line 200
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v3, v3, Llts;->g:F

    .line 205
    .line 206
    const/high16 v3, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v2, v6, v3, v6, v6}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v11, Lcjw;

    .line 214
    .line 215
    invoke-direct {v11, v4}, Lcjw;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const v26, 0x1ffd8

    .line 221
    .line 222
    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lbaw;->l()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const v0, -0x5199e8ad

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lbaw;->l()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-interface {v1}, Lbaw;->k()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    invoke-interface {v1}, Lbaw;->p()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_4
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lbaw;

    .line 275
    .line 276
    move-object/from16 v5, p2

    .line 277
    .line 278
    check-cast v5, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    and-int/lit8 v6, v5, 0x3

    .line 285
    .line 286
    if-eq v6, v2, :cond_5

    .line 287
    .line 288
    move v2, v4

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move v2, v3

    .line 291
    :goto_4
    and-int/2addr v4, v5

    .line 292
    invoke-interface {v1, v2, v4}, Lbaw;->D(ZI)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    iget-boolean v2, v0, Lkzq;->a:Z

    .line 299
    .line 300
    iget-object v0, v0, Lkzq;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0, v2, v1, v3}, Lmiw;->cg(Lkzm;ZLbaw;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    invoke-interface {v1}, Lbaw;->p()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 310
    .line 311
    return-object v0
.end method

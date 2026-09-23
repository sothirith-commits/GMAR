.class public final Lqgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhj;
.implements Lasmh;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lqhj;


# direct methods
.method public constructor <init>(Laujh;Lqhj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lqgs;->b:Lqhj;

    .line 9
    .line 10
    sget v1, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v1, Lbqov;

    .line 13
    .line 14
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laujw;->aR:Laujt;

    .line 18
    .line 19
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-interface {v4, v2, v3}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0x7c

    .line 44
    .line 45
    invoke-static {v4}, Lbqgj;->b(C)Lbqgj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x6

    .line 58
    if-lt v4, v5, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v9, v6

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v11, v8

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v12}, Lbfkk;->a(Ljava/lang/String;)Lbfkf;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x4

    .line 96
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v14}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/4 v15, 0x5

    .line 107
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v4, v16

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x7

    .line 120
    if-ne v7, v8, :cond_2

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sparse-switch v7, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_0
    const-string v7, "FAVORITE"

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    move v15, v13

    .line 151
    goto :goto_2

    .line 152
    :sswitch_1
    const-string v7, "WANT_TO_GO"

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_2
    const-string v7, "NICKNAME"

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    const/4 v15, 0x2

    .line 170
    goto :goto_2

    .line 171
    :sswitch_3
    const-string v7, "WORK"

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    move v15, v6

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v7, "HOME"

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    goto :goto_2

    .line 191
    :sswitch_5
    const-string v7, "STARRED"

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    goto :goto_2

    .line 201
    :sswitch_6
    const-string v7, "SHARED"

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_1

    .line 208
    .line 209
    move v15, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 212
    move v15, v3

    .line 213
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_0
    const/16 v5, 0xb

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_1
    const/16 v5, 0xffc

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_2
    const/16 v5, 0xffb

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_3
    const/16 v5, 0x31

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_4
    move v13, v8

    .line 230
    goto :goto_5

    .line 231
    :goto_3
    :pswitch_5
    move v13, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_2
    :goto_4
    const/4 v13, 0x3

    .line 234
    :goto_5
    :pswitch_6
    new-instance v7, Loke;

    .line 235
    .line 236
    invoke-static {}, Lujz;->N()Lujy;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v9, v3, Lujy;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v12, v3, Lujy;->d:Lbfkf;

    .line 243
    .line 244
    iput-object v14, v3, Lujy;->c:Lbfjy;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Lujy;->n(Z)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, Lujy;->i:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3}, Lujy;->a()Lujz;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-direct/range {v7 .. v13}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lnfr;

    .line 260
    .line 261
    invoke-direct {v3, v7}, Lnfr;-><init>(Loke;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lqgs;->a:Lbqpa;

    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x6e485f9b -> :sswitch_6
        -0x46493b21 -> :sswitch_5
        0x21ecdf -> :sswitch_4
        0x28bf11 -> :sswitch_3
        0x32dc986e -> :sswitch_2
        0x535e2e3d -> :sswitch_1
        0x6d47b99c -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqgs;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqgs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqgs;->b:Lqhj;

    .line 8
    .line 9
    invoke-interface {v0}, Lqhj;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lasnt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lmwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqgs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqgs;->a:Lbqpa;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, Lmwy;->c(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqgs;->b:Lqhj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lqhj;->e(Lmwy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.class final Lajlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakln;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lajmz;

.field private final c:Lajmv;

.field private final d:Latvi;

.field private final e:Lajmo;

.field private final f:Llht;

.field private final g:Laywl;

.field private final h:Lcbbv;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbfkf;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lajmi;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajlj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajlj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laywl;Lajmv;Latvi;Lajmo;Lajmz;Lcbbv;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Lajmi;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlj;->f:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lajlj;->g:Laywl;

    .line 7
    .line 8
    iput-object p3, p0, Lajlj;->c:Lajmv;

    .line 9
    .line 10
    iput-object p4, p0, Lajlj;->d:Latvi;

    .line 11
    .line 12
    iput-object p5, p0, Lajlj;->e:Lajmo;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lajlj;->b:Lajmz;

    .line 21
    .line 22
    iput-object p7, p0, Lajlj;->h:Lcbbv;

    .line 23
    .line 24
    iput-object p8, p0, Lajlj;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lajlj;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lajlj;->k:Lbfkf;

    .line 29
    .line 30
    iput-object p11, p0, Lajlj;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lajlj;->n:Lajmi;

    .line 33
    .line 34
    iput-boolean p13, p0, Lajlj;->m:Z

    .line 35
    .line 36
    iput p14, p0, Lajlj;->o:I

    .line 37
    .line 38
    return-void
.end method

.method static b(ILcbbv;Z)I
    .locals 5

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcbbv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-ne v0, v3, :cond_4

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 17
    .line 18
    const v3, 0x7f140b6a

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcbbv;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    const p0, 0x7f140b5f

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7f140b5e

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    move p2, v2

    .line 45
    :cond_4
    invoke-static {p0}, Ladqa;->az(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    iget p1, p1, Lcbbv;->h:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object p0, v3, v4

    .line 66
    .line 67
    aput-object p1, v3, v2

    .line 68
    .line 69
    aput-object p2, v3, v1

    .line 70
    .line 71
    const-string p0, "Not expected to be called with operation %s, aliasType %s and succeeded %s"

    .line 72
    .line 73
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcbbv;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eq p0, v2, :cond_9

    .line 86
    .line 87
    if-eq p0, v1, :cond_7

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    const p0, 0x7f1412ed

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_6
    const p0, 0x7f140b61

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :cond_7
    if-nez p2, :cond_8

    .line 100
    .line 101
    const p0, 0x7f140b62

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :cond_8
    const p0, 0x7f141feb

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :cond_9
    if-nez p2, :cond_a

    .line 110
    .line 111
    const p0, 0x7f140b60

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :cond_a
    const p0, 0x7f140c97

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :cond_b
    invoke-virtual {p1}, Lcbbv;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eq p0, v2, :cond_f

    .line 124
    .line 125
    if-eq p0, v1, :cond_d

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    const p0, 0x7f141699

    .line 130
    .line 131
    .line 132
    return p0

    .line 133
    :cond_c
    return v3

    .line 134
    :cond_d
    if-nez p2, :cond_e

    .line 135
    .line 136
    const p0, 0x7f140b6b

    .line 137
    .line 138
    .line 139
    return p0

    .line 140
    :cond_e
    const p0, 0x7f141fed

    .line 141
    .line 142
    .line 143
    return p0

    .line 144
    :cond_f
    const p0, 0x7f140b69

    .line 145
    .line 146
    .line 147
    return p0
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lbsom;Ljava/lang/String;Lcaet;Ljava/lang/String;Lakiv;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {}, Lbaut;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lajlj;->b:Lajmz;

    .line 13
    .line 14
    invoke-interface {v4}, Lajmz;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v4, v5}, Lajmz;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v5, v0, Lajlj;->m:Z

    .line 25
    .line 26
    iget v7, v0, Lajlj;->o:I

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Lajmz;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lajlj;->f:Llht;

    .line 41
    .line 42
    invoke-virtual {v4}, Llht;->I()Lbc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lbc;->az()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lby;->P()V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, Lajlj;->c:Lajmv;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lajmv;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v2, Lajlj;->a:Lbraj;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "Received a null persistenceKey."

    .line 76
    .line 77
    const/16 v5, 0x1589

    .line 78
    .line 79
    invoke-static {v2, v4, v5}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, v0, Lajlj;->c:Lajmv;

    .line 83
    .line 84
    invoke-interface {v2}, Lajmv;->q()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lajlj;->h:Lcbbv;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget v2, v3, Lcaet;->b:I

    .line 92
    .line 93
    and-int/lit8 v4, v2, 0x10

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    and-int/lit8 v4, v2, 0x2

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0x100

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, v3, Lcaet;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v3, Lcaet;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v3, Lcaet;->i:Lcagl;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lcagl;->a:Lcagl;

    .line 114
    .line 115
    :cond_3
    invoke-static {v3}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v15, v17

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, v0, Lajlj;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, Lajlj;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, Lajlj;->k:Lbfkf;

    .line 127
    .line 128
    iget-object v5, v0, Lajlj;->l:Ljava/lang/String;

    .line 129
    .line 130
    move-object v15, v5

    .line 131
    :goto_1
    move-object v10, v2

    .line 132
    move-object v12, v3

    .line 133
    move-object v11, v4

    .line 134
    if-nez p7, :cond_5

    .line 135
    .line 136
    move-object/from16 v16, v17

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object/from16 v16, p7

    .line 140
    .line 141
    :goto_2
    new-instance v6, Lakfe;

    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    move-object/from16 v13, p3

    .line 146
    .line 147
    move-object/from16 v14, p6

    .line 148
    .line 149
    invoke-direct/range {v6 .. v16}, Lakfe;-><init>(ILcbbv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbfkf;Lbsom;Ljava/lang/String;Ljava/lang/String;Lakiv;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lajlj;->d:Latvi;

    .line 153
    .line 154
    invoke-interface {v2, v6}, Latvi;->c(Latvs;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object/from16 v6, v17

    .line 159
    .line 160
    :goto_3
    const/4 v2, 0x2

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    if-ne v7, v3, :cond_8

    .line 165
    .line 166
    iget-object v4, v0, Lajlj;->e:Lajmo;

    .line 167
    .line 168
    invoke-interface {v4}, Lajmo;->L()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-object v4, v0, Lajlj;->h:Lcbbv;

    .line 175
    .line 176
    sget-object v5, Lcbbv;->b:Lcbbv;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    move v7, v3

    .line 185
    :cond_7
    iget-object v4, v0, Lajlj;->f:Llht;

    .line 186
    .line 187
    iget-object v5, v0, Lajlj;->h:Lcbbv;

    .line 188
    .line 189
    invoke-static {v7, v5, v1}, Lajlj;->b(ILcbbv;Z)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v4, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    iget-object v5, v0, Lajlj;->g:Laywl;

    .line 204
    .line 205
    invoke-interface {v5}, Laywl;->a()Laywk;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v4}, Laywk;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Laywk;->e(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Laywk;->a()Laywp;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Laywp;->b()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v4, v0, Lajlj;->n:Lajmi;

    .line 223
    .line 224
    if-eqz v4, :cond_14

    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    move-object/from16 v3, v17

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_9
    iget-object v5, v6, Lakfe;->b:Ljava/lang/Long;

    .line 233
    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    :goto_4
    iget-object v9, v6, Lakfe;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    if-nez v9, :cond_b

    .line 250
    .line 251
    sget-object v7, Lbfjy;->a:Lbfjy;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-static {v9}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_5
    move-object/from16 v18, v7

    .line 259
    .line 260
    iget-object v7, v6, Lakfe;->a:Lcbbv;

    .line 261
    .line 262
    iget-object v8, v6, Lakfe;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v10, v6, Lakfe;->e:Lbfkf;

    .line 265
    .line 266
    iget-object v11, v6, Lakfe;->g:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v12, v6, Lakfe;->f:Lbsom;

    .line 269
    .line 270
    iget-object v13, v6, Lakfe;->i:Lakiv;

    .line 271
    .line 272
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-static {v11}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    move-object/from16 v20, v10

    .line 281
    .line 282
    new-instance v10, Lakik;

    .line 283
    .line 284
    move-object/from16 v22, v12

    .line 285
    .line 286
    move-object/from16 v23, v13

    .line 287
    .line 288
    const-wide/16 v12, 0x0

    .line 289
    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    const-string v11, ""

    .line 295
    .line 296
    move-object/from16 v24, v16

    .line 297
    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    move-object/from16 v7, v24

    .line 301
    .line 302
    invoke-direct/range {v10 .. v23}, Lakik;-><init>(Ljava/lang/String;JJLcbbv;Ljava/lang/Long;Lbfjy;Ljava/lang/String;Lbfkf;Ljava/lang/String;Lbsom;Lakiv;)V

    .line 303
    .line 304
    .line 305
    move-object v14, v10

    .line 306
    move-object/from16 v10, v16

    .line 307
    .line 308
    move-object/from16 v11, v20

    .line 309
    .line 310
    move-object/from16 v12, v22

    .line 311
    .line 312
    move-object/from16 v13, v23

    .line 313
    .line 314
    sget-object v15, Lcann;->a:Lcann;

    .line 315
    .line 316
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    sget-object v16, Lcacs;->a:Lcacs;

    .line 323
    .line 324
    move/from16 p2, v2

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    move/from16 p3, v3

    .line 334
    .line 335
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v3, Lcacs;

    .line 338
    .line 339
    iget v10, v10, Lcbbv;->h:I

    .line 340
    .line 341
    iput v10, v3, Lcacs;->c:I

    .line 342
    .line 343
    iget v10, v3, Lcacs;->b:I

    .line 344
    .line 345
    or-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    iput v10, v3, Lcacs;->b:I

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v5, Lcacs;

    .line 359
    .line 360
    iget v10, v5, Lcacs;->b:I

    .line 361
    .line 362
    or-int/lit8 v10, v10, 0x2

    .line 363
    .line 364
    iput v10, v5, Lcacs;->b:I

    .line 365
    .line 366
    iput-object v3, v5, Lcacs;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v15, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v3, Lcann;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcacs;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v2, v3, Lcann;->c:Lcacs;

    .line 385
    .line 386
    iget v2, v3, Lcann;->b:I

    .line 387
    .line 388
    or-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    iput v2, v3, Lcann;->b:I

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    move/from16 p2, v2

    .line 394
    .line 395
    move/from16 p3, v3

    .line 396
    .line 397
    :goto_6
    sget-object v2, Lcaps;->a:Lcaps;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v9, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v3, Lcaps;

    .line 411
    .line 412
    iget v5, v3, Lcaps;->b:I

    .line 413
    .line 414
    or-int/lit8 v5, v5, 0x10

    .line 415
    .line 416
    iput v5, v3, Lcaps;->b:I

    .line 417
    .line 418
    iput-object v9, v3, Lcaps;->h:Ljava/lang/String;

    .line 419
    .line 420
    :cond_d
    if-eqz v11, :cond_e

    .line 421
    .line 422
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v5, Lcbfi;

    .line 434
    .line 435
    iget v9, v5, Lcbfi;->b:I

    .line 436
    .line 437
    or-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    iput v9, v5, Lcbfi;->b:I

    .line 440
    .line 441
    iget-wide v9, v11, Lbfkf;->a:D

    .line 442
    .line 443
    iput-wide v9, v5, Lcbfi;->c:D

    .line 444
    .line 445
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 449
    .line 450
    check-cast v5, Lcbfi;

    .line 451
    .line 452
    iget v9, v5, Lcbfi;->b:I

    .line 453
    .line 454
    or-int/lit8 v9, v9, 0x2

    .line 455
    .line 456
    iput v9, v5, Lcbfi;->b:I

    .line 457
    .line 458
    iget-wide v9, v11, Lbfkf;->b:D

    .line 459
    .line 460
    iput-wide v9, v5, Lcbfi;->d:D

    .line 461
    .line 462
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v5, Lcaps;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcbfi;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v3, v5, Lcaps;->f:Lcbfi;

    .line 479
    .line 480
    iget v3, v5, Lcaps;->b:I

    .line 481
    .line 482
    or-int/lit8 v3, v3, 0x4

    .line 483
    .line 484
    iput v3, v5, Lcaps;->b:I

    .line 485
    .line 486
    :cond_e
    invoke-static {v8}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_f

    .line 491
    .line 492
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 496
    .line 497
    check-cast v3, Lcaps;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v5, v3, Lcaps;->b:I

    .line 503
    .line 504
    or-int/lit8 v5, v5, 0x2

    .line 505
    .line 506
    iput v5, v3, Lcaps;->b:I

    .line 507
    .line 508
    iput-object v8, v3, Lcaps;->e:Ljava/lang/String;

    .line 509
    .line 510
    :cond_f
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v15, Lcefi;->instance:Lcefq;

    .line 514
    .line 515
    check-cast v3, Lcann;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcaps;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v2, v3, Lcann;->f:Lcaps;

    .line 527
    .line 528
    iget v2, v3, Lcann;->b:I

    .line 529
    .line 530
    or-int/lit8 v2, v2, 0x8

    .line 531
    .line 532
    iput v2, v3, Lcann;->b:I

    .line 533
    .line 534
    invoke-static {v7}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_10

    .line 539
    .line 540
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 544
    .line 545
    check-cast v2, Lcann;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v3, v2, Lcann;->b:I

    .line 551
    .line 552
    or-int/lit8 v3, v3, 0x4

    .line 553
    .line 554
    iput v3, v2, Lcann;->b:I

    .line 555
    .line 556
    iput-object v7, v2, Lcann;->e:Ljava/lang/String;

    .line 557
    .line 558
    :cond_10
    if-eqz v12, :cond_11

    .line 559
    .line 560
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v2, Lcann;

    .line 566
    .line 567
    iget v3, v2, Lcann;->b:I

    .line 568
    .line 569
    or-int/lit8 v3, v3, 0x2

    .line 570
    .line 571
    iput v3, v2, Lcann;->b:I

    .line 572
    .line 573
    iget v3, v12, Lbsom;->b:I

    .line 574
    .line 575
    iput v3, v2, Lcann;->d:I

    .line 576
    .line 577
    :cond_11
    iget-object v2, v6, Lakfe;->h:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_12

    .line 584
    .line 585
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v3, v15, Lcefi;->instance:Lcefq;

    .line 589
    .line 590
    check-cast v3, Lcann;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget v5, v3, Lcann;->b:I

    .line 596
    .line 597
    or-int/lit8 v5, v5, 0x20

    .line 598
    .line 599
    iput v5, v3, Lcann;->b:I

    .line 600
    .line 601
    iput-object v2, v3, Lcann;->h:Ljava/lang/String;

    .line 602
    .line 603
    :cond_12
    if-eqz v13, :cond_13

    .line 604
    .line 605
    sget-object v2, Lcanm;->a:Lcanm;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 615
    .line 616
    check-cast v3, Lcanm;

    .line 617
    .line 618
    iget v5, v3, Lcanm;->b:I

    .line 619
    .line 620
    or-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    iput v5, v3, Lcanm;->b:I

    .line 623
    .line 624
    iget-boolean v5, v13, Lakiv;->a:Z

    .line 625
    .line 626
    iput-boolean v5, v3, Lcanm;->c:Z

    .line 627
    .line 628
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lcanm;

    .line 633
    .line 634
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v15, Lcefi;->instance:Lcefq;

    .line 638
    .line 639
    check-cast v3, Lcann;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v2, v3, Lcann;->i:Lcanm;

    .line 645
    .line 646
    iget v2, v3, Lcann;->b:I

    .line 647
    .line 648
    or-int/lit16 v2, v2, 0x100

    .line 649
    .line 650
    iput v2, v3, Lcann;->b:I

    .line 651
    .line 652
    :cond_13
    iget v2, v6, Lakfe;->j:I

    .line 653
    .line 654
    new-instance v3, Lakjq;

    .line 655
    .line 656
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Lcann;

    .line 661
    .line 662
    invoke-direct {v3, v5}, Lakjq;-><init>(Lcann;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Lakjr;

    .line 666
    .line 667
    invoke-direct {v5, v3}, Lakjr;-><init>(Lakjq;)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Lakim;

    .line 671
    .line 672
    invoke-direct {v3, v2, v14, v5}, Lakim;-><init>(ILakik;Lakjr;)V

    .line 673
    .line 674
    .line 675
    :goto_7
    iget-object v2, v0, Lajlj;->f:Llht;

    .line 676
    .line 677
    invoke-interface {v4, v1, v3, v2}, Lajmi;->ro(ZLakil;Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    :cond_14
    return-void
.end method

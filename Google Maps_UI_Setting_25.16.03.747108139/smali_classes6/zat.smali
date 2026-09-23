.class public final Lzat;
.super Lzaq;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field public a:Llht;

.field public ag:Lyzq;

.field public ah:Lldt;

.field ai:Lcceb;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Lplf;

.field public am:Lahtb;

.field private final an:Layhr;

.field private final ao:Lbfii;

.field private ap:Lbdjv;

.field private aq:Lzaw;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laebe;

.field public d:Lkna;

.field public e:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzaq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhr;

    .line 5
    .line 6
    invoke-direct {v0}, Layhr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzat;->an:Layhr;

    .line 10
    .line 11
    new-instance v0, Lueg;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lueg;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzat;->ao:Lbfii;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lzat;->ak:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzat;->ap:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzaq;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzat;->an:Layhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Layhr;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzat;->aq:Lzaw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lzaw;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lzaq;->g(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbc;->B()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    const-string v3, "obfuscated_gaia_id_key"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lzat;->aj:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcceb;->a:Lcceb;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "topic_filter_spec_key"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcceb;

    .line 37
    .line 38
    iput-object v3, v0, Lzat;->ai:Lcceb;

    .line 39
    .line 40
    const-string v3, "pre_expand_reviews_topic_carousel_key"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v24

    .line 46
    const-string v3, "original_signed_in_user_id_key"

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lzat;->ak:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lzat;->c:Laebe;

    .line 63
    .line 64
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lzat;->ak:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lzat;->aj:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lzat;->ai:Lcceb;

    .line 81
    .line 82
    iget-object v4, v0, Lzat;->ag:Lyzq;

    .line 83
    .line 84
    invoke-virtual {v4}, Lyzq;->a()Lbvci;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v3, v4}, Lawow;->G(Ljava/lang/String;Lcceb;Lbvci;)Lcgkx;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    iget-object v2, v0, Lzat;->am:Lahtb;

    .line 93
    .line 94
    iget-object v3, v0, Lzat;->an:Layhr;

    .line 95
    .line 96
    iget-object v4, v0, Lzat;->aj:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, Lzat;->ai:Lcceb;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    sget-object v5, Lcceb;->a:Lcceb;

    .line 103
    .line 104
    :cond_2
    move-object/from16 v23, v5

    .line 105
    .line 106
    iget-object v5, v2, Lahtb;->p:Lckbj;

    .line 107
    .line 108
    move-object/from16 v22, v4

    .line 109
    .line 110
    new-instance v4, Lzaz;

    .line 111
    .line 112
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbf;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, v2, Lahtb;->m:Lckbj;

    .line 122
    .line 123
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Latvi;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v7, v2, Lahtb;->e:Lckbj;

    .line 133
    .line 134
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lasqa;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v8, v2, Lahtb;->i:Lckbj;

    .line 144
    .line 145
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lbdih;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v9, v2, Lahtb;->j:Lckbj;

    .line 155
    .line 156
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lafbw;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v10, v2, Lahtb;->c:Lckbj;

    .line 166
    .line 167
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lzar;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v11, v2, Lahtb;->f:Lckbj;

    .line 177
    .line 178
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lawzh;

    .line 183
    .line 184
    iget-object v12, v2, Lahtb;->d:Lckbj;

    .line 185
    .line 186
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lzbd;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v13, v2, Lahtb;->l:Lckbj;

    .line 196
    .line 197
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lzbf;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v14, v2, Lahtb;->b:Lckbj;

    .line 207
    .line 208
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lzbb;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v15, v2, Lahtb;->g:Lckbj;

    .line 218
    .line 219
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lavrt;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object/from16 v21, v3

    .line 229
    .line 230
    iget-object v3, v2, Lahtb;->a:Lckbj;

    .line 231
    .line 232
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lahtb;->n:Lckbj;

    .line 240
    .line 241
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    check-cast v17, Lafbp;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lahtb;->k:Lckbj;

    .line 253
    .line 254
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lahtb;->h:Lckbj;

    .line 262
    .line 263
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    check-cast v19, Lldt;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Lahtb;->o:Lckbj;

    .line 275
    .line 276
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    check-cast v20, Laazg;

    .line 283
    .line 284
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v4 .. v25}, Lzaz;-><init>(Lbf;Latvi;Lasqa;Lbdih;Lafbw;Lzar;Lawzh;Lzbd;Lzbf;Lzbb;Lavrt;Lcgri;Lafbp;Lcgri;Lldt;Laazg;Layhr;Ljava/lang/String;Lcceb;ZLcgkx;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v21

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Layhr;->a(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lzaz;->r()V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Lzat;->aq:Lzaw;

    .line 308
    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    invoke-interface {v4, v1}, Lzaw;->i(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzat;->ah:Lldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldt;->f()Z

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

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzaq;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzat;->an:Layhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Layhr;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzat;->aq:Lzaw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lzaw;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzat;->c:Laebe;

    .line 17
    .line 18
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzat;->ao:Lbfii;

    .line 23
    .line 24
    sget-object v2, Lbsro;->a:Lbsro;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzat;->ah:Lldt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lldt;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Luzv;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p0, v2}, Luzv;-><init>(Llgr;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Llyu;->c:Llyz;

    .line 52
    .line 53
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lzat;->al:Lplf;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lzat;->d:Lkna;

    .line 64
    .line 65
    new-instance v1, Lknq;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lknq;->K(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Laywy;->e:Laywy;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lknq;->Q(Lknt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzaq;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzaq;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzat;->ap:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzat;->ap:Lbdjv;

    .line 13
    .line 14
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzaq;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzat;->an:Layhr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Layhr;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzat;->aj:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "obfuscated_gaia_id_key"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzat;->ai:Lcceb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "topic_filter_spec_key"

    .line 23
    .line 24
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lzat;->ak:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "original_signed_in_user_id_key"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lzat;->aq:Lzaw;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lzaw;->j(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lzat;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1418f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmkv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v1, Lmkv;->F:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 24
    .line 25
    new-instance v0, Lmkx;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final pc(Lknw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzat;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lzat;->e:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lzav;

    .line 4
    .line 5
    invoke-direct {v0}, Lzav;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzat;->ap:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lzat;->aq:Lzaw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lzat;->ap:Lbdjv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzaq;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzat;->c:Laebe;

    .line 5
    .line 6
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzat;->ao:Lbfii;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzat;->an:Layhr;

    .line 16
    .line 17
    invoke-virtual {v0}, Layhr;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

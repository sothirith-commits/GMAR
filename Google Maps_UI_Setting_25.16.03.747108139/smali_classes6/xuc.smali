.class public final Lxuc;
.super Lxty;
.source "PG"


# instance fields
.field public a:Lxyc;

.field public aj:Lxvk;

.field public ak:Llht;

.field public al:Lauit;

.field public am:Laxjx;

.field public an:Larpl;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Lafmw;

.field public aq:Lafmw;

.field public ar:Lbidc;

.field public as:Lark;

.field public at:Lajjt;

.field public au:Lqwm;

.field public av:Laesm;

.field public b:Lxvr;

.field public c:Lbdjz;

.field public d:Lasqa;

.field public e:Lazpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aY()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "riddler_dialog_fragment_result_request_key"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxty;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxuc;->ak:Llht;

    .line 5
    .line 6
    invoke-virtual {v0}, Llht;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxuc;->al:Lauit;

    .line 13
    .line 14
    new-instance v1, Lbmob;

    .line 15
    .line 16
    const-string v2, "RiddlerDestroyNativePageEvent"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lauit;->h(Lbmob;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxty;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->Z:Leyc;

    .line 5
    .line 6
    iget-object v0, p0, Lxuc;->b:Lxvr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgo;->u:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxty;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxuc;->an:Larpl;

    .line 5
    .line 6
    invoke-static {v0}, Lxsf;->bb(Larpl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxuc;->ao:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lxhb;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lbc;->B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v2, v1, Lxuc;->d:Lasqa;

    .line 8
    .line 9
    const-class v3, Lxur;

    .line 10
    .line 11
    const-string v4, "riddler_questions"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v4}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxur;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const-string v3, "server_ei"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v3, "request_follow_on_questions"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    const-string v3, "feature_id"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "request_questions"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    :try_start_1
    invoke-static {v3}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :goto_0
    move-object v10, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v3, "riddler_source"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lxuh;->a:Lxuh;

    .line 63
    .line 64
    const-class v3, Lxuh;

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, Lxuh;

    .line 72
    .line 73
    iget-object v0, v1, Lxuc;->as:Lark;

    .line 74
    .line 75
    iget-object v8, v2, Lxur;->b:Lbqpa;

    .line 76
    .line 77
    new-instance v7, Lxuq;

    .line 78
    .line 79
    new-instance v2, Lahmw;

    .line 80
    .line 81
    iget-object v3, v1, Lxuc;->aj:Lxvk;

    .line 82
    .line 83
    iget-object v4, v1, Lxuc;->av:Laesm;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v8, v2}, Lxuq;-><init>(Ljava/util/List;Lahmw;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, Lxuc;->b:Lxvr;

    .line 92
    .line 93
    iget-object v0, v0, Lark;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lxus;

    .line 96
    .line 97
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Laesm;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, Lxus;-><init>(Laesm;Lxuq;Lbqpa;Lxvr;Lbfjy;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lxub;

    .line 114
    .line 115
    invoke-direct {v14, v1}, Lxub;-><init>(Lxuc;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lxuc;->ap:Lafmw;

    .line 119
    .line 120
    iget-object v6, v1, Lxuc;->ar:Lbidc;

    .line 121
    .line 122
    iget-object v7, v1, Lxuc;->aq:Lafmw;

    .line 123
    .line 124
    iget-object v8, v1, Lxuc;->au:Lqwm;

    .line 125
    .line 126
    iget-object v9, v1, Lxuc;->at:Lajjt;

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    iget-object v10, v1, Lxuc;->c:Lbdjz;

    .line 130
    .line 131
    new-instance v4, Lxyc;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lafmw;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    check-cast v17, Lxxv;

    .line 157
    .line 158
    iget-object v2, v0, Lafmw;->g:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    check-cast v18, Laywl;

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lafmw;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    check-cast v19, Lxvm;

    .line 180
    .line 181
    iget-object v2, v0, Lafmw;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    check-cast v20, Larpl;

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lafmw;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    check-cast v21, Lbdih;

    .line 203
    .line 204
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lafmw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lafmw;->h:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    check-cast v23, Lbf;

    .line 225
    .line 226
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lafmw;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v24

    .line 235
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v4 .. v24}, Lxyc;-><init>(Lxus;Lbidc;Lafmw;Lqwm;Lajjt;Lbdjz;Ljava/lang/String;Lbfjy;Lxuh;Lxxq;ZZLxxv;Laywl;Lxvm;Larpl;Lbdih;Lcgri;Lbf;Lcgri;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v1, Lxuc;->a:Lxyc;

    .line 242
    .line 243
    new-instance v0, Landroid/app/Dialog;

    .line 244
    .line 245
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v3, 0x1030010

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lxyc;->b()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_0
    new-instance v2, Lagrl;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-direct {v2, v1, v4, v3}, Lagrl;-><init>(Lxuc;Lxyc;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lxuc;->an:Larpl;

    .line 274
    .line 275
    invoke-static {v2}, Lxsf;->bb(Larpl;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_1

    .line 280
    .line 281
    invoke-virtual {v1}, Lbc;->J()Lby;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v5, "PHOTO_RAP_RESULT_KEY"

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Lby;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbc;->J()Lby;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v6, Lylp;

    .line 295
    .line 296
    invoke-direct {v6, v1, v4, v3}, Lylp;-><init>(Lxuc;Lxyc;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5, v1, v6}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 300
    .line 301
    .line 302
    :cond_1
    iget-object v2, v1, Lxuc;->an:Larpl;

    .line 303
    .line 304
    invoke-static {v2}, Lxsf;->ba(Larpl;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    invoke-virtual {v4}, Lxyc;->m()V

    .line 311
    .line 312
    .line 313
    :cond_2
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v2
.end method

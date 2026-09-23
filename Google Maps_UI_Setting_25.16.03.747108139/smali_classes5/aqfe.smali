.class public final Laqfe;
.super Laqeq;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public a:Lasqa;

.field public b:Layac;

.field private d:Lasqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqfe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqfe;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqfe;->d:Lasqq;

    .line 6
    .line 7
    return-void
.end method

.method private final aZ()Larax;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfe;->b:Layac;

    .line 2
    .line 3
    new-instance v1, Lapub;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Layac;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)Larax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final t()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfe;->d:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqnz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "SearchNoResultsDialogFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laqeq;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Laqfe;->a:Lasqa;

    .line 11
    .line 12
    const-class v1, Laqnz;

    .line 13
    .line 14
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "searchRequestRef"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqfe;->d:Lasqq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    :try_start_2
    sget-object v1, Laqfe;->c:Lbraj;

    .line 29
    .line 30
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrag;

    .line 41
    .line 42
    const/16 v1, 0x1881

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbrag;

    .line 49
    .line 50
    const-string v1, "Corrupt storage data"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Laqfe;->d:Lasqq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqfe;->aZ()Larax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larax;->e()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcfgq;->gr:Lbrxm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcfgl;->eP:Lbrxm;

    .line 19
    .line 20
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    invoke-direct {p0}, Laqfe;->aZ()Larax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Laqfe;->t()Laqnz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Laqfe;->t()Laqnz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Laqfe;->t()Laqnz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Laqnz;->f:Laqob;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2}, Larax;->n(Laqnz;Laqob;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Laypd;->L()Laypb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Larax;->e()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x3

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const v6, 0x7f080be2

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    iget-object v2, v0, Larax;->f:Lcbkk;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v8, v2, Lcbkk;->b:I

    .line 59
    .line 60
    and-int/2addr v8, v5

    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v2, Lcbkk;->e:I

    .line 67
    .line 68
    invoke-static {v2}, La;->bQ(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move v2, v7

    .line 75
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    if-eq v2, v7, :cond_6

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-eq v2, v8, :cond_5

    .line 81
    .line 82
    if-eq v2, v4, :cond_4

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    if-eq v2, v8, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    if-eq v2, v8, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v2, 0x7f080be7

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const v2, 0x7f080b7b

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v2, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const v2, 0x7f080ad2

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v2, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v6, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v2, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_1
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    move-object v6, v1

    .line 147
    check-cast v6, Layow;

    .line 148
    .line 149
    iput-object v2, v6, Layow;->c:Lbdqq;

    .line 150
    .line 151
    invoke-virtual {v0}, Larax;->k()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v6, Layow;->d:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v0}, Larax;->j()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v6, Layow;->e:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Laypb;->z(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Larax;->d()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v0, Larax;->a:Landroid/content/res/Resources;

    .line 177
    .line 178
    const v6, 0x7f1418a9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v2, v0, Larax;->a:Landroid/content/res/Resources;

    .line 187
    .line 188
    const v6, 0x7f14132e    # 1.9682533E38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    new-instance v6, Lapum;

    .line 196
    .line 197
    invoke-direct {v6, v0, v5}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v5, v0, Larax;->e:Z

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    sget-object v3, Lazhw;->a:Lbraj;

    .line 205
    .line 206
    new-instance v3, Lazht;

    .line 207
    .line 208
    invoke-direct {v3}, Lazht;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lcfgl;->eN:Lbrxm;

    .line 212
    .line 213
    iput-object v5, v3, Lazht;->d:Lbrxm;

    .line 214
    .line 215
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_9
    invoke-virtual {v1, v2, v6, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Larax;->h()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Larax;->e()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v7, 0x0

    .line 244
    :cond_b
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Larax;->i()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lapum;

    .line 258
    .line 259
    const/16 v5, 0x9

    .line 260
    .line 261
    invoke-direct {v3, v0, v5}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Larax;->a()Lazhw;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1, v2, v3, v5}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v0}, Larax;->g()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const v2, 0x7f141335

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Laquh;

    .line 292
    .line 293
    invoke-direct {v3, v0, v4}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcfgl;->eQ:Lbrxm;

    .line 297
    .line 298
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v2, v2, v3, v0}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

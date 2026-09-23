.class Ladgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgj;


# instance fields
.field public a:Laddz;

.field public final b:Lbdih;

.field private final c:Ladfw;


# direct methods
.method public constructor <init>(Laddz;Lbdih;Ladfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgd;->a:Laddz;

    .line 5
    .line 6
    iput-object p2, p0, Ladgd;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Ladgd;->c:Ladfw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladgd;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgj;->gd:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcfgj;->gc:Lbrxm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ladgd;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, Ladgd;->c:Ladfw;

    .line 14
    .line 15
    check-cast v1, Ladfi;

    .line 16
    .line 17
    invoke-virtual {v1}, Ladfi;->bA()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Ladfi;->be:Laddz;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laddz;->x()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v1, Ladfi;->bc:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v5, v1, Ladfi;->bt:Lbobe;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 62
    .line 63
    iget-object v2, v1, Ladfi;->be:Laddz;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, Lbobe;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ladsa;

    .line 79
    .line 80
    iget-object v3, v2, Ladsa;->b:Laujh;

    .line 81
    .line 82
    sget-object v4, Laujw;->gv:Laujn;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-interface {v3, v4, v6, v8}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {}, Leld;->a()Leld;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lbstk;

    .line 113
    .line 114
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Laypd;->L()Laypb;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v14, v2, Ladsa;->a:Landroid/app/Activity;

    .line 122
    .line 123
    const v9, 0x7f141892

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v15, v8

    .line 131
    check-cast v15, Layow;

    .line 132
    .line 133
    iput-object v9, v15, Layow;->d:Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-instance v9, Ladrz;

    .line 136
    .line 137
    invoke-direct {v9, v2, v3}, Ladrz;-><init>(Ladsa;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x7f14188a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v11, Ladrw;

    .line 148
    .line 149
    invoke-direct {v11, v2, v9, v6, v4}, Ladrw;-><init>(Ladsa;Ladsb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V

    .line 150
    .line 151
    .line 152
    sget-object v10, Lcfgj;->fp:Lbrxm;

    .line 153
    .line 154
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v10, v3

    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    move-object v9, v3

    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v13}, Laypb;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Z)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x1040000

    .line 169
    .line 170
    invoke-virtual {v14, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Ladrx;

    .line 175
    .line 176
    invoke-direct {v10, v4}, Ladrx;-><init>(Lbstk;)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Lcfgj;->fo:Lbrxm;

    .line 180
    .line 181
    invoke-static {v11}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v8, v9, v10, v11}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Ladsc;

    .line 189
    .line 190
    invoke-direct {v9}, Ladsc;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v15, Layow;->f:Lbdjg;

    .line 198
    .line 199
    new-instance v3, Ladry;

    .line 200
    .line 201
    invoke-direct {v3, v2, v4}, Ladry;-><init>(Ladsa;Lbstk;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v15, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 205
    .line 206
    invoke-virtual {v8, v14}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Ladsa;->d:Laypd;

    .line 211
    .line 212
    iget-object v3, v2, Ladsa;->e:Lazhl;

    .line 213
    .line 214
    iget-object v8, v2, Ladsa;->d:Laypd;

    .line 215
    .line 216
    invoke-virtual {v8}, Laypd;->o()Lbdjv;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v8}, Lbdjv;->a()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v3, v8}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v8, Lcfgj;->fn:Lbrxm;

    .line 229
    .line 230
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v3, v8}, Lazhj;->b(Lazhw;)Lazhf;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v2, Ladsa;->g:Lazhf;

    .line 239
    .line 240
    iget-object v3, v2, Ladsa;->d:Laypd;

    .line 241
    .line 242
    invoke-virtual {v3}, Laypd;->o()Lbdjv;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v8, 0x7f0b096b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/CheckBox;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v3, v2, Ladsa;->c:Landroid/widget/CheckBox;

    .line 263
    .line 264
    iget-object v2, v2, Ladsa;->d:Laypd;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Laypd;->R()V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    const/4 v2, 0x1

    .line 274
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_0
    move-object v2, v4

    .line 283
    new-instance v4, Ljtt;

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-direct/range {v4 .. v9}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v5, Lbobe;->f:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v2, v4, v3}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v1, v1, Ladfi;->bb:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-static {v2, v1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_2
    move-object/from16 v0, p0

    .line 303
    .line 304
    :cond_3
    :goto_1
    sget-object v1, Lbdkc;->a:Lbdkc;

    .line 305
    .line 306
    return-object v1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ladgd;->a:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ladgd;->a:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

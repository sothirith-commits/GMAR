.class public final Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhh;


# instance fields
.field public final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lbrxm;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larvl;Lcgri;Lcgri;Lbfqw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkhn;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkhn;->b:Lcgri;

    iput-object p3, p0, Lkhn;->a:Lcgri;

    iput-object p4, p0, Lkhn;->f:Ljava/lang/Object;

    sget-object p1, Lcfgs;->aW:Lbrxm;

    iput-object p1, p0, Lkhn;->c:Lbrxm;

    return-void
.end method

.method public constructor <init>(Lcgri;Llht;Laebe;Lcgri;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkhn;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->b:Lcgri;

    iput-object p2, p0, Lkhn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkhn;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkhn;->a:Lcgri;

    sget-object p1, Lcfgs;->bd:Lbrxm;

    iput-object p1, p0, Lkhn;->c:Lbrxm;

    return-void
.end method

.method private final c()Laypd;
    .locals 6

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkhn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Llht;

    .line 9
    .line 10
    const v3, 0x7f14193e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Layow;

    .line 19
    .line 20
    iput-object v3, v4, Layow;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const v3, 0x7f14193d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v4, Layow;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const v3, 0x7f14041e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljpc;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {v4, v5}, Ljpc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcfgs;->bf:Lbrxm;

    .line 45
    .line 46
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v3, v4, v5}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f14193c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lkcu;

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcfgs;->bg:Lbrxm;

    .line 68
    .line 69
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v2, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public final a()Lbrxm;
    .locals 1

    .line 1
    iget v0, p0, Lkhn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkhn;->c:Lbrxm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkhn;->c:Lbrxm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkhn;->d:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    instance-of v0, p1, Lkhd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lkhd;

    .line 17
    .line 18
    iget v5, v0, Lkhd;->b:I

    .line 19
    .line 20
    and-int v6, v5, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v2

    .line 25
    iput v5, v0, Lkhd;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkhd;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lkhd;-><init>(Lkhn;Lckek;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v0, Lkhd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lckes;->a:Lckes;

    .line 36
    .line 37
    iget v5, v0, Lkhd;->b:I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lckbx;

    .line 47
    .line 48
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkhn;->e:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lcgjf;->a:Lcgjf;

    .line 63
    .line 64
    iput v4, v0, Lkhd;->b:I

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    instance-of v0, p1, Lckbw;

    .line 74
    .line 75
    if-ne v4, v0, :cond_4

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :cond_4
    check-cast p1, Lcgjg;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v3, p1, Lcgjg;->d:Lcegi;

    .line 83
    .line 84
    :cond_5
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p1, p0, Lkhn;->b:Lcgri;

    .line 94
    .line 95
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laxpy;

    .line 100
    .line 101
    sget-object v0, Lccpo;->b:Lccpo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbvvm;

    .line 108
    .line 109
    sget-object v1, Lcbrl;->d:Lcbrl;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbvvm;->bA(Lcbrl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lccpo;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Laxpy;->f(Lccpo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    iget-object p1, p0, Lkhn;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lbazv;->l()Lbfke;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbfke;->c()Lbfkf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lkhn;->a:Lcgri;

    .line 139
    .line 140
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lakxz;

    .line 145
    .line 146
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcgly;->at:Lcgly;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lwwg;->b(Lcgly;)V

    .line 153
    .line 154
    .line 155
    iput v4, v1, Lwwg;->k:I

    .line 156
    .line 157
    invoke-static {p1}, Lwwj;->a(Lbfkf;)Lwwj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Lwwg;->a:Lwwj;

    .line 162
    .line 163
    invoke-virtual {v1}, Lwwg;->a()Lwwk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p1}, Lakxz;->u(Lwwk;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    instance-of v0, p1, Lkhm;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lkhm;

    .line 179
    .line 180
    iget v5, v0, Lkhm;->c:I

    .line 181
    .line 182
    and-int v6, v5, v2

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    sub-int/2addr v5, v2

    .line 187
    iput v5, v0, Lkhm;->c:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    new-instance v0, Lkhm;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lkhm;-><init>(Lkhn;Lckek;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p1, v0, Lkhm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v2, Lckes;->a:Lckes;

    .line 198
    .line 199
    iget v5, v0, Lkhm;->c:I

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    if-ne v5, v4, :cond_a

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    iget-object p1, p0, Lkhn;->b:Lcgri;

    .line 219
    .line 220
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Laahj;

    .line 225
    .line 226
    sget-object v1, Lxuh;->p:Lxuh;

    .line 227
    .line 228
    iget-object p1, p1, Laahj;->g:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p1, v3, v1}, Lxvn;->b(Lbfjy;Lxuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput v4, v0, Lkhm;->c:I

    .line 235
    .line 236
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v2, :cond_c

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_c
    :goto_5
    check-cast p1, Lcgbm;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lcgbm;->c:Lcegi;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    iget-object v0, p0, Lkhn;->f:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v1, v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move-object v0, v3

    .line 273
    :goto_6
    iget-object v1, p0, Lkhn;->b:Lcgri;

    .line 274
    .line 275
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v4, v1

    .line 280
    check-cast v4, Laahj;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_f
    move-object v9, v3

    .line 289
    sget-object v10, Lxuh;->p:Lxuh;

    .line 290
    .line 291
    new-instance v5, Lxur;

    .line 292
    .line 293
    iget-object p1, p1, Lcgbm;->c:Lcegi;

    .line 294
    .line 295
    invoke-direct {v5, p1}, Lxur;-><init>(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-virtual/range {v4 .. v11}, Laahj;->c(Lxur;Ljava/lang/String;ZLbfjy;Ljava/lang/String;Lxuh;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    :goto_7
    invoke-direct {p0}, Lkhn;->c()Laypd;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Laypd;->R()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catch_0
    invoke-direct {p0}, Lkhn;->c()Laypd;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Laypd;->R()V

    .line 319
    .line 320
    .line 321
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 322
    .line 323
    return-object p1
.end method

.class public final Lacub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laeme;Lcaid;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacub;->d:I

    iput-object p2, p0, Lacub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacub;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lacub;->d:I

    iput-object p2, p0, Lacub;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacub;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Lacub;->d:I

    iput-object p2, p0, Lacub;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacub;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lacub;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Latsw;->a:Latsw;

    .line 7
    .line 8
    invoke-virtual {v0}, Latsw;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacub;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacud;

    .line 14
    .line 15
    iget-object v0, v0, Lacud;->f:Laebg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Laebg;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lacub;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lacub;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lavtl;

    .line 21
    .line 22
    iget-object v2, v1, Lavtl;->b:Lkmn;

    .line 23
    .line 24
    invoke-interface {v2}, Lkmn;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v3, v1, Lavtl;->c:Laebe;

    .line 31
    .line 32
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    check-cast v0, Laasw;

    .line 44
    .line 45
    iget-object p1, v0, Laasw;->f:Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v2, p1}, Lkmn;->a(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v1, Lavtl;->d:Laebg;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Laebg;->b(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lacub;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lacub;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lavtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lacub;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Laebd;->b(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lacub;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lacub;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laybp;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Laybp;->y(Latsc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lacub;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lacub;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lacub;->c:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Laejw;->c:Laejw;

    .line 96
    .line 97
    check-cast v1, Laeme;

    .line 98
    .line 99
    check-cast v0, Lcaid;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, p1}, Laeme;->e(Lcaid;Laejw;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p1, p0, Lacub;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lacub;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lacub;->c:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Laejw;->b:Laejw;

    .line 114
    .line 115
    check-cast v1, Laeme;

    .line 116
    .line 117
    check-cast v0, Lcaid;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2, p1}, Laeme;->e(Lcaid;Laejw;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p1, p0, Lacub;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Laato;

    .line 128
    .line 129
    iget-object v0, p1, Laato;->d:Lcgri;

    .line 130
    .line 131
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laebe;

    .line 136
    .line 137
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v1

    .line 146
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Laato;->e:Lcgri;

    .line 150
    .line 151
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laash;

    .line 156
    .line 157
    iget-object v2, p0, Lacub;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, p1, Laato;->b:Landroid/content/Context;

    .line 160
    .line 161
    check-cast v2, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-interface {v0, v3, v2, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Laato;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, Lacub;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Laato;->c:Lcgri;

    .line 179
    .line 180
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laebg;

    .line 185
    .line 186
    invoke-interface {p1, v1}, Laebg;->b(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    sget-object v0, Latsw;->a:Latsw;

    .line 191
    .line 192
    invoke-virtual {v0}, Latsw;->b()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lacub;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lacud;

    .line 200
    .line 201
    iget-object p1, p1, Lacud;->f:Laebg;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Laebg;->b(Z)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, Lacub;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, p0, Lacub;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lacub;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lacud;

    .line 213
    .line 214
    iget-object v2, p1, Lacud;->l:Ladtx;

    .line 215
    .line 216
    invoke-virtual {v2}, Ladtx;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object p1, p1, Lacud;->A:Lajjt;

    .line 221
    .line 222
    iget-object p1, p1, Lajjt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lafxx;

    .line 225
    .line 226
    invoke-virtual {p1}, Lafxx;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    :cond_8
    :goto_1
    return-void

    .line 233
    :cond_9
    invoke-static {v2}, Ladtx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 240
    .line 241
    sget-object v4, Lacuh;->a:Lacuh;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lauj;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v0, v4, v4}, Lauj;-><init>([B[C)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lauj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v0, Lauj;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v0}, Ladqa;->z(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Ladkw;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Llho;->a:Llho;

    .line 274
    .line 275
    iget-object v1, v1, Llho;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, p1, Lafxx;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lbf;

    .line 280
    .line 281
    invoke-virtual {v3}, Lbf;->mA()Lby;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, Laj;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Laj;-><init>(Lby;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lltz;->g(Llhy;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Lch;->w(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lch;->o(Lbc;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {v4}, Lch;->a()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Lafxx;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    iget-object v0, p1, Lafxx;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p1, p1, Lafxx;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Llht;

    .line 321
    .line 322
    check-cast v0, Ladmc;

    .line 323
    .line 324
    invoke-virtual {v0, v2, p1}, Ladmc;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Llht;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.class public final Lrpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lahwz;

.field private final c:Landroid/app/Application;

.field private final d:Lbguk;

.field private final e:Lazpw;

.field private final f:Larpl;

.field private final g:Laebe;

.field private final h:Lahwp;

.field private final i:Lactw;

.field private final j:Lazol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahxu;->A:Lahxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lrpr;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazpw;Larpl;Lahwz;Lahwp;Laebe;Lactw;Lazol;Lbguk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpr;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lrpr;->e:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Lrpr;->f:Larpl;

    .line 9
    .line 10
    iput-object p5, p0, Lrpr;->h:Lahwp;

    .line 11
    .line 12
    iput-object p7, p0, Lrpr;->i:Lactw;

    .line 13
    .line 14
    iput-object p6, p0, Lrpr;->g:Laebe;

    .line 15
    .line 16
    iput-object p4, p0, Lrpr;->b:Lahwz;

    .line 17
    .line 18
    iput-object p8, p0, Lrpr;->j:Lazol;

    .line 19
    .line 20
    iput-object p9, p0, Lrpr;->d:Lbguk;

    .line 21
    .line 22
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->aM:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbyui;

    .line 2
    .line 3
    invoke-static {}, Lrpr;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbyui;->a:Lbyui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrpr;->f:Larpl;

    .line 2
    .line 3
    check-cast p3, Lbyui;

    .line 4
    .line 5
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbyab;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lrnt;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lrpr;->g:Laebe;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lrpr;->j:Lazol;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lazol;->ab(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lrns;->c:Lrnq;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lrnq;->a:Lrnq;

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lrpr;->c:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, ".RequestLocationIntentActivity"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v7, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Landroid/net/Uri$Builder;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p3, Lbyui;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "sender"

    .line 72
    .line 73
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "recipient"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lrpr;->b:Lahwz;

    .line 92
    .line 93
    sget-object v6, Lcbgt;->aM:Lcbgt;

    .line 94
    .line 95
    iget v6, v6, Lcbgt;->eW:I

    .line 96
    .line 97
    invoke-interface {v5, v6}, Lahwz;->c(I)Lahxv;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Lrpr;->h:Lahwp;

    .line 102
    .line 103
    sget-object v8, Lbrul;->EX:Lbrul;

    .line 104
    .line 105
    iget v8, v8, Lbrul;->a:I

    .line 106
    .line 107
    invoke-static {v8}, Lazgv;->b(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, Lrpr;->e()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-virtual {v7, v10, v8, v9, v6}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, p0, Lrpr;->e:Lazpw;

    .line 121
    .line 122
    sget-object v9, Lazsa;->G:Lazss;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lazpa;

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    invoke-static {v9}, La;->aX(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v8, v9}, Lazpa;->a(I)V

    .line 136
    .line 137
    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, Lahwk;

    .line 140
    .line 141
    iput-object p1, v8, Lahwk;->S:Lrnt;

    .line 142
    .line 143
    iput-object v1, v8, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 144
    .line 145
    iget-object p1, p3, Lbyui;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, v8, Lahwk;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p2, Lrnq;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v8, Lahwk;->e:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget-object p1, p2, Lrnq;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, v8, Lahwk;->f:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const p1, 0x7f080d28

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, p1}, Lahwk;->t(I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    invoke-virtual {v8, p1}, Lahwk;->f(Z)V

    .line 165
    .line 166
    .line 167
    const/4 p1, -0x1

    .line 168
    invoke-virtual {v8, p1}, Lahwk;->l(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lahwk;->q()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lahxd;->a:Lahxd;

    .line 175
    .line 176
    invoke-virtual {v8, v4, p1}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6, v0}, Lrza;->bR(Ljava/lang/String;Lahxv;Laebe;)Lbqfj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v8, Lahwk;->g:Ljava/lang/CharSequence;

    .line 194
    .line 195
    :cond_2
    iget-object p1, p3, Lbyui;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    invoke-virtual {v7}, Lahwx;->b()Lahwo;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v5, p1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    sget-object p2, Lazzs;->c:Lazzs;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x1050005

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v3, 0x1050006

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p2, p1, v0, v1, v10}, Lazzs;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lrpr;->d:Lbguk;

    .line 240
    .line 241
    new-instance v0, Lrpq;

    .line 242
    .line 243
    invoke-direct {v0, p0, v7}, Lrpq;-><init>(Lrpr;Lahwx;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1, v0, v10}, Lbguk;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 247
    .line 248
    .line 249
    :goto_0
    iget-object v1, p0, Lrpr;->i:Lactw;

    .line 250
    .line 251
    iget-object p1, v1, Lactw;->i:Lcgri;

    .line 252
    .line 253
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ladtx;

    .line 258
    .line 259
    invoke-virtual {p1}, Ladtx;->j()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_4

    .line 264
    .line 265
    new-instance p1, Lauj;

    .line 266
    .line 267
    invoke-direct {p1, v10, v10}, Lauj;-><init>([B[C)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p3, Lbyui;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 273
    .line 274
    sget-object v3, Lacuh;->a:Lacuh;

    .line 275
    .line 276
    invoke-direct {v0, p2, v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p1, Lauj;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p2, p3, Lbyui;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p1, Lauj;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p2, p3, Lbyui;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p1, Lauj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p2, p3, Lbyui;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p1, Lauj;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p2, p3, Lbyui;->f:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p1, Lauj;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {p1}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object p1, v1, Lactw;->h:Lcgri;

    .line 318
    .line 319
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbdbg;

    .line 324
    .line 325
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    move-object v7, v5

    .line 337
    invoke-virtual/range {v1 .. v7}, Lactw;->a(Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcllv;Lbqfj;Lbqfj;Lbqfj;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrpr;->f:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrpr;->b:Lahwz;

    .line 12
    .line 13
    sget-object v1, Lcbgt;->aM:Lcbgt;

    .line 14
    .line 15
    iget v1, v1, Lcbgt;->eW:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lahwz;->s(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lrpr;->a:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

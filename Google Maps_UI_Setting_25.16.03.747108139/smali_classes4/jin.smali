.class public final Ljin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljim;


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# instance fields
.field private final c:Lcgri;

.field private final d:Lazpw;

.field private final e:Lcgri;

.field private final f:Llht;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Ljin;->a:Lbdot;

    .line 7
    .line 8
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljin;->b:Lbdot;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcgri;Lazpw;Lcgri;Llht;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ljin;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput v0, p0, Ljin;->i:I

    .line 12
    .line 13
    iput-boolean v0, p0, Ljin;->j:Z

    .line 14
    .line 15
    iput-object p1, p0, Ljin;->c:Lcgri;

    .line 16
    .line 17
    iput-object p2, p0, Ljin;->d:Lazpw;

    .line 18
    .line 19
    iput-object p3, p0, Ljin;->e:Lcgri;

    .line 20
    .line 21
    iput-object p4, p0, Ljin;->f:Llht;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lie;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lie;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->a:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljin;->f()Ljava/lang/Boolean;

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
    sget-object v0, Ljin;->b:Lbdot;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lbdot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljin;->f()Ljava/lang/Boolean;

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
    sget-object v0, Ljin;->a:Lbdot;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Ljin;->i:I

    .line 15
    .line 16
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljin;->f()Ljava/lang/Boolean;

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
    const v0, 0x7f080b4f

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x7f080ced

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljin;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f140017

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object v0, p0, Ljin;->f:Llht;

    .line 13
    .line 14
    const v2, 0x7f140017

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljim;
    .locals 1

    .line 1
    iget-object v0, p0, Ljin;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljin;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljin;->c:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lasce;

    .line 17
    .line 18
    sget-object v1, Lasdh;->a:Lasdh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ljin;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lasdh;

    .line 35
    .line 36
    iget v4, v3, Lasdh;->b:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, v3, Lasdh;->b:I

    .line 41
    .line 42
    iput-object v2, v3, Lasdh;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Ljin;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lasdh;

    .line 56
    .line 57
    iget v4, v3, Lasdh;->b:I

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    or-int/2addr v4, v6

    .line 61
    iput v4, v3, Lasdh;->b:I

    .line 62
    .line 63
    iput-boolean v2, v3, Lasdh;->d:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v2, Lasdh;

    .line 71
    .line 72
    iget v3, v2, Lasdh;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v2, Lasdh;->b:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-boolean v3, v2, Lasdh;->e:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v2, Lasdh;

    .line 87
    .line 88
    invoke-static {v2}, Lasdh;->e(Lasdh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lasdh;

    .line 97
    .line 98
    iget v3, v2, Lasdh;->b:I

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x400

    .line 101
    .line 102
    iput v3, v2, Lasdh;->b:I

    .line 103
    .line 104
    iput-boolean v5, v2, Lasdh;->m:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v2, Lasdh;

    .line 112
    .line 113
    iget v3, v2, Lasdh;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x20

    .line 116
    .line 117
    iput v3, v2, Lasdh;->b:I

    .line 118
    .line 119
    iput-boolean v5, v2, Lasdh;->h:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v2, Lasdh;

    .line 127
    .line 128
    invoke-static {v2}, Lasdh;->a(Lasdh;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lasdd;->a:Lasdd;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v3, Lasdd;

    .line 143
    .line 144
    iput v6, v3, Lasdd;->d:I

    .line 145
    .line 146
    iget v4, v3, Lasdd;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v6

    .line 149
    iput v4, v3, Lasdd;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lasdd;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v3, Lasdh;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Lasdh;->v:Lasdd;

    .line 168
    .line 169
    iget v2, v3, Lasdh;->b:I

    .line 170
    .line 171
    const/high16 v4, 0x80000

    .line 172
    .line 173
    or-int/2addr v2, v4

    .line 174
    iput v2, v3, Lasdh;->b:I

    .line 175
    .line 176
    sget-object v2, Lasdg;->a:Lasdg;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lasdf;->a:Lasdf;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v4, Lasdf;

    .line 194
    .line 195
    iget v7, v4, Lasdf;->b:I

    .line 196
    .line 197
    or-int/2addr v7, v5

    .line 198
    iput v7, v4, Lasdf;->b:I

    .line 199
    .line 200
    const-string v7, "ata_theme"

    .line 201
    .line 202
    iput-object v7, v4, Lasdf;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v4, Lasdf;

    .line 210
    .line 211
    iget v7, v4, Lasdf;->b:I

    .line 212
    .line 213
    or-int/2addr v7, v6

    .line 214
    iput v7, v4, Lasdf;->b:I

    .line 215
    .line 216
    const-string v7, "dark"

    .line 217
    .line 218
    iput-object v7, v4, Lasdf;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v4, Lasdg;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lasdf;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v3, v4, Lasdg;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v4, Lasdg;->b:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lasdg;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v3, Lasdh;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, v3, Lasdh;->y:Lasdg;

    .line 257
    .line 258
    iget v2, v3, Lasdh;->b:I

    .line 259
    .line 260
    const/high16 v4, 0x400000

    .line 261
    .line 262
    or-int/2addr v2, v4

    .line 263
    iput v2, v3, Lasdh;->b:I

    .line 264
    .line 265
    sget-object v2, Lceme;->o:Lceme;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v3, Lasdh;

    .line 273
    .line 274
    invoke-virtual {v2}, Lceme;->getNumber()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v3, Lasdh;->B:I

    .line 279
    .line 280
    iget v2, v3, Lasdh;->b:I

    .line 281
    .line 282
    const/high16 v4, 0x2000000

    .line 283
    .line 284
    or-int/2addr v2, v4

    .line 285
    iput v2, v3, Lasdh;->b:I

    .line 286
    .line 287
    sget-object v2, Lasdc;->D:Lasdc;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v3, Lasdh;

    .line 295
    .line 296
    iget v2, v2, Lasdc;->I:I

    .line 297
    .line 298
    iput v2, v3, Lasdh;->j:I

    .line 299
    .line 300
    iget v2, v3, Lasdh;->b:I

    .line 301
    .line 302
    or-int/lit16 v2, v2, 0x80

    .line 303
    .line 304
    iput v2, v3, Lasdh;->b:I

    .line 305
    .line 306
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v2, Lasdh;

    .line 312
    .line 313
    iget v3, v2, Lasdh;->b:I

    .line 314
    .line 315
    or-int/lit16 v3, v3, 0x1000

    .line 316
    .line 317
    iput v3, v2, Lasdh;->b:I

    .line 318
    .line 319
    iput-boolean v5, v2, Lasdh;->o:Z

    .line 320
    .line 321
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lasdh;

    .line 326
    .line 327
    iget-object v2, p0, Ljin;->d:Lazpw;

    .line 328
    .line 329
    new-instance v3, Lcom/google/android/apps/gmm/ads/whythisad/viewmodelimpl/AdsSettingsWebViewCallbacks;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Lcom/google/android/apps/gmm/ads/whythisad/viewmodelimpl/AdsSettingsWebViewCallbacks;-><init>(Lazpw;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lcffx;->t:Lbrxm;

    .line 335
    .line 336
    invoke-interface {v0, v1, v3, v4}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lazrg;->e:Lazsn;

    .line 340
    .line 341
    invoke-interface {v2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lazoz;

    .line 346
    .line 347
    invoke-virtual {v0}, Lazoz;->a()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljin;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljin;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(Lbumj;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljin;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljin;->h:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lbumj;->b:Lbumi;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbumi;->a:Lbumi;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lbumi;->b:Lbusv;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbusv;->a:Lbusv;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Ljin;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Ljin;->e:Lcgri;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laebe;

    .line 37
    .line 38
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ljin;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
.end method

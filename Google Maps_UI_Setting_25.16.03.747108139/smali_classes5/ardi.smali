.class public final Lardi;
.super Lardk;
.source "PG"


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lldk;

.field public am:Larou;

.field public an:Lcgri;

.field public ao:Lcgri;

.field public ap:Larpl;

.field public aq:Lcgri;

.field private ar:Lj$/util/Optional;

.field private as:Lj$/util/Optional;

.field private at:Lj$/util/Optional;

.field private au:Lj$/util/Optional;

.field private av:Lj$/util/Optional;

.field private aw:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lardk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lardi;->ar:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lardi;->as:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lardi;->at:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lardi;->au:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lardi;->av:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lardi;->aw:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
.end method

.method private static aV(Ljava/lang/String;)Llhi;
    .locals 1

    .line 1
    sget-object v0, Lasbc;->a:Lbqpa;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llhi;->aQ(Ljava/lang/String;Ljava/util/List;)Llhi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lardi;->al:Lldk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140014

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f140013

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lardk;->ok()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140062

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lareo;->by(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lardi;->aw:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lardi;->aw:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/preference/Preference;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcfgq;->dQ:Lbrxm;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lardi;->am:Larou;

    .line 49
    .line 50
    invoke-static {p1}, Lbauf;->aY(Larou;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lazmr;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lardi;->aV(Ljava/lang/String;)Llhi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Llho;->a:Llho;

    .line 67
    .line 68
    new-array v1, v1, [Llhm;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v1}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    :goto_0
    const-string v2, "korean_terms_of_service"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lazmr;->a:I

    .line 87
    .line 88
    const-string v0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 89
    .line 90
    invoke-static {v0}, Lardi;->aV(Ljava/lang/String;)Llhi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Llho;->a:Llho;

    .line 95
    .line 96
    new-array v1, v1, [Llhm;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2, v1}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_2
    iget-object v2, p0, Lardi;->av:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lardi;->av:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/preference/Preference;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p1, Lcfgq;->dJ:Lbrxm;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1, v3}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lardi;->an:Lcgri;

    .line 135
    .line 136
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lazmn;

    .line 141
    .line 142
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lazmn;->a(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_4
    :goto_1
    iget-object v2, p0, Lardi;->ar:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, p0, Lardi;->ar:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/preference/Preference;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object p1, Lcfgq;->dz:Lbrxm;

    .line 178
    .line 179
    invoke-virtual {p0, v0, p1, v3}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lardi;->ap:Larpl;

    .line 187
    .line 188
    invoke-static {v0}, Lazmr;->d(Larpl;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lardi;->aV(Ljava/lang/String;)Llhi;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Llho;->a:Llho;

    .line 197
    .line 198
    new-array v1, v1, [Llhm;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2, v1}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :cond_6
    :goto_2
    iget-object v2, p0, Lardi;->au:Lj$/util/Optional;

    .line 205
    .line 206
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v2, p0, Lardi;->au:Lj$/util/Optional;

    .line 213
    .line 214
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroidx/preference/Preference;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    sget-object p1, Lcfgq;->dG:Lbrxm;

    .line 232
    .line 233
    invoke-virtual {p0, v0, p1, v3}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lardi;->ao:Lcgri;

    .line 237
    .line 238
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Laash;

    .line 243
    .line 244
    new-instance v0, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-class v2, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    invoke-interface {p1, p0, v0, v1}, Laash;->i(Lbc;Landroid/content/Intent;I)V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :cond_8
    :goto_3
    iget-object v2, p0, Lardi;->as:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iget-object v2, p0, Lardi;->as:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroidx/preference/Preference;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    sget-object p1, Lcfgf;->cU:Lbrxm;

    .line 288
    .line 289
    invoke-virtual {p0, v0, p1, v3}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lardi;->aq:Lcgri;

    .line 293
    .line 294
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lzlk;

    .line 299
    .line 300
    const-string v0, "suggested_places"

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lzlk;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return v4

    .line 306
    :cond_a
    :goto_4
    iget-object v2, p0, Lardi;->at:Lj$/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget-object v2, p0, Lardi;->at:Lj$/util/Optional;

    .line 315
    .line 316
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroidx/preference/Preference;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_b

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    sget-object p1, Lcfgq;->dM:Lbrxm;

    .line 334
    .line 335
    invoke-virtual {p0, v0, p1, v3}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Larhh;

    .line 343
    .line 344
    invoke-direct {v0}, Larhh;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 348
    .line 349
    .line 350
    return v4

    .line 351
    :cond_c
    :goto_5
    const-string v2, "DEBUG_COOKIE"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    return v4

    .line 363
    :cond_d
    return v1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    iget-object v0, p0, Lardi;->ak:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/preference/Preference;

    .line 13
    .line 14
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f140223

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x7f14073b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/preference/Preference;

    .line 47
    .line 48
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f141f29

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Laulg;->b(Landroid/content/Context;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v2, v4, v5

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v3, v4, v2

    .line 87
    .line 88
    const v2, 0x7f14001a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lardi;->al:Lldk;

    .line 102
    .line 103
    invoke-virtual {v0}, Lldk;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/high16 v0, 0x7f170000

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lgqt;->e(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "terms_of_service"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lardi;->aw:Lj$/util/Optional;

    .line 125
    .line 126
    sget-object v1, Lcfgq;->dQ:Lbrxm;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "privacy_policy"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lardi;->av:Lj$/util/Optional;

    .line 142
    .line 143
    sget-object v1, Lcfgq;->dJ:Lbrxm;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "legal_notices"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lardi;->ar:Lj$/util/Optional;

    .line 159
    .line 160
    sget-object v1, Lcfgq;->dz:Lbrxm;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "open_source_licenses"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lardi;->au:Lj$/util/Optional;

    .line 176
    .line 177
    sget-object v1, Lcfgq;->dG:Lbrxm;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "map_suggestions"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lardi;->as:Lj$/util/Optional;

    .line 193
    .line 194
    sget-object v1, Lcfgf;->cU:Lbrxm;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "navigation_data"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lardi;->at:Lj$/util/Optional;

    .line 210
    .line 211
    sget-object v1, Lcfgq;->dM:Lbrxm;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lardi;->am:Larou;

    .line 217
    .line 218
    invoke-static {v0}, Lbauf;->aZ(Larou;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    .line 226
    .line 227
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "korean_terms_of_service"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 238
    .line 239
    const v2, 0x7f140ddf

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    new-instance v0, Landroidx/preference/Preference;

    .line 254
    .line 255
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 261
    .line 262
    const v2, 0x7f141bfd

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lvta;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v1, p0, v2, v3}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lgqj;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroidx/preference/Preference;

    .line 285
    .line 286
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lardi;->ak:Landroid/content/Context;

    .line 292
    .line 293
    const v2, 0x7f141286

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lvta;

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-direct {v1, p0, v2, v3}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lgqj;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

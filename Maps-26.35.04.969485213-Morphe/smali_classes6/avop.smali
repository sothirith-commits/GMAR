.class public final Lavop;
.super Lavoq;
.source "PG"


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lcqlh;

.field public ao:Lcqlh;

.field public ap:Lawad;

.field public aq:Lcqlh;

.field public ar:Lavzo;

.field public as:Ljxr;

.field private at:Lj$/util/Optional;

.field private au:Lj$/util/Optional;

.field private av:Lj$/util/Optional;

.field private aw:Lj$/util/Optional;

.field private ax:Lj$/util/Optional;

.field private ay:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavoq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lavop;->at:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lavop;->au:Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lavop;->av:Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lavop;->aw:Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lavop;->ax:Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lavop;->ay:Lj$/util/Optional;

    .line 40
    return-void
.end method

.method private static aZ(Ljava/lang/String;)Lnvx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawes;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnvx;->u(Ljava/lang/String;Ljava/util/List;)Lnvx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavop;->as:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljxr;->O()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140015

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f140014

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavop;->as:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxr;->P()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavoq;->pW()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f140063

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lavqj;->bI(I)V

    .line 10
    return-void
.end method

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lavqj;->bg:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lavop;->ay:Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lavop;->ay:Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcoza;->ek:Lbybr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v3}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    iget-object p1, p0, Lavop;->ar:Lavzo;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Layvt;->q(Lavzo;)Ljava/util/Locale;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbmtk;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lavop;->aZ(Ljava/lang/String;)Lnvx;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, Lnwd;->a:Lnwd;

    .line 67
    .line 68
    new-array v1, v1, [Lnwb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 72
    return v4

    .line 73
    .line 74
    :cond_0
    const-string v2, "korean_terms_of_service"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    sget p1, Lbmtk;->a:I

    .line 87
    .line 88
    const-string p1, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lavop;->aZ(Ljava/lang/String;)Lnvx;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget-object v0, Lnwd;->a:Lnwd;

    .line 95
    .line 96
    new-array v1, v1, [Lnwb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 100
    return v4

    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lavop;->ax:Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lavop;->ax:Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Landroidx/preference/Preference;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    sget-object p1, Lcoza;->ed:Lbybr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p1, v3}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    iget-object p1, p0, Lavop;->an:Lcqlh;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lbkgw;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lbkgw;->v(Landroid/app/Activity;)V

    .line 147
    return v4

    .line 148
    .line 149
    :cond_2
    iget-object v2, p0, Lavop;->at:Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Lavop;->at:Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Landroidx/preference/Preference;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    sget-object p1, Lcoza;->dT:Lbybr;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, p1, v3}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p0, p0, Lavop;->ap:Lawad;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lbmtk;->c(Lawad;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lavop;->aZ(Ljava/lang/String;)Lnvx;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    sget-object v0, Lnwd;->a:Lnwd;

    .line 195
    .line 196
    new-array v1, v1, [Lnwb;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0, v0, v1}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 200
    return v4

    .line 201
    .line 202
    :cond_3
    iget-object v2, p0, Lavop;->aw:Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    iget-object v2, p0, Lavop;->aw:Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Landroidx/preference/Preference;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    sget-object p1, Lcoza;->ea:Lbybr;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1, v3}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    iget-object p1, p0, Lavop;->ao:Lcqlh;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lagrm;

    .line 240
    .line 241
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const-class v2, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const/4 v1, 0x2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0, v0, v1}, Lagrm;->g(Lbh;Landroid/content/Intent;I)V

    .line 255
    return v4

    .line 256
    .line 257
    :cond_4
    iget-object v2, p0, Lavop;->au:Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    iget-object v2, p0, Lavop;->au:Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Landroidx/preference/Preference;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    sget-object p1, Lcoyp;->cq:Lbybr;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, p1, v3}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    iget-object p0, p0, Lavop;->aq:Lcqlh;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Laeyp;

    .line 295
    .line 296
    const-string p1, "suggested_places"

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p1}, Laeyp;->o(Ljava/lang/String;)V

    .line 300
    return v4

    .line 301
    .line 302
    :cond_5
    iget-object v2, p0, Lavop;->av:Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    iget-object v2, p0, Lavop;->av:Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    check-cast v2, Landroidx/preference/Preference;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    sget-object p1, Lcoza;->eg:Lbybr;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1, v3}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    new-instance p1, Lavth;

    .line 338
    .line 339
    .line 340
    invoke-direct {p1}, Lavth;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 344
    return v4

    .line 345
    .line 346
    :cond_6
    const-string p0, "DEBUG_COOKIE"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p0

    .line 351
    .line 352
    if-eqz p0, :cond_7

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 356
    return v4

    .line 357
    :cond_7
    return v1
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    iget-object v0, p0, Lavop;->am:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/preference/Preference;

    .line 14
    .line 15
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140240

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Layxc;->a(Landroid/content/Context;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    .line 49
    const v2, 0x7f140840

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 60
    .line 61
    new-instance v0, Landroidx/preference/Preference;

    .line 62
    .line 63
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    const v2, 0x7f1422c9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Layxc;->c(Landroid/content/Context;)J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x2

    .line 94
    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    aput-object v4, v6, v3

    .line 100
    .line 101
    .line 102
    const v2, 0x7f14001d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 113
    .line 114
    iget-object v0, p0, Lavop;->as:Ljxr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljxr;->O()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/high16 v0, 0x7f170000

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lipo;->c(I)V

    .line 126
    .line 127
    const-string v0, "terms_of_service"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, p0, Lavop;->ay:Lj$/util/Optional;

    .line 138
    .line 139
    sget-object v1, Lcoza;->ek:Lbybr;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 143
    .line 144
    const-string v0, "privacy_policy"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iput-object v1, p0, Lavop;->ax:Lj$/util/Optional;

    .line 155
    .line 156
    sget-object v1, Lcoza;->ed:Lbybr;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 160
    .line 161
    const-string v0, "legal_notices"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iput-object v1, p0, Lavop;->at:Lj$/util/Optional;

    .line 172
    .line 173
    sget-object v1, Lcoza;->dT:Lbybr;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 177
    .line 178
    const-string v0, "open_source_licenses"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iput-object v1, p0, Lavop;->aw:Lj$/util/Optional;

    .line 189
    .line 190
    sget-object v1, Lcoza;->ea:Lbybr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 194
    .line 195
    const-string v0, "map_suggestions"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iput-object v1, p0, Lavop;->au:Lj$/util/Optional;

    .line 206
    .line 207
    sget-object v1, Lcoyp;->cq:Lbybr;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 211
    .line 212
    const-string v0, "navigation_data"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iput-object v1, p0, Lavop;->av:Lj$/util/Optional;

    .line 223
    .line 224
    sget-object v1, Lcoza;->eg:Lbybr;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 228
    .line 229
    iget-object v0, p0, Lavop;->ar:Lavzo;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Layvt;->r(Lavzo;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_0

    .line 236
    return-void

    .line 237
    .line 238
    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    .line 239
    .line 240
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    const-string v1, "korean_terms_of_service"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object p0, p0, Lavop;->am:Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    const v1, 0x7f140f9a

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 264
    return-void

    .line 265
    .line 266
    :cond_1
    new-instance v0, Landroidx/preference/Preference;

    .line 267
    .line 268
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    const v2, 0x7f141f4c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    new-instance v1, Lyys;

    .line 286
    const/4 v2, 0x3

    .line 287
    const/4 v3, 0x0

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, p0, v2, v3}, Lyys;-><init>(Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lipe;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 296
    .line 297
    new-instance v0, Landroidx/preference/Preference;

    .line 298
    .line 299
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    iget-object v1, p0, Lavop;->am:Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    const v2, 0x7f1414b5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    new-instance v1, Lyys;

    .line 317
    const/4 v2, 0x4

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p0, v2, v3}, Lyys;-><init>(Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lipe;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 326
    return-void
.end method

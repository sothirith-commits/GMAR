.class public final Lavtp;
.super Lavtu;
.source "PG"


# instance fields
.field public am:Lawup;

.field public an:Lavub;

.field public ao:Lawma;

.field public ap:Lbbyh;

.field public aq:Layyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavtu;-><init>()V

    .line 4
    return-void
.end method

.method private final bb(Ljava/util/Locale;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Z)V

    .line 35
    .line 36
    new-instance v1, Lavto;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lavto;-><init>(Lavtp;Lbvtl;)V

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lipz;

    .line 46
    return-object v0
.end method

.method private final bc()Landroidx/preference/Preference;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavtp;->an:Lavub;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "panlingual"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lavub;->c()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const v3, 0x7f141f2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Z)V

    .line 57
    .line 58
    new-instance v0, Lavto;

    .line 59
    .line 60
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lavto;-><init>(Lavtp;Lbvtl;)V

    .line 64
    .line 65
    iput-object v0, v1, Landroidx/preference/Preference;->o:Lipz;

    .line 66
    return-object v1
.end method


# virtual methods
.method public final aU()Lbbyh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavtp;->ap:Lbbyh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "appLanguage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aW()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->aV:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14024c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method protected final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 3
    .line 4
    const-string v0, "settings_preference"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liqr;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lavtn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lavtn;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f14024b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 33
    .line 34
    sget-object v1, Lbcgz;->T:Loxs;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f080d0c

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    const-string v2, "app_language_suggested"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 61
    .line 62
    new-instance v2, Lavtn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lavtn;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f14024a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f080c06

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    const-string v3, "app_language_all"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lavtp;->aU()Lbbyh;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lbbyh;->J()Ljava/lang/Boolean;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lavtp;->bc()Landroidx/preference/Preference;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lavtp;->aU()Lbbyh;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lbbyh;->K()Ljava/util/Locale;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3}, Lavtp;->bb(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-direct {p0}, Lavtp;->bc()Landroidx/preference/Preference;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    :goto_0
    const v4, 0x7f080ba6

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lavtp;->v()Lawma;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 173
    .line 174
    iget-object v4, v1, Lawma;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lawcf;->ak()Lcezo;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iget-object v4, v4, Lcezo;->d:Lcmfj;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Layyi;->dh(Ljava/lang/String;)Lbvtl;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-eqz v6, :cond_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v5, Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_2
    iget-object v1, v1, Lawma;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lbbyh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lbbyh;->K()Ljava/util/Locale;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    check-cast v3, Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v3}, Lavtp;->bb(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {p0}, Lavtp;->v()Lawma;

    .line 258
    .line 259
    sget-object v0, Lavtf;->a:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lavtp;->aU()Lbbyh;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lbbyh;->K()Ljava/util/Locale;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    check-cast v1, Ljava/util/Locale;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v1}, Lavtp;->bb(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {p0, p1}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 314
    return-void
.end method

.method public final v()Lawma;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavtp;->ao:Lawma;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "appLanguageCalculator"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.class public final Larim;
.super Larif;
.source "PG"


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lahwz;

.field public am:Lckbj;

.field public an:Laiag;

.field public ao:Lbdih;

.field public ap:Lazhz;

.field public aq:Laibz;

.field public ar:Lazhl;

.field public as:Lahxl;

.field public at:Leyq;

.field public au:Lbjvu;

.field private final av:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larif;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larim;->av:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static aV(Lahxl;)Larim;
    .locals 3

    .line 1
    new-instance v0, Larim;

    .line 2
    .line 3
    invoke-direct {v0}, Larim;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "notificationCategoryKey"

    .line 14
    .line 15
    invoke-virtual {p0}, Lahxl;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final aX(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larim;->al:Lahwz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahwz;->a(I)Lahws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lahws;->a:Lahws;

    .line 8
    .line 9
    invoke-virtual {p1}, Lahws;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const p1, 0x7f14130f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const p1, 0x7f14130d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const p1, 0x7f141310

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larim;->as:Lahxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lahxl;->i:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7f1412fe

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aW()V
    .locals 4

    .line 1
    iget-object v0, p0, Larim;->av:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lahxv;

    .line 38
    .line 39
    iget v2, v2, Lahxv;->b:I

    .line 40
    .line 41
    invoke-direct {p0, v2}, Larim;->aX(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Larif;->ah(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larim;->an:Laiag;

    .line 5
    .line 6
    iget-boolean p1, p1, Laiag;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Larim;->aW()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgqt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Larix;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Larix;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    iget-object v0, p0, Larim;->at:Leyq;

    .line 4
    .line 5
    iput-object v0, p1, Lgra;->h:Leyq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "notificationCategoryKey"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lahxl;->values()[Lahxl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v1, v1

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lahxl;->values()[Lahxl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    iput-object v0, p0, Larim;->as:Lahxl;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Larim;->as:Lahxl;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Larim;->al:Lahwz;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lahwz;->f(Lahxl;)Lbqph;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Larim;->al:Lahwz;

    .line 67
    .line 68
    invoke-interface {v0}, Lahwz;->e()Lbqph;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iget-object v1, p0, Larim;->an:Laiag;

    .line 77
    .line 78
    iget-boolean v1, v1, Laiag;->b:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Landroidx/preference/Preference;

    .line 84
    .line 85
    iget-object v3, p0, Larim;->ak:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f141311

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lvta;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-direct {v3, p0, v4}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Landroidx/preference/Preference;->o:Lgqj;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Larim;->am:Lckbj;

    .line 116
    .line 117
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Larpl;

    .line 122
    .line 123
    new-instance v3, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Lahxv;

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Lahxv;->n(Larpl;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v9, v1}, Lahxv;->m(Larpl;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x1

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lahxv;->l(Larpl;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v6, v2

    .line 164
    :cond_5
    :goto_2
    if-eqz v4, :cond_b

    .line 165
    .line 166
    if-nez v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {v9}, Lahxv;->f()Lahxt;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, p0, Larim;->ak:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v9, v5, v6, v1}, Lahxv;->h(Landroid/app/Activity;Landroid/content/Context;Larpl;)Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget v5, v9, Lahxv;->b:I

    .line 183
    .line 184
    invoke-virtual {v9}, Lahxv;->d()Lahxm;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    if-eqz v12, :cond_a

    .line 191
    .line 192
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    iget-object v6, p0, Larim;->an:Laiag;

    .line 199
    .line 200
    iget-boolean v6, v6, Laiag;->b:Z

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    iget-object v6, v12, Lahxm;->M:Lahxt;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-object v6, v6, Lahxt;->f:Lbrxm;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v6, 0x0

    .line 212
    :goto_3
    move-object v7, v6

    .line 213
    iget-object v6, p0, Larim;->ak:Landroid/content/Context;

    .line 214
    .line 215
    new-instance v8, Laujy;

    .line 216
    .line 217
    invoke-direct {v8, v6}, Laujy;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget v4, v4, Lahxt;->b:I

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Larim;->av:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v5}, Larim;->aX(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Laril;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v6, p0

    .line 256
    invoke-direct/range {v5 .. v10}, Laril;-><init>(Larim;Lbrxm;Landroidx/preference/Preference;Lahxv;I)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v8, Landroidx/preference/Preference;->o:Lgqj;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    iget-object v4, v8, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, v4, v7}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object v4, v11

    .line 275
    check-cast v4, Lbqxl;

    .line 276
    .line 277
    iget v4, v4, Lbqxl;->c:I

    .line 278
    .line 279
    move v5, v2

    .line 280
    :goto_4
    if-ge v5, v4, :cond_9

    .line 281
    .line 282
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Landroidx/preference/Preference;

    .line 287
    .line 288
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move-object v6, p0

    .line 295
    iget-object v4, v6, Larim;->au:Lbjvu;

    .line 296
    .line 297
    iget-object v5, v6, Larim;->ak:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v4, v4, Lbjvu;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v7, Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;

    .line 302
    .line 303
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lahwz;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v4, v5, v9}, Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;-><init>(Lahwz;Landroid/content/Context;Lahxv;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move-object v6, p0

    .line 329
    :goto_5
    move-object v4, v11

    .line 330
    check-cast v4, Lbqxl;

    .line 331
    .line 332
    iget v4, v4, Lbqxl;->c:I

    .line 333
    .line 334
    move v5, v2

    .line 335
    :goto_6
    if-ge v5, v4, :cond_3

    .line 336
    .line 337
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Landroidx/preference/Preference;

    .line 342
    .line 343
    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object v6, p0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_c
    move-object v6, p0

    .line 353
    return-void
.end method

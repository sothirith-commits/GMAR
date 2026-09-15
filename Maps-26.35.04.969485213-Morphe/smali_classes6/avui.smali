.class public final Lavui;
.super Lavud;
.source "PG"


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lcuan;

.field public ao:Lanuo;

.field public ap:Lbgoz;

.field public aq:Lbcgk;

.field public ar:Lbcfv;

.field public as:Lanrt;

.field public at:Lanqy;

.field public au:Lfyb;

.field public av:Lbsja;

.field public aw:Ljxr;

.field public ax:Lbelp;

.field private final ay:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavud;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavui;->ay:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static aZ(Lanrt;)Lavui;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lavui;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavui;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v2, "notificationCategoryKey"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lanrt;->ordinal()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 25
    return-object v0
.end method

.method private final bb(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavui;->at:Lanqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanqy;->a(I)Lanra;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lanra;->ordinal()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    const p1, 0x7f14157c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    const p1, 0x7f14157a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_2
    const p1, 0x7f14157d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavui;->as:Lanrt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lanrt;->j:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f14156b

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lavud;->am(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lavui;->ao:Lanuo;

    .line 6
    .line 7
    iget-boolean p1, p1, Lanuo;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lavui;->ba()V

    .line 13
    .line 14
    iget-object p0, p0, Lipo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p1, Lavus;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lavus;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final ba()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavui;->ay:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lansd;

    .line 39
    .line 40
    iget v2, v2, Lansd;->b:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lavui;->bb(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavui;->aw:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxr;->P()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    iget-object v0, p0, Lavui;->au:Lfyb;

    .line 5
    .line 6
    iput-object v0, p1, Lipw;->h:Lfyb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "notificationCategoryKey"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lanrt;->values()[Lanrt;

    .line 39
    move-result-object v1

    .line 40
    array-length v1, v1

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lanrt;->values()[Lanrt;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aget-object v0, v1, v0

    .line 49
    .line 50
    iput-object v0, p0, Lavui;->as:Lanrt;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lavui;->as:Lanrt;

    .line 53
    .line 54
    iget-object v1, p0, Lavui;->at:Lanqy;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lanqy;->g(Lanrt;)Lbwul;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lanqy;->e()Lbwul;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lavui;->ao:Lanuo;

    .line 76
    .line 77
    iget-boolean v1, v1, Lanuo;->b:Z

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Landroidx/preference/Preference;

    .line 83
    .line 84
    iget-object v3, p0, Lavui;->am:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f14157e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    new-instance v3, Lyys;

    .line 100
    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0, v4}, Lyys;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iput-object v3, v1, Landroidx/preference/Preference;->o:Lipe;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lavui;->an:Lcuan;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lawad;

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    move-object v9, v4

    .line 141
    .line 142
    check-cast v9, Lansd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Lansd;->n(Lawad;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lansd;->m(Lawad;)Z

    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x1

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lansd;->l(Lawad;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v6, v2

    .line 162
    .line 163
    :cond_5
    :goto_2
    if-eqz v4, :cond_3

    .line 164
    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lansd;->f()Lansb;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v6, p0, Lavui;->am:Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v5, v6, v1}, Lansd;->h(Landroid/app/Activity;Landroid/content/Context;Lawad;)Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    iget v5, v9, Lansd;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lansd;->d()Lanru;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    iget-object v6, p0, Lavui;->ao:Lanuo;

    .line 198
    .line 199
    iget-boolean v6, v6, Lanuo;->b:Z

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget-object v6, v12, Lanru;->M:Lansb;

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    iget-object v6, v6, Lansb;->f:Lbybr;

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const/4 v6, 0x0

    .line 210
    :goto_3
    move-object v7, v6

    .line 211
    .line 212
    iget-object v6, p0, Lavui;->am:Landroid/content/Context;

    .line 213
    .line 214
    new-instance v8, Layvl;

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    iget v4, v4, Lansb;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v4, p0, Lavui;->ay:Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v5}, Lavui;->bb(I)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    new-instance v5, Lavuh;

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v6, p0

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v5 .. v10}, Lavuh;-><init>(Lavui;Lbybr;Landroidx/preference/Preference;Lansd;I)V

    .line 257
    .line 258
    iput-object v5, v8, Landroidx/preference/Preference;->o:Lipe;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 265
    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    iget-object p0, v8, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, p0, v7}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    check-cast v4, Landroidx/preference/Preference;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move-object v6, p0

    .line 293
    .line 294
    iget-object p0, v6, Lavui;->ax:Lbelp;

    .line 295
    .line 296
    iget-object v4, v6, Lavui;->am:Landroid/content/Context;

    .line 297
    .line 298
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v5, Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    check-cast p0, Lanqy;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, p0, v4, v9}, Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;-><init>(Lanqy;Landroid/content/Context;Lansd;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object v6, p0

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    check-cast v4, Landroidx/preference/Preference;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 346
    goto :goto_6

    .line 347
    :cond_b
    move-object p0, v6

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    :cond_c
    return-void
.end method

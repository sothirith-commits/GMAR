.class public final Larfo;
.super Larft;
.source "PG"


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lasqa;

.field public am:Largi;

.field public an:Largc;

.field public ao:Lazpq;

.field public ap:Larpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larft;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aV(Ljava/util/Locale;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object v1, p0, Larfo;->ak:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Larfn;

    .line 34
    .line 35
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p0, p1}, Larfn;-><init>(Larfo;Lbqfj;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lgqj;

    .line 43
    .line 44
    return-object v0
.end method

.method private final aW()Landroidx/preference/Preference;
    .locals 4

    .line 1
    iget-object v0, p0, Larfo;->an:Largc;

    .line 2
    .line 3
    invoke-virtual {v0}, Largc;->d()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-object v2, p0, Larfo;->ak:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f141bcd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Larfn;

    .line 45
    .line 46
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Larfn;-><init>(Larfo;Lbqfj;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Landroidx/preference/Preference;->o:Lgqj;

    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final aS()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->aU:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14022a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    const-string v0, "settings_preference"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgra;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 9
    .line 10
    iget-object v0, p0, Larfo;->ak:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Larfm;

    .line 17
    .line 18
    iget-object v1, p0, Larfo;->ak:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Larfm;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140229

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f080c21

    .line 30
    .line 31
    .line 32
    sget-object v2, Lazfa;->P:Lmbv;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Larfo;->ak:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "app_language_suggested"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Larfm;

    .line 56
    .line 57
    iget-object v2, p0, Larfo;->ak:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Larfm;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f140228

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lazfa;->P:Lmbv;

    .line 69
    .line 70
    const v3, 0x7f080b19

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Larfo;->ak:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "app_language_all"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Larfo;->ap:Larpx;

    .line 95
    .line 96
    invoke-virtual {v3}, Larpx;->g()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-direct {p0}, Larfo;->aW()Landroidx/preference/Preference;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Larfo;->ap:Larpx;

    .line 114
    .line 115
    invoke-virtual {v3}, Larpx;->h()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {p0, v3}, Larfo;->aV(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Larfo;->aW()Landroidx/preference/Preference;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    const v4, 0x7f080abd

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, p0, Larfo;->ak:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Larfo;->ao:Lazpq;

    .line 148
    .line 149
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lazpq;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Lazpq;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v4}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v4, v4, Lbxyq;->d:Lcegi;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v2, Lazpq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v6, v5}, Larfe;->b(Ljava/lang/String;)Lbqfj;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/Locale;

    .line 200
    .line 201
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v2, v2, Lazpq;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Larpx;

    .line 208
    .line 209
    invoke-virtual {v2}, Larpx;->h()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/util/Locale;

    .line 231
    .line 232
    invoke-direct {p0, v3}, Larfo;->aV(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    sget-object v0, Larff;->a:Lbqpa;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    iget-object v2, p0, Larfo;->ap:Larpx;

    .line 249
    .line 250
    invoke-virtual {v2}, Larpx;->h()Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Locale;

    .line 272
    .line 273
    invoke-direct {p0, v2}, Larfo;->aV(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {p0, p1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

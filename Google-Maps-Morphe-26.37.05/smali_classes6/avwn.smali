.class public final Lavwn;
.super Lavwj;
.source "PG"

# interfaces
.implements Lipz;


# static fields
.field private static final ax:Lbwny;


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lctbe;

.field public ao:Lanxq;

.field public ap:Lcpuk;

.field public aq:Lcpuk;

.field public ar:Lcpuk;

.field public as:Lcpuk;

.field public at:Lanub;

.field public au:Lfyc;

.field public av:Lntx;

.field public aw:Ljyv;

.field private ay:Lfzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avwn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavwn;->ax:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavwj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14157e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
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
    iget-object p0, p0, Lavwn;->aw:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyv;->M()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final pY()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavwj;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lavwn;->an:Lctbe;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lawcf;

    .line 12
    .line 13
    iget-object v1, p0, Liqj;->b:Liqr;

    .line 14
    .line 15
    iget-object v2, p0, Lavwn;->au:Lfyc;

    .line 16
    .line 17
    iput-object v2, v1, Liqr;->h:Lfyc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 29
    .line 30
    iget-object v2, p0, Lavwn;->am:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v3, Lfzn;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v3, p0, Lavwn;->ay:Lfzn;

    .line 38
    .line 39
    iget-object v2, p0, Lavwn;->as:Lcpuk;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lajzi;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laxre;->r()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    iget-object v3, p0, Lavwn;->ay:Lfzn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lfzn;->d()Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v6, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 69
    .line 70
    iget-object v7, p0, Lavwn;->am:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v8, p0, Lavwn;->av:Lntx;

    .line 73
    .line 74
    iget-object v9, p0, Lavwn;->ap:Lcpuk;

    .line 75
    .line 76
    iget-object v10, p0, Lavwn;->aq:Lcpuk;

    .line 77
    .line 78
    iget-object v11, p0, Lavwn;->ar:Lcpuk;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;-><init>(Landroid/content/Context;Lntx;Lcpuk;Lcpuk;Lcpuk;)V

    .line 82
    .line 83
    const-string v3, "MANAGE_NOTIFICATIONS"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->N(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 93
    .line 94
    iget-object v3, p0, Lavwn;->ao:Lanxq;

    .line 95
    .line 96
    iget-boolean v3, v3, Lanxq;->b:Z

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    move v5, v4

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-static {}, Lanut;->values()[Lanut;

    .line 103
    move-result-object v3

    .line 104
    array-length v6, v3

    .line 105
    move v7, v4

    .line 106
    .line 107
    :goto_1
    if-ge v7, v6, :cond_6

    .line 108
    .line 109
    aget-object v8, v3, v7

    .line 110
    .line 111
    iget-object v9, p0, Lavwn;->at:Lanub;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lanub;->e()Lbwdh;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lbwdh;->b()Lbwcr;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lbwcr;->iterator()Lbwmy;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    check-cast v10, Lanvd;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lanvd;->c()Lanut;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    if-ne v11, v8, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v0}, Lanub;->r(Lanvd;Lawcf;)Z

    .line 145
    move-result v10

    .line 146
    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    sget-object v9, Lanut;->a:Lanut;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lanut;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    sget-object v9, Lanut;->d:Lanut;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lanut;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_3
    new-instance v9, Landroidx/preference/Preference;

    .line 169
    .line 170
    iget-object v10, p0, Lavwn;->am:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v10}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    iget-object v10, p0, Lavwn;->am:Landroid/content/Context;

    .line 176
    .line 177
    iget v11, v8, Lanut;->j:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    iget-object v10, p0, Lavwn;->am:Landroid/content/Context;

    .line 187
    .line 188
    iget v11, v8, Lanut;->k:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    sget-object v11, Lbcgz;->T:Loxs;

    .line 197
    .line 198
    iget-object v12, p0, Lavwn;->am:Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Loxs;->b(Landroid/content/Context;)I

    .line 202
    move-result v11

    .line 203
    .line 204
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {}, Loww;->R()Lbhad;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    iget-object v12, p0, Lavwn;->am:Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lbhad;->b(Landroid/content/Context;)I

    .line 218
    move-result v11

    .line 219
    .line 220
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->F(Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lanut;->name()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 237
    .line 238
    iput-object p0, v9, Landroidx/preference/Preference;->o:Lipz;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 242
    .line 243
    iget-object v8, v8, Lanut;->l:Lbxkg;

    .line 244
    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    iget-object v9, v9, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v9, v8}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 251
    .line 252
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    :cond_6
    return-void
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lavsl;->bg:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lanut;->a:Lanut;

    .line 14
    .line 15
    const-class v2, Lanut;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lanut;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v2, v1, Lanut;->l:Lbxkg;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lavwn;->ax:Lbwny;

    .line 28
    .line 29
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    const-string v3, "Null Geo Visual Element for notification category: %s"

    .line 32
    .line 33
    const/16 v4, 0x1eb0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1, v4, p1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v3}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lavwp;->aZ(Lanut;)Lavwp;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 57
    :catch_0
    return v0
.end method

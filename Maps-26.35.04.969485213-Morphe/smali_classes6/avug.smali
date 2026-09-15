.class public final Lavug;
.super Lavuc;
.source "PG"

# interfaces
.implements Lipe;


# static fields
.field private static final ax:Lbxfh;


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lcuan;

.field public ao:Lanuo;

.field public ap:Lcqlh;

.field public aq:Lcqlh;

.field public ar:Lcqlh;

.field public as:Lcqlh;

.field public at:Lanqy;

.field public au:Lfyb;

.field public av:Lnsn;

.field public aw:Ljxr;

.field private ay:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avug"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavug;->ax:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavuc;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14156b

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
    iget-object p0, p0, Lavug;->aw:Ljxr;

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
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavuc;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lavug;->an:Lcuan;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lawad;

    .line 12
    .line 13
    iget-object v1, p0, Lipo;->b:Lipw;

    .line 14
    .line 15
    iget-object v2, p0, Lavug;->au:Lfyb;

    .line 16
    .line 17
    iput-object v2, v1, Lipw;->h:Lfyb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 29
    .line 30
    iget-object v2, p0, Lavug;->am:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v3, Lfzi;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v3, p0, Lavug;->ay:Lfzi;

    .line 38
    .line 39
    iget-object v2, p0, Lavug;->as:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lajug;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laxov;->r()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    iget-object v3, p0, Lavug;->ay:Lfzi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lfzi;->d()Z

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
    iget-object v7, p0, Lavug;->am:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v8, p0, Lavug;->av:Lnsn;

    .line 73
    .line 74
    iget-object v9, p0, Lavug;->ap:Lcqlh;

    .line 75
    .line 76
    iget-object v10, p0, Lavug;->aq:Lcqlh;

    .line 77
    .line 78
    iget-object v11, p0, Lavug;->ar:Lcqlh;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;-><init>(Landroid/content/Context;Lnsn;Lcqlh;Lcqlh;Lcqlh;)V

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
    iget-object v3, p0, Lavug;->ao:Lanuo;

    .line 95
    .line 96
    iget-boolean v3, v3, Lanuo;->b:Z

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
    invoke-static {}, Lanrt;->values()[Lanrt;

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
    iget-object v9, p0, Lavug;->at:Lanqy;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lanqy;->f()Lbwul;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lbwul;->b()Lbwtv;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lbwtv;->iterator()Lbxeh;

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
    check-cast v10, Lansd;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lansd;->c()Lanrt;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    if-ne v11, v8, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v0}, Lanqy;->t(Lansd;Lawad;)Z

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
    sget-object v9, Lanrt;->a:Lanrt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lanrt;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    sget-object v9, Lanrt;->d:Lanrt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lanrt;->equals(Ljava/lang/Object;)Z

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
    iget-object v10, p0, Lavug;->am:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v10}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    iget-object v10, p0, Lavug;->am:Landroid/content/Context;

    .line 176
    .line 177
    iget v11, v8, Lanrt;->j:I

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
    iget-object v10, p0, Lavug;->am:Landroid/content/Context;

    .line 187
    .line 188
    iget v11, v8, Lanrt;->k:I

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
    sget-object v11, Lbcec;->T:Lowi;

    .line 197
    .line 198
    iget-object v12, p0, Lavug;->am:Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Lowi;->b(Landroid/content/Context;)I

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
    invoke-static {}, Lovm;->R()Lbgwz;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    iget-object v12, p0, Lavug;->am:Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lbgwz;->b(Landroid/content/Context;)I

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
    invoke-virtual {v8}, Lanrt;->name()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 237
    .line 238
    iput-object p0, v9, Landroidx/preference/Preference;->o:Lipe;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 242
    .line 243
    iget-object v8, v8, Lanrt;->l:Lbybr;

    .line 244
    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    iget-object v9, v9, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v9, v8}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

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
    iget-boolean v0, p0, Lavqj;->bg:Z

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
    sget-object v2, Lanrt;->a:Lanrt;

    .line 14
    .line 15
    const-class v2, Lanrt;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lanrt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v2, v1, Lanrt;->l:Lbybr;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lavug;->ax:Lbxfh;

    .line 28
    .line 29
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string v3, "Null Geo Visual Element for notification category: %s"

    .line 32
    .line 33
    const/16 v4, 0x1e88

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1, v4, p1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

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
    invoke-virtual {p0, p1, v2, v3}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lavui;->aZ(Lanrt;)Lavui;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 57
    :catch_0
    return v0
.end method

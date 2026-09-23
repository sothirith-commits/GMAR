.class public final Larik;
.super Larie;
.source "PG"

# interfaces
.implements Lgqj;


# static fields
.field private static final au:Lbraj;


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lahwz;

.field public am:Lckbj;

.field public an:Lbdjz;

.field public ao:Laiag;

.field public ap:Lcgri;

.field public aq:Lcgri;

.field public ar:Lcgri;

.field public as:Lcgri;

.field public at:Leyq;

.field private av:Leiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arik"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larik;->au:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lahxl;->a:Lahxl;

    .line 13
    .line 14
    const-class v2, Lahxl;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lahxl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v2, v1, Lahxl;->k:Lbrxm;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Larik;->au:Lbraj;

    .line 27
    .line 28
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    const-string v3, "Null Geo Visual Element for notification category: %s"

    .line 31
    .line 32
    const/16 v4, 0x193d

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1}, Larim;->aV(Lahxl;)Larim;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lauae;->bK(Llht;Lbc;)V

    .line 55
    .line 56
    .line 57
    :catch_0
    return v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1412fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ok()V
    .locals 13

    .line 1
    invoke-super {p0}, Larie;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larik;->am:Lckbj;

    .line 5
    .line 6
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Larpl;

    .line 11
    .line 12
    iget-object v1, p0, Lgqt;->b:Lgra;

    .line 13
    .line 14
    iget-object v2, p0, Larik;->at:Leyq;

    .line 15
    .line 16
    iput-object v2, v1, Lgra;->h:Leyq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Larik;->ak:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v3, Leiy;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Leiy;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Larik;->av:Leiy;

    .line 37
    .line 38
    iget-object v2, p0, Larik;->as:Lcgri;

    .line 39
    .line 40
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laebe;

    .line 45
    .line 46
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Larik;->av:Leiy;

    .line 55
    .line 56
    invoke-virtual {v3}, Leiy;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v6, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 68
    .line 69
    iget-object v7, p0, Larik;->ak:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, p0, Larik;->an:Lbdjz;

    .line 72
    .line 73
    iget-object v9, p0, Larik;->ap:Lcgri;

    .line 74
    .line 75
    iget-object v10, p0, Larik;->aq:Lcgri;

    .line 76
    .line 77
    iget-object v11, p0, Larik;->ar:Lcgri;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;-><init>(Landroid/content/Context;Lbdjz;Lcgri;Lcgri;Lcgri;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "MANAGE_NOTIFICATIONS"

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v6, Landroidx/preference/Preference;->u:Z

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iput-boolean v4, v6, Landroidx/preference/Preference;->u:Z

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/preference/Preference;->d()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Larik;->ao:Laiag;

    .line 100
    .line 101
    iget-boolean v3, v3, Laiag;->b:Z

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move v5, v4

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Lahxl;->values()[Lahxl;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    array-length v6, v3

    .line 111
    move v7, v4

    .line 112
    :goto_1
    if-ge v7, v6, :cond_6

    .line 113
    .line 114
    aget-object v8, v3, v7

    .line 115
    .line 116
    iget-object v9, p0, Larik;->al:Lahwz;

    .line 117
    .line 118
    invoke-interface {v9, v8, v0}, Lahwz;->q(Lahxl;Larpl;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    sget-object v9, Lahxl;->a:Lahxl;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lahxl;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    sget-object v9, Lahxl;->d:Lahxl;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lahxl;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    new-instance v9, Landroidx/preference/Preference;

    .line 144
    .line 145
    iget-object v10, p0, Larik;->ak:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v9, v10}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, p0, Larik;->ak:Landroid/content/Context;

    .line 151
    .line 152
    iget v11, v8, Lahxl;->i:I

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, p0, Larik;->ak:Landroid/content/Context;

    .line 162
    .line 163
    iget v11, v8, Lahxl;->j:I

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    sget-object v11, Lazfa;->P:Lmbv;

    .line 172
    .line 173
    iget-object v12, p0, Larik;->ak:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lmbv;->b(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, Lmbb;->aB()Lbdqg;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v12, p0, Larik;->ak:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Lbdqg;->b(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->F(Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lahxl;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v9, Landroidx/preference/Preference;->o:Lgqj;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v8, Lahxl;->k:Lbrxm;

    .line 219
    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    iget-object v9, v9, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v9, v8}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

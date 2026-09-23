.class public final Lardo;
.super Lardl;
.source "PG"


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Larou;

.field public am:Larpl;

.field public an:Lcgri;

.field public ao:Lcgri;

.field public ap:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lardl;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const v0, 0x7f141bfd

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

.method protected final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lardl;->ok()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140064

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
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "terms"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lardo;->al:Larou;

    .line 22
    .line 23
    invoke-static {p1}, Lbauf;->aY(Larou;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lazmr;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lardo;->aV(Ljava/lang/String;)Llhi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Llho;->a:Llho;

    .line 40
    .line 41
    new-array v1, v1, [Llhm;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v3, v1}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const-string v0, "krterm"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lazmr;->a:I

    .line 60
    .line 61
    const-string v0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 62
    .line 63
    invoke-static {v0}, Lardo;->aV(Ljava/lang/String;)Llhi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Llho;->a:Llho;

    .line 68
    .line 69
    new-array v1, v1, [Llhm;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3, v1}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    const-string v0, "privacy"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lardo;->ao:Lcgri;

    .line 84
    .line 85
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lazmn;

    .line 90
    .line 91
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lazmn;->a(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    const-string v0, "notices"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lardo;->am:Larpl;

    .line 112
    .line 113
    invoke-static {v0}, Lazmr;->d(Larpl;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lardo;->aV(Ljava/lang/String;)Llhi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Llho;->a:Llho;

    .line 122
    .line 123
    new-array v1, v1, [Llhm;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3, v1}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_4
    const-string v0, "open_source"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lardo;->ap:Lcgri;

    .line 138
    .line 139
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laash;

    .line 144
    .line 145
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-interface {p1, p0, v0, v1}, Laash;->i(Lbc;Landroid/content/Intent;I)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_5
    const-string v0, "web_history"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lardo;->ap:Lcgri;

    .line 170
    .line 171
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Laash;

    .line 176
    .line 177
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-array v4, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v4, v1

    .line 188
    .line 189
    const-string v1, "https://www.google.com/history?hl=%s"

    .line 190
    .line 191
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p1, v0, v1, v2}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_6
    const-string v0, "suggested_destinations"

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lardo;->an:Lcgri;

    .line 208
    .line 209
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lzlk;

    .line 214
    .line 215
    const-string v0, "suggested_places"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lzlk;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_7
    :goto_0
    return v1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/preference/Preference;

    .line 15
    .line 16
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "terms"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f141bfe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lardo;->al:Larou;

    .line 42
    .line 43
    invoke-static {v0}, Lbauf;->aZ(Larou;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroidx/preference/Preference;

    .line 50
    .line 51
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "krterm"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f140ddf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    .line 77
    .line 78
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "privacy"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f141721

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/preference/Preference;

    .line 104
    .line 105
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "notices"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 116
    .line 117
    const v2, 0x7f140e3b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/preference/Preference;

    .line 131
    .line 132
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "open_source"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 143
    .line 144
    const v2, 0x7f1414c2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/preference/Preference;

    .line 158
    .line 159
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "web_history"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 170
    .line 171
    const v2, 0x7f141fd4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroidx/preference/Preference;

    .line 185
    .line 186
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "suggested_destinations"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lardo;->ak:Landroid/content/Context;

    .line 197
    .line 198
    const v2, 0x7f140cf7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

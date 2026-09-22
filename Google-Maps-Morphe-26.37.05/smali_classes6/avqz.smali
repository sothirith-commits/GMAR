.class public final Lavqz;
.super Lavqu;
.source "PG"


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lawcf;

.field public ao:Lcpuk;

.field public ap:Lcpuk;

.field public aq:Lcpuk;

.field public ar:Lawbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqu;-><init>()V

    .line 4
    return-void
.end method

.method private static aU(Ljava/lang/String;)Lnxf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawgv;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnxf;->u(Ljava/lang/String;Ljava/util/List;)Lnxf;

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
    .line 3
    const v0, 0x7f141f61

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavqu;->pY()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f140066

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lavsl;->bI(I)V

    .line 10
    return-void
.end method

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lavsl;->bg:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "terms"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lavqz;->ar:Lawbq;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Layyi;->i(Lawbq;)Ljava/util/Locale;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbmwt;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lavqz;->aU(Ljava/lang/String;)Lnxf;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Lnxl;->a:Lnxl;

    .line 41
    .line 42
    new-array v1, v1, [Lnxj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 46
    return v2

    .line 47
    .line 48
    :cond_1
    const-string v0, "krterm"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sget p1, Lbmwt;->a:I

    .line 61
    .line 62
    const-string p1, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lavqz;->aU(Ljava/lang/String;)Lnxf;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v0, Lnxl;->a:Lnxl;

    .line 69
    .line 70
    new-array v1, v1, [Lnxj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 74
    return v2

    .line 75
    .line 76
    :cond_2
    const-string v0, "privacy"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lavqz;->ap:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lbkka;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbkka;->I(Landroid/app/Activity;)V

    .line 98
    return v2

    .line 99
    .line 100
    :cond_3
    const-string v0, "notices"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p0, p0, Lavqz;->an:Lawcf;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lbmwt;->c(Lawcf;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lavqz;->aU(Ljava/lang/String;)Lnxf;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    sget-object v0, Lnxl;->a:Lnxl;

    .line 123
    .line 124
    new-array v1, v1, [Lnxj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v0, v1}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 128
    return v2

    .line 129
    .line 130
    :cond_4
    const-string v0, "open_source"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lavqz;->aq:Lcpuk;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lazah;

    .line 145
    .line 146
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const/4 v1, 0x2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, v0, v1}, Lazah;->g(Lbh;Landroid/content/Intent;I)V

    .line 160
    return v2

    .line 161
    .line 162
    :cond_5
    const-string v0, "web_history"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lavqz;->aq:Lcpuk;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lazah;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sget v3, Lbmwt;->a:I

    .line 187
    .line 188
    new-array v3, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v0, v3, v1

    .line 191
    .line 192
    const-string v0, "https://www.google.com/history?hl=%s"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0, v0, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    return v2

    .line 201
    .line 202
    :cond_6
    const-string v0, "suggested_destinations"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p0, p0, Lavqz;->ao:Lcpuk;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p0, Lafde;

    .line 217
    .line 218
    const-string p1, "suggested_places"

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lafde;->o(Ljava/lang/String;)V

    .line 222
    return v2

    .line 223
    :cond_7
    :goto_0
    return v1
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 14
    .line 15
    new-instance v0, Landroidx/preference/Preference;

    .line 16
    .line 17
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    const-string v1, "terms"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f141f62

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 41
    .line 42
    iget-object v0, p0, Lavqz;->ar:Lawbq;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Layyi;->j(Lawbq;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroidx/preference/Preference;

    .line 51
    .line 52
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    const-string v1, "krterm"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f140fac

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 76
    .line 77
    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    .line 78
    .line 79
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    const-string v1, "privacy"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    const v2, 0x7f141994

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 103
    .line 104
    new-instance v0, Landroidx/preference/Preference;

    .line 105
    .line 106
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    const-string v1, "notices"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    const v2, 0x7f14100f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 130
    .line 131
    new-instance v0, Landroidx/preference/Preference;

    .line 132
    .line 133
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    const-string v1, "open_source"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    const v2, 0x7f14173e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 157
    .line 158
    new-instance v0, Landroidx/preference/Preference;

    .line 159
    .line 160
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    const-string v1, "web_history"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    const v2, 0x7f1423a7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 184
    .line 185
    new-instance v0, Landroidx/preference/Preference;

    .line 186
    .line 187
    iget-object v1, p0, Lavqz;->am:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    const-string v1, "suggested_destinations"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object p0, p0, Lavqz;->am:Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    const v1, 0x7f140e7c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 211
    return-void
.end method

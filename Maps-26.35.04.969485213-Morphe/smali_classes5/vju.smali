.class public final Lvju;
.super Lvjt;
.source "PG"


# instance fields
.field public a:Lvmt;

.field public ak:Lcuan;

.field public final al:Ljava/util/ArrayList;

.field public am:Lvmu;

.field public an:Laxrg;

.field public ao:Lbzkn;

.field public ap:Laogc;

.field private au:Ljava/util/List;

.field public b:Lvjb;

.field public c:Laywj;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvjt;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvju;->al:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final bc()Lvmu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvju;->am:Lvmu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bd()Lbzkn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvju;->ao:Lbzkn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewHierarchy"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Lvlv;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lvju;->ao:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvju;->bd()Lbzkn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvju;->bc()Lvmu;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvju;->bd()Lbzkn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lvjt;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lvju;->au:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lvju;->a:Lvmt;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "viewModelFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lvju;->au:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "chevronManifestEntries"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 41
    move-object v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    .line 45
    :goto_1
    const-string v1, "navatars_picker_entry_point"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :sswitch_0
    const-string v5, "UNKNOWN"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x1

    .line 70
    :goto_2
    move v5, v1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :sswitch_1
    const-string v5, "DIRECTIONS_TRIP_OPTION"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :sswitch_2
    const-string v5, "DIRECTIONS_PROMO"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x4

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_3
    const-string v5, "NAVATAR_DEEPLINK"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :sswitch_4
    const-string v5, "SETTINGS_MENU"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x7

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :sswitch_5
    const-string v5, "NAVIGATION_MAP_CHEVRON"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :sswitch_6
    const-string v5, "NAVIGATION_MENU"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    const/4 v1, 0x3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :goto_3
    new-instance v6, Luka;

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    new-instance v7, Luka;

    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, p0, v1}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    const-string v1, "travel_mode"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    const-string v0, "vehicle_id"

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    const-string v0, "color_id"

    .line 171
    const/4 v10, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 175
    move-result v10

    .line 176
    .line 177
    const-string v0, "referrer_app"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface/range {v3 .. v11}, Lvmt;->a(Ljava/util/List;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcjwj;Ljava/lang/String;ILjava/lang/String;)Lvmu;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Lvju;->am:Lvmu;

    .line 191
    .line 192
    iget-object p1, p0, Lvju;->c:Laywj;

    .line 193
    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    const-string p1, "startupScheduler"

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 200
    move-object p1, v2

    .line 201
    .line 202
    :cond_2
    new-instance v0, Luka;

    .line 203
    .line 204
    const/16 v1, 0x14

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    iget-object p0, p0, Lvju;->ak:Lcuan;

    .line 210
    .line 211
    if-nez p0, :cond_3

    .line 212
    .line 213
    const-string p0, "backgroundProvider"

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move-object v2, p0

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    sget-object v1, Laywi;->b:Laywi;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, p0, v1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0

    .line 237
    .line 238
    :cond_5
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 242
    throw p0

    .line 243
    .line 244
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0

    .line 249
    .line 250
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7ee68356 -> :sswitch_6
        -0x74b33b93 -> :sswitch_5
        -0x6884c805 -> :sswitch_4
        -0x17a3af02 -> :sswitch_3
        -0x16d0e63c -> :sswitch_2
        -0xea5611c -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lvjt;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvju;->bd()Lbzkn;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 11
    return-void
.end method

.method protected final sn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvju;->bc()Lvmu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lvnp;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvnp;->w(Z)V

    .line 11
    return-void
.end method

.method public final v()Lvjb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvju;->b:Lvjb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "chevronAssetManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.class public final Lvlo;
.super Lvlm;
.source "PG"


# instance fields
.field public a:Lvop;

.field public ak:Lctbe;

.field public final al:Ljava/util/ArrayList;

.field public am:Lvoq;

.field public an:Laxtp;

.field public ao:Lbytb;

.field public ap:Lanzb;

.field private au:Ljava/util/List;

.field public b:Lvku;

.field public c:Layyx;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvlm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lvlo;->al:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final bc()Lvoq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlo;->am:Lvoq;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bd()Lbytb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlo;->ao:Lbytb;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Lvnr;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lvlo;->ao:Lbytb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvlo;->bd()Lbytb;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvlo;->bc()Lvoq;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvlo;->bd()Lbytb;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lvlm;->pX(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lvlo;->au:Ljava/util/List;

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
    iget-object v1, p0, Lvlo;->a:Lvop;

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
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

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
    iget-object v1, p0, Lvlo;->au:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "chevronManifestEntries"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

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
    const/4 v6, 0x1

    .line 57
    .line 58
    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :sswitch_0
    const-string v5, "UNKNOWN"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    move v1, v6

    .line 71
    move v5, v1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :sswitch_1
    const-string v5, "DIRECTIONS_TRIP_OPTION"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v5, "DIRECTIONS_PROMO"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :sswitch_3
    const-string v5, "NAVATAR_DEEPLINK"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v5, "SETTINGS_MENU"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x7

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_5
    const-string v5, "NAVIGATION_MAP_CHEVRON"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    const/4 v1, 0x2

    .line 122
    :goto_2
    move v5, v1

    .line 123
    move v1, v6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :sswitch_6
    const-string v5, "NAVIGATION_MENU"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    const/4 v1, 0x3

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :goto_3
    new-instance v6, Luhv;

    .line 137
    .line 138
    const/16 v7, 0x14

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, p0, v7}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    new-instance v7, Lvln;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, p0, v1}, Lvln;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    const-string v1, "travel_mode"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    const-string v0, "vehicle_id"

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    const-string v0, "color_id"

    .line 172
    const/4 v12, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 176
    move-result v10

    .line 177
    .line 178
    const-string v0, "referrer_app"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface/range {v3 .. v11}, Lvop;->a(Ljava/util/List;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcjfk;Ljava/lang/String;ILjava/lang/String;)Lvoq;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iput-object p1, p0, Lvlo;->am:Lvoq;

    .line 192
    .line 193
    iget-object p1, p0, Lvlo;->c:Layyx;

    .line 194
    .line 195
    if-nez p1, :cond_2

    .line 196
    .line 197
    const-string p1, "startupScheduler"

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 201
    move-object p1, v2

    .line 202
    .line 203
    :cond_2
    new-instance v0, Lvln;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, v12}, Lvln;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    iget-object p0, p0, Lvlo;->ak:Lctbe;

    .line 209
    .line 210
    if-nez p0, :cond_3

    .line 211
    .line 212
    const-string p0, "backgroundProvider"

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move-object v2, p0

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    sget-object v1, Layyw;->b:Layyw;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, p0, v1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    .line 237
    :cond_5
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 241
    throw p0

    .line 242
    .line 243
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 248
    .line 249
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    nop

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

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lvlm;->qa()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvlo;->bd()Lbytb;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbytb;->h()V

    .line 11
    return-void
.end method

.method protected final sn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvlo;->bc()Lvoq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lvpl;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvpl;->w(Z)V

    .line 11
    return-void
.end method

.method public final v()Lvku;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvlo;->b:Lvku;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.class public Lsff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:I

.field public static final d:Lsff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lsft;->a:Z

    .line 2
    .line 3
    const v0, 0xfb5e960

    .line 4
    .line 5
    .line 6
    sput v0, Lsff;->c:I

    .line 7
    .line 8
    new-instance v0, Lsff;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsff;->d:Lsff;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lsff;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsff;->l(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/content/Context;I)I
    .locals 7

    .line 1
    sget-boolean p0, Lsft;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f142487

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_5

    .line 25
    .line 26
    sget-object p0, Lsft;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Lsko;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget-boolean v1, Lsko;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sput-boolean v0, Lsko;->b:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lsmd;->a:Lsmd;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lsmd;->a(Landroid/content/Context;)Lscy;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2, v1, v3}, Lscy;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v2, "com.google.android.gms.version"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sput v1, Lsko;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    :catch_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :goto_0
    sget p0, Lsko;->c:I

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const v1, 0xfb5e960

    .line 87
    .line 88
    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_1
    invoke-static {p1}, Lsls;->e(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lsls;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v2, "android.hardware.type.embedded"

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sput-object p0, Lsls;->a:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_6
    sget-object p0, Lsls;->a:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    move p0, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move p0, v1

    .line 145
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :try_start_7
    const-string v4, "com.android.vending"

    .line 157
    .line 158
    const v5, 0x8002040

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    :goto_3
    move v0, v3

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v4, 0x0

    .line 169
    :goto_4
    :try_start_8
    const-string v5, "com.google.android.gms"

    .line 170
    .line 171
    const v6, 0x8000040

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 178
    invoke-static {p1}, Lsfu;->a(Landroid/content/Context;)Lsfu;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, Lsfu;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    if-eqz p0, :cond_c

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-static {v4, v0}, Lsfu;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 200
    .line 201
    aget-object p0, p0, v1

    .line 202
    .line 203
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 204
    .line 205
    aget-object v4, v4, v1

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p1, "null reference"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_c
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 223
    .line 224
    sget v3, Lslv;->a:I

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-ne p0, v3, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    div-int/lit16 v3, p0, 0x3e8

    .line 231
    .line 232
    :goto_5
    div-int/lit16 p2, p2, 0x3e8

    .line 233
    .line 234
    if-ge v3, p2, :cond_e

    .line 235
    .line 236
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    if-nez p0, :cond_f

    .line 243
    .line 244
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 245
    .line 246
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 247
    .line 248
    .line 249
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 250
    :cond_f
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 251
    .line 252
    if-nez p0, :cond_10

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    goto :goto_6

    .line 256
    :cond_10
    move v0, v1

    .line 257
    :catch_2
    :goto_6
    invoke-static {p1, v0}, Lsft;->d(Landroid/content/Context;I)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_11

    .line 262
    .line 263
    const/16 p0, 0x12

    .line 264
    .line 265
    return p0

    .line 266
    :cond_11
    return v0
.end method

.method public final m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p2, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p2, p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-boolean p0, Lsjz;->a:Z

    .line 17
    .line 18
    :cond_1
    const-string p0, "package"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lsls;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    move-object p1, v1

    .line 58
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "gcore_"

    .line 61
    .line 62
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lsff;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "-"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, Lsmd;->b(Landroid/content/Context;)Lscy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-virtual {p2, p1, p3}, Lscy;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-string p2, "android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "market://details"

    .line 131
    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "id"

    .line 141
    .line 142
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_8

    .line 151
    .line 152
    const-string p3, "pcampaignid"

    .line 153
    .line 154
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p0, "com.android.vending"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/high16 p0, 0x80000

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final n(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsff;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    const/high16 p3, 0xc000000

    .line 11
    .line 12
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

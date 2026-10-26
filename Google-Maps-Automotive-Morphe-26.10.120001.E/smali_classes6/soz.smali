.class public Lsoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static volatile a:Z = false

.field public static final c:I = 0xfbf1120

.field public static final d:Lsoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lspn;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sput-boolean v0, Lsoz;->a:Z

    .line 6
    .line 7
    new-instance v0, Lsoz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lsoz;->d:Lsoz;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lsoz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lsoz;->l(Landroid/content/Context;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/content/Context;I)I
    .locals 7

    invoke-static {p1}, Llocal/maps/cluster/MicrogProvider;->availability(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 1
    .line 2
    sget-boolean p0, Lspn;->a:Z

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1424e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lspn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lsug;->a:Ljava/lang/Object;

    .line 36
    monitor-enter p0

    .line 37
    .line 38
    :try_start_1
    sget-boolean v1, Lsug;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sput-boolean v0, Lsug;->b:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v2, Lsvs;->a:Lsvs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lsvs;->a(Landroid/content/Context;)Lsmt;

    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, v1, v3}, Lsmt;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "com.google.android.gms.version"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    sput v1, Lsug;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catch_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    :goto_0
    sget p0, Lsug;->c:I

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    .line 87
    const v1, 0xfbf1120

    .line 88
    .line 89
    if-eq p0, v1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 101
    throw p0

    .line 102
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p1}, Lsvi;->e(Landroid/content/Context;)Z

    .line 109
    move-result p0

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Lsvi;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const-string v2, "android.hardware.type.embedded"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    sput-object p0, Lsvi;->a:Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_4
    sget-object p0, Lsvi;->a:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_5

    .line 141
    move p0, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move p0, v1

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    :try_start_7
    const-string v4, "com.android.vending"

    .line 157
    .line 158
    .line 159
    const v5, 0x8002040

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v4, 0x0

    .line 166
    .line 167
    :goto_3
    :try_start_8
    const-string/jumbo v5, "app.revanced.android.gms"

    .line 168
    .line 169
    .line 170
    const v6, 0x8000040

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 174
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lspo;->a(Landroid/content/Context;)Lspo;

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, Lspo;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0}, Lspo;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 196
    .line 197
    aget-object p0, p0, v1

    .line 198
    .line 199
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 200
    .line 201
    aget-object v4, v4, v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-nez p0, :cond_9

    .line 208
    :catch_1
    :cond_7
    move v0, v3

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p1, "null reference"

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    .line 219
    :cond_9
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 220
    .line 221
    sget v3, Lsvl;->a:I

    .line 222
    const/4 v3, -0x1

    .line 223
    .line 224
    if-eq p0, v3, :cond_a

    .line 225
    .line 226
    div-int/lit16 v3, p0, 0x3e8

    .line 227
    .line 228
    :cond_a
    div-int/lit16 p2, p2, 0x3e8

    .line 229
    .line 230
    if-ge v3, p2, :cond_b

    .line 231
    .line 232
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 233
    const/4 v0, 0x2

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_b
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    if-nez p0, :cond_c

    .line 239
    .line 240
    :try_start_9
    const-string/jumbo p0, "app.revanced.android.gms"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 244
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 245
    .line 246
    :cond_c
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 247
    .line 248
    if-nez p0, :cond_d

    .line 249
    const/4 v0, 0x3

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    move v0, v1

    .line 252
    .line 253
    .line 254
    :catch_2
    :goto_4
    invoke-static {p1, v0}, Lspn;->d(Landroid/content/Context;I)Z

    .line 255
    move-result p0

    .line 256
    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    const/16 v0, 0x12

    .line 260
    :cond_e
    return v0
.end method

.method public final m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p2, p0, :cond_1

    .line 7
    const/4 p0, 0x2

    .line 8
    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    const/4 p0, 0x3

    .line 11
    .line 12
    if-ne p2, p0, :cond_8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-boolean p0, Lsts;->a:Z

    .line 17
    .line 18
    :cond_0
    const-string p0, "package"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lsvi;->e(Landroid/content/Context;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string p0, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p0, "com.google.android.wearable.app"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    .line 57
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "gcore_"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    sget p2, Lsoz;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 p2, 0x2d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, Lsvs;->b(Landroid/content/Context;)Lsmt;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const/4 p3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Lsmt;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    const-string p1, "android.intent.action.VIEW"

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    const-string p1, "market://details"

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string p2, "id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    const-string p2, "pcampaignid"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    const-string p0, "com.android.vending"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    const/high16 p0, 0x80000

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    :cond_8
    :goto_0
    return-object v1
.end method

.method public final n(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsoz;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    .line 11
    const/high16 p3, 0xc000000

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.class public Lspl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static volatile a:Z = false

.field public static final c:I = 0xfbc03e0

.field public static final d:Lspl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lspz;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sput-boolean v0, Lspl;->a:Z

    .line 6
    .line 7
    new-instance v0, Lspl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lspl;->d:Lspl;

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
    sget v0, Lspl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lspl;->l(Landroid/content/Context;I)I

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
    sget-boolean p0, Lspz;->a:Z

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
    const v0, 0x7f14246d

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
    if-nez p0, :cond_5

    .line 26
    .line 27
    sget-object p0, Lspz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lsut;->a:Ljava/lang/Object;

    .line 37
    monitor-enter p0

    .line 38
    .line 39
    :try_start_1
    sget-boolean v1, Lsut;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sput-boolean v0, Lsut;->b:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lswf;->a:Lswf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lswf;->a(Landroid/content/Context;)Ltfh;

    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2, v1, v3}, Ltfh;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.version"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    sput v1, Lsut;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catch_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    .line 83
    :goto_0
    sget p0, Lsut;->c:I

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    .line 88
    const v1, 0xfbc03e0

    .line 89
    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

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
    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-static {p1}, Lsvv;->e(Landroid/content/Context;)Z

    .line 110
    move-result p0

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    sget-object p0, Lsvv;->a:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    const-string v2, "android.hardware.type.embedded"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    sput-object p0, Lsvv;->a:Ljava/lang/Boolean;

    .line 134
    .line 135
    :cond_6
    sget-object p0, Lsvv;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    move p0, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move p0, v1

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    :try_start_7
    const-string v4, "com.android.vending"

    .line 158
    .line 159
    .line 160
    const v5, 0x8002040

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    .line 170
    :goto_4
    :try_start_8
    const-string/jumbo v5, "app.revanced.android.gms"

    .line 171
    .line 172
    .line 173
    const v6, 0x8000040

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 177
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lsqa;->a(Landroid/content/Context;)Lsqa;

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0}, Lsqa;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 184
    move-result v6

    .line 185
    .line 186
    if-nez v6, :cond_9

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_9
    if-eqz p0, :cond_c

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v0}, Lsqa;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-nez p0, :cond_a

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_a
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 201
    .line 202
    aget-object p0, p0, v1

    .line 203
    .line 204
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 205
    .line 206
    aget-object v4, v4, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-nez p0, :cond_c

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p1, "null reference"

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    .line 223
    :cond_c
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 224
    .line 225
    sget v3, Lsvy;->a:I

    .line 226
    const/4 v3, -0x1

    .line 227
    .line 228
    if-ne p0, v3, :cond_d

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_d
    div-int/lit16 v3, p0, 0x3e8

    .line 232
    .line 233
    :goto_5
    div-int/lit16 p2, p2, 0x3e8

    .line 234
    .line 235
    if-ge v3, p2, :cond_e

    .line 236
    .line 237
    iget p0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 238
    const/4 v0, 0x2

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_e
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 242
    .line 243
    if-nez p0, :cond_f

    .line 244
    .line 245
    :try_start_9
    const-string/jumbo p0, "app.revanced.android.gms"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 249
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 250
    .line 251
    :cond_f
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 252
    .line 253
    if-nez p0, :cond_10

    .line 254
    const/4 v0, 0x3

    .line 255
    goto :goto_6

    .line 256
    :cond_10
    move v0, v1

    .line 257
    .line 258
    .line 259
    :catch_2
    :goto_6
    invoke-static {p1, v0}, Lspz;->d(Landroid/content/Context;I)Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_11

    .line 263
    .line 264
    const/16 p0, 0x12

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
    .line 3
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p2, p0, :cond_2

    .line 7
    const/4 p0, 0x2

    .line 8
    .line 9
    if-eq p2, p0, :cond_2

    .line 10
    const/4 p0, 0x3

    .line 11
    .line 12
    if-eq p2, p0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-boolean p0, Lsuf;->a:Z

    .line 18
    .line 19
    :cond_1
    const-string p0, "package"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lsvv;->e(Landroid/content/Context;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p1, "com.google.android.wearable.app"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    return-object p0

    .line 57
    :cond_4
    move-object p1, v1

    .line 58
    .line 59
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "gcore_"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    sget p2, Lspl;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 p2, 0x2d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {p1}, Lswf;->b(Landroid/content/Context;)Ltfh;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Ltfh;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p2, "android.intent.action.VIEW"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string p2, "market://details"

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string p3, "id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p3

    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    const-string p3, "pcampaignid"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    .line 165
    const-string p0, "com.android.vending"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    const/high16 p0, 0x80000

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    return-object p1
.end method

.method public final n(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lspl;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

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
    return-object p0
.end method

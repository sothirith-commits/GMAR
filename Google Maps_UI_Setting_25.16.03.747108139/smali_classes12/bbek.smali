.class public final Lbbek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Z

.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic c:I

.field private static d:Z

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbbek;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbbek;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "app.revanced.android.gms"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    return p0

    .line 15
    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1420d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "app.revanced.android.gms"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lbbek;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbbks;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    .line 37
    :try_start_1
    sget-boolean v2, Lbbks;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sput-boolean v1, Lbbks;->b:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbbmf;->b(Landroid/content/Context;)Lbcgp;

    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    const/16 v4, 0x80

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbcgp;->d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "com.google.android.gms.version"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    sput v2, Lbbks;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catch_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    :goto_0
    sget v0, Lbbks;->c:I

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    const v2, 0xeff7e28

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 99
    throw p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    throw p0

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-static {p0}, Lbbly;->e(Landroid/content/Context;)Z

    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lbbly;->a:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v3, "android.hardware.type.embedded"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sput-object v0, Lbbly;->a:Ljava/lang/Boolean;

    .line 130
    .line 131
    :cond_6
    sget-object v0, Lbbly;->a:Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    move v0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v0, v2

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v1}, La;->c(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    const/16 v4, 0x1c

    .line 153
    .line 154
    const/16 v5, 0x9

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v6, v4, :cond_8

    .line 161
    .line 162
    .line 163
    const v6, 0x8002040

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_8
    const/16 v6, 0x2040

    .line 167
    .line 168
    :goto_3
    const-string v7, "com.android.vending"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 172
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 173
    goto :goto_5

    .line 174
    :catch_1
    :goto_4
    move v1, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/4 v6, 0x0

    .line 177
    .line 178
    :goto_5
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt v7, v4, :cond_a

    .line 181
    .line 182
    .line 183
    const v4, 0x8000040

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_a
    const/16 v4, 0x40

    .line 187
    .line 188
    :goto_6
    const-string v7, "app.revanced.android.gms"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 192
    move-result-object v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, Lbbel;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-nez p0, :cond_b

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_b
    if-eqz v0, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v1}, Lbbel;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 211
    move-result p0

    .line 212
    .line 213
    if-nez p0, :cond_c

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_c
    if-eqz v0, :cond_d

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 221
    .line 222
    aget-object p0, p0, v2

    .line 223
    .line 224
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 225
    .line 226
    aget-object v0, v0, v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    .line 232
    if-nez p0, :cond_d

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_d
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbaut;->f(I)I

    .line 239
    move-result p0

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lbaut;->f(I)I

    .line 243
    move-result p1

    .line 244
    .line 245
    if-ge p0, p1, :cond_e

    .line 246
    .line 247
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 248
    const/4 v1, 0x2

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_e
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 252
    .line 253
    if-nez p0, :cond_f

    .line 254
    .line 255
    :try_start_9
    const-string p0, "app.revanced.android.gms"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 259
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 260
    .line 261
    :cond_f
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 262
    .line 263
    if-nez p0, :cond_10

    .line 264
    const/4 v1, 0x3

    .line 265
    goto :goto_7

    .line 266
    :cond_10
    return v2

    .line 267
    :catch_2
    :goto_7
    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbbek;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "notification"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x28c4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void

    .line 1
    .line 2
    sget-object v0, Lbbdw;->d:Lbbdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "e"

    .line 11
    .line 12
    sget-object v1, Lbbdw;->d:Lbbdw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, v0}, Lbbdw;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lbbei;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbbei;-><init>(I)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lbbej;

    .line 27
    .line 28
    const-string v1, "Google Play Services not available"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p0}, Lbbej;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lbbek;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lbbmf;->b(Landroid/content/Context;)Lbcgp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    .line 19
    const v3, 0x8000040

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x40

    .line 23
    .line 24
    :goto_0
    const-string v4, "app.revanced.android.gms"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Lbcgp;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbbel;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lbbel;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sput-boolean v2, Lbbek;->d:Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sput-boolean v1, Lbbek;->d:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_1
    sput-boolean v2, Lbbek;->a:Z

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    sput-boolean v2, Lbbek;->a:Z

    .line 57
    throw p0

    .line 58
    .line 59
    :catch_0
    sput-boolean v2, Lbbek;->a:Z

    .line 60
    .line 61
    :cond_2
    :goto_2
    sget-boolean p0, Lbbek;->d:Z

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    const-string p0, "user"

    .line 66
    .line 67
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    :goto_3
    return v2
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const-string p1, "app.revanced.android.gms"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbbek;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    return v4

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const/16 v3, 0x2000

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 62
    return p0

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string p1, "user"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    check-cast p1, Landroid/os/UserManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const-string p1, "true"

    .line 90
    .line 91
    const-string v0, "restricted_profile"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return v4

    .line 104
    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method public static h(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static i(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbbdv;->a:Lbbdv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lbbek;->f(Landroid/content/Context;I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "com.android.vending"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbbek;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    move p0, v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p0}, Lbbdv;->d(Landroid/content/Context;I)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lbbdv;->e(Landroid/content/Context;)V

    .line 29
    return-void
.end method

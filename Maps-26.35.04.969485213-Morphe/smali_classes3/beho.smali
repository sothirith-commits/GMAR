.class public final Lbeho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lbeho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbeho;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const v1, 0x7f1424b2

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
    sget-object v0, Lbeho;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lbeoh;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    .line 37
    :try_start_1
    sget-boolean v2, Lbeoh;->b:Z

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
    sput-boolean v1, Lbeoh;->b:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget-object v3, Lbeqm;->a:Lbeqm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lbeqm;->a(Landroid/content/Context;)Lbfmz;

    .line 53
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    const/16 v4, 0x80

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lbfmz;->g(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "com.google.android.gms.version"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    .line 78
    sput v2, Lbeoh;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catch_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    .line 81
    :goto_0
    sget v0, Lbeoh;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    const v2, 0xfb39f70

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    throw p0

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-static {p0}, Lbeqa;->e(Landroid/content/Context;)Z

    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Lbeqa;->a:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v3, "android.hardware.type.embedded"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lbeqa;->a:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_6
    sget-object v0, Lbeqa;->a:Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    move v0, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v0, v2

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :try_start_7
    const-string v5, "com.android.vending"

    .line 156
    .line 157
    .line 158
    const v6, 0x8002040

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    :goto_3
    move v1, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v5, 0x0

    .line 167
    .line 168
    :goto_4
    :try_start_8
    const-string v6, "app.revanced.android.gms"

    .line 169
    .line 170
    .line 171
    const v7, 0x8000040

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 175
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbehp;->a(Landroid/content/Context;)Lbehp;

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v1}, Lbehp;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_9

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_9
    if-eqz v0, :cond_b

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1}, Lbehp;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-nez p0, :cond_b

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p1, "null reference"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    .line 206
    :cond_b
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 209
    .line 210
    aget-object p0, p0, v2

    .line 211
    .line 212
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 213
    .line 214
    aget-object v0, v0, v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_c

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_c
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 224
    .line 225
    sget v0, Lbeqd;->a:I

    .line 226
    const/4 v0, -0x1

    .line 227
    .line 228
    if-ne p0, v0, :cond_d

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_d
    div-int/lit16 v0, p0, 0x3e8

    .line 232
    .line 233
    :goto_5
    div-int/lit16 p1, p1, 0x3e8

    .line 234
    .line 235
    if-ge v0, p1, :cond_e

    .line 236
    .line 237
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 238
    const/4 v1, 0x2

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_e
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 242
    .line 243
    if-nez p0, :cond_f

    .line 244
    .line 245
    :try_start_9
    const-string p0, "app.revanced.android.gms"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    const/4 v1, 0x3

    .line 255
    goto :goto_6

    .line 256
    :cond_10
    return v2

    .line 257
    :catch_2
    :goto_6
    return v1
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void

    .line 1
    .line 2
    sget-object v0, Lbeha;->d:Lbeha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbeha;->o(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "e"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lbeha;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lbehm;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbehm;-><init>(I)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lbehn;

    .line 25
    .line 26
    const-string v1, "Google Play Services not available"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0}, Lbehn;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lbeho;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lbeqm;->a:Lbeqm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbeqm;->a(Landroid/content/Context;)Lbfmz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v3, "app.revanced.android.gms"

    .line 15
    .line 16
    .line 17
    const v4, 0x8000040

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lbfmz;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbehp;->a(Landroid/content/Context;)Lbehp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbehp;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lbehp;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sput-boolean v2, Lbeho;->a:Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sput-boolean v1, Lbeho;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_0
    sput-boolean v2, Lbeho;->b:Z

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    .line 49
    sput-boolean v2, Lbeho;->b:Z

    .line 50
    throw p0

    .line 51
    .line 52
    :catch_0
    sput-boolean v2, Lbeho;->b:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    sget-boolean p0, Lbeho;->a:Z

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const-string p0, "user"

    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    :goto_2
    return v2
.end method

.method public static e(Landroid/content/Context;I)Z
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
    invoke-static {p0, p1}, Lbeho;->f(Landroid/content/Context;Ljava/lang/String;)Z

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

.method static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0x2000

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    const-string v2, "app.revanced.android.gms"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_2
    iget-boolean p0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 62
    return p0

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

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
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

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
    const-string v1, "restricted_profile"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return v3

    .line 104
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static g(I)Z
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

.method public static h(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbegz;->a:Lbegz;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lbeho;->e(Landroid/content/Context;I)Z

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
    invoke-static {p1, p0}, Lbeho;->f(Landroid/content/Context;Ljava/lang/String;)Z

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
    invoke-virtual {v0, p1, p0}, Lbegz;->l(Landroid/content/Context;I)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lbegz;->h(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.class public final Lbwcs;
.super Lcom/google/ar/core/ArCoreApk;
.source "PG"


# static fields
.field public static final a:Lbwcs;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Exception;

.field public d:Ljava/lang/Exception;

.field e:Z

.field public f:Lcom/google/ar/core/ArCoreApk$Availability;

.field public g:Z

.field private final h:Landroid/os/Messenger;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:Lbwdc;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwcs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwcs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwcs;->a:Lbwcs;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/ArCoreApk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbwcs;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance v1, Lbwcp;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lbwcp;-><init>(Lbwcs;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    iput-object v0, p0, Lbwcs;->h:Landroid/os/Messenger;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lbwcs;->e:Z

    .line 34
    return-void
.end method

.method private static g(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ar/core/SessionCreateJniHelper;->useProjectedApk(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/ar/core/SessionCreateJniHelper;->getMinApkVersion(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v1, "com.google.ar.core"

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34
    array-length p0, p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    return v1

    .line 41
    :catch_0
    return v0
.end method

.method private final declared-synchronized h(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbwcs;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-static {p1}, Lcom/google/ar/core/SessionCreateJniHelper;->useProjectedApk(Landroid/content/Context;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, Lbwcs;->o:Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string p1, "com.google.ar.core"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    const-string p1, "com.google.ar.core"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v4, "required"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Lbwcs;->o:Z

    .line 59
    .line 60
    :goto_0
    const-string p1, "com.google.ar.core.min_apk_version"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string p1, "com.google.ar.core.min_apk_version"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 73
    .line 74
    iput p1, p0, Lbwcs;->p:I

    .line 75
    .line 76
    const-string p1, "com.google.ar.core.load_32bit_so_from_split_module"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 92
    array-length p1, p1

    .line 93
    .line 94
    if-lez p1, :cond_2

    .line 95
    move p1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move p1, v3

    .line 98
    .line 99
    :goto_1
    iput-boolean p1, p0, Lbwcs;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    const-class v0, Lcom/google/ar/core/InstallActivity;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    array-length v1, p1

    .line 113
    .line 114
    :goto_2
    if-ge v3, v1, :cond_4

    .line 115
    .line 116
    aget-object v4, p1, v3

    .line 117
    .line 118
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    :try_start_5
    iput-boolean v2, p0, Lbwcs;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    :try_start_6
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 134
    .line 135
    const-string v1, "Application manifest must contain activity "

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    .line 146
    :try_start_7
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 147
    .line 148
    const-string v1, "Could not load application package info"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_5
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 155
    .line 156
    const-string v0, "Application manifest must contain meta-data com.google.ar.core.min_apk_version"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_6
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 163
    .line 164
    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    .line 171
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 172
    .line 173
    const-string v1, "Could not load application package metadata"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw v0

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    throw p1
.end method

.method private final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwcs;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-boolean p0, p0, Lbwcs;->q:Z

    .line 6
    return p0
.end method

.method private static final j()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private static final k(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "moduleName"

    .line 8
    .line 9
    const-string v2, "native_library_split"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbwgn;->i()Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "splitCheckInstall"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "splitCheckInstallResult"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 51
    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private final l(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    const-string p2, "moduleName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    const-string p2, "splitInstallMessenger"

    .line 18
    .line 19
    iget-object v1, p0, Lbwcs;->h:Landroid/os/Messenger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    const-string p2, "splitInstallDisplayDialog"

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbwgn;->i()Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "splitInstall"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, "splitInstallIntent"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Landroid/app/PendingIntent;

    .line 59
    .line 60
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lbwcs;->j()Landroid/os/Bundle;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v0, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 77
    .line 78
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    .line 81
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "Download activity launch failed."

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    iput-object p1, p0, Lbwcs;->d:Ljava/lang/Exception;

    .line 89
    .line 90
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 94
    return-void
.end method

.method private static final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Unexpected exception type"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    check-cast p0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_2
    check-cast p0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 29
    throw p0
.end method

.method private static final n(Landroid/app/Activity;)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwgn;->h(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbwcs;->j()Landroid/os/Bundle;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 23
    .line 24
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lbwdc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbwcs;->m:Lbwdc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbwdc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbwdc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbwdc;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lbwcs;->m:Lbwdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbwcs;->f(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwcs;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ar/core/SessionCreateJniHelper;->useProjectedApk(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ar/core/SessionCreateJniHelper;->a(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lbwgn;->h(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :catch_1
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 51
    .line 52
    :goto_0
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lbwcs;->i(Landroid/content/Context;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbwcs;->k(Landroid/content/Context;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lbwcs;->d()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p2, v0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, Lbwcs;->g(Landroid/content/Context;)I

    .line 80
    move-result v0

    .line 81
    const/4 v1, -0x1

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Lbwcs;->e(Landroid/content/Context;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0, p1}, Lbwcs;->a(Landroid/content/Context;)Lbwdc;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lbwdc;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    return-void

    .line 110
    .line 111
    :catch_2
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 115
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbwcs;->c:Ljava/lang/Exception;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lbwcs;->k:I

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lbwcs;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbwcs;->m:Lbwdc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwdc;->f()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lbwcs;->m:Lbwdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbwcs;->f:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->isUnknown()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbwcs;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lbwcs;->g:Z

    .line 19
    .line 20
    new-instance v0, Lbwcq;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbwcq;-><init>(Lbwcs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbwcs;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lbwcs;->f:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/ar/core/ArCoreApk$Availability;->isUnsupported()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lbwcs;->f:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_3
    iget-boolean p1, p0, Lbwcs;->g:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_4
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final checkAvailability(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lbwcs;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    return-void
.end method

.method public final checkAvailabilityAsync(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/core/ArCoreApk$Availability;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbwcr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbwcr;-><init>(Lbwcs;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbwcs;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbwcs;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwcs;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-boolean p0, p0, Lbwcs;->o:Z

    .line 6
    return p0
.end method

.method final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwcs;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbwcs;->g(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbwcs;->g(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p0, p0, Lbwcs;->p:I

    .line 16
    .line 17
    if-lt p1, p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 2

    .line 162
    invoke-virtual {p0, p1}, Lbwcs;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->REQUIRED:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 163
    :goto_0
    invoke-virtual {p0, p1}, Lbwcs;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    goto :goto_1

    .line 165
    :cond_1
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 166
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object p0

    return-object p0
.end method

.method public final requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwcs;->f(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwcs;->c()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbwcs;->i(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbwcs;->k(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbwcs;->d()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbwcs;->n(Landroid/app/Activity;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    .line 36
    :goto_0
    iget-boolean v3, p0, Lbwcs;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_a

    .line 39
    .line 40
    iget-boolean v3, p0, Lbwcs;->j:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lbwcs;->c:Ljava/lang/Exception;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iput-object v4, p0, Lbwcs;->c:Ljava/lang/Exception;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v3}, Lbwcs;->m(Ljava/lang/Exception;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    iget-object v3, p0, Lbwcs;->d:Ljava/lang/Exception;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iput-object v4, p0, Lbwcs;->d:Ljava/lang/Exception;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {v3}, Lbwcs;->m(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    iget-wide v5, p0, Lbwcs;->l:J

    .line 77
    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    const-wide/16 v7, 0x1388

    .line 81
    .line 82
    cmp-long p2, v5, v7

    .line 83
    .line 84
    if-lez p2, :cond_7

    .line 85
    .line 86
    iput v1, p0, Lbwcs;->k:I

    .line 87
    .line 88
    :cond_7
    iget p2, p0, Lbwcs;->k:I

    .line 89
    add-int/2addr p2, v2

    .line 90
    .line 91
    iput p2, p0, Lbwcs;->k:I

    .line 92
    .line 93
    iput-wide v3, p0, Lbwcs;->l:J

    .line 94
    const/4 v1, 0x2

    .line 95
    .line 96
    if-gt p2, v1, :cond_9

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v0, Lcom/google/ar/core/InstallActivity;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    const-string v0, "message"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    const-string p4, "behavior"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iput-boolean v2, p0, Lbwcs;->i:Z

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p0

    .line 125
    .line 126
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 127
    .line 128
    const-string p2, "Failed to launch InstallActivity."

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    const-string p3, "native_library_split"

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, p2}, Lbwcs;->l(Landroid/content/Context;Ljava/util/List;)V

    .line 146
    .line 147
    iput-boolean v2, p0, Lbwcs;->j:Z

    .line 148
    .line 149
    :goto_2
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_9
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    .line 153
    .line 154
    const-string p1, "Requesting ARCore installation too rapidly."

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    .line 161
    return-object p0
.end method

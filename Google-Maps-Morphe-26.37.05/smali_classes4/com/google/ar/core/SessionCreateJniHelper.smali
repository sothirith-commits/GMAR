.class public final Lcom/google/ar/core/SessionCreateJniHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/ar/core/SessionCreateJniHelper;->a:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/google/ar/core/SessionCreateJniHelper;->a:[B

    .line 17
    .line 18
    aget-byte v3, v3, v2

    .line 19
    .line 20
    xor-int/lit8 v3, v3, 0x5a

    .line 21
    int-to-byte v3, v3

    .line 22
    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/ar/core/SessionCreateJniHelper;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "42E18C407031E802A349ACDAEBFBFC8CE93A693E5C1A8A12CE4613E57A233FBC"

    .line 36
    .line 37
    const-string v1, "03D6C1FD40D676294BC0BEB0D1A2E7AABC227C2044D176E2A35B3340033352AB"

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/ar/core/SessionCreateJniHelper;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "103938EE4537E59E8EE792F654504FB8346FC6B346D0BBC4415FC339FCFC8EC1"

    .line 46
    .line 47
    const-string v1, "6379DDB41110A3F38DC9CD0855FFDB099184C749A6DDF64B7F67E4A3DA5674D7"

    .line 48
    .line 49
    const-string v2, "AE95C5718B550CAD726DC268702DF2BACBC2AA292924782B4384E2B990022825"

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/ar/core/SessionCreateJniHelper;->d:[Ljava/lang/String;

    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x39t
        0x35t
        0x37t
        0x74t
        0x3dt
        0x35t
        0x35t
        0x3dt
        0x36t
        0x3ft
        0x74t
        0x3bt
        0x34t
        0x3et
        0x28t
        0x35t
        0x33t
        0x3et
        0x74t
        0x3dt
        0x36t
        0x3bt
        0x29t
        0x29t
        0x3ft
        0x29t
        0x74t
        0x39t
        0x35t
        0x28t
        0x3ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11

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
    sget-object v1, Lcom/google/ar/core/SessionCreateJniHelper;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "SHA-256"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    array-length v2, p0

    .line 23
    move v3, v0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_5

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    array-length v6, v4

    .line 45
    move v7, v0

    .line 46
    :goto_1
    const/4 v8, 0x1

    .line 47
    .line 48
    if-ge v7, v6, :cond_0

    .line 49
    .line 50
    aget-byte v9, v4, v7

    .line 51
    .line 52
    const-string v10, "%02X"

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v9, v8, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget-object v5, Lcom/google/ar/core/SessionCreateJniHelper;->c:[Ljava/lang/String;

    .line 77
    array-length v6, v5

    .line 78
    move v6, v0

    .line 79
    :goto_2
    const/4 v7, 0x2

    .line 80
    .line 81
    if-ge v6, v7, :cond_2

    .line 82
    .line 83
    aget-object v7, v5, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    return v8

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "user"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lcom/google/ar/core/SessionCreateJniHelper;->d:[Ljava/lang/String;

    .line 106
    array-length v6, v5

    .line 107
    move v6, v0

    .line 108
    :goto_3
    const/4 v7, 0x3

    .line 109
    .line 110
    if-ge v6, v7, :cond_4

    .line 111
    .line 112
    aget-object v7, v5, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    return v8

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    :cond_5
    return v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-class v0, Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    const-string v2, "requiredDisplayCategory"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string v0, "android.hardware.display.category.XR_PROJECTED"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "xr_projected"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    :goto_0
    return v2

    .line 53
    :catch_0
    :cond_2
    return v1
.end method

.method static checkApkSignature(Landroid/content/Context;)Z
    .locals 7

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
    invoke-static {p0}, Lcom/google/ar/core/SessionCreateJniHelper;->a(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "com.google.ar.core"

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance v1, Landroid/content/pm/Signature;

    .line 26
    .line 27
    const-string v2, "308203c7308202afa003020102021500dc286b43b4ea12039958a00a6655eb84720e46c9300d06092a864886f70d01010b05003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3137303830343136353333375a170d3437303830343136353333375a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820122300d06092a864886f70d01010105000382010f003082010a02820101008998646f47fc333db09644c303104ed183e904e351152aa66a603b77f63389d45d6fcffae3c94fadf1f28038e265d697fea347327f9081a7f0b9074d5b148db5bf357c611a77f87f844a15068818bdcd5b21d187e93fa2551676170eedce04a150c35ec0a791eef507fa9b406573c36f6f207764842e5677e35a281a422659e91e26eb4fecfb053b5c936d0976c37f8757adb57a37953da5844ea350695854d343a61ad341b63a1c425d22855af7ebfee018e1736cee98536be5b9947f288e2a26f99eb9f91b5de93fecc513019d2e90f12b38610d1f02eaa81deca4ce91c19cbce36d6c3025ce2432b3d178616beafaf437c08451bc469c6bc6f4517a714a5b0203010001a350304e300c0603551d13040530030101ff301d0603551d0e0416041419a864c0f2618c67c803a23da909bc70521f269b301f0603551d2304183016801419a864c0f2618c67c803a23da909bc70521f269b300d06092a864886f70d01010b050003820101005403fc56fdefc440376a0337815002b96a15bffc2fe42de6c58f52fae4d80652e3704455b885409eef81ffbb4c44dba104b6b8e24c9e2e0e7a04338ee73baa5b71bfb4488f8e04bef3d0eaf7d43aa42b03b278c33cc1f0dd3802571624baa161d851fab37db4bc92b9094b6885dff62b400ecd81f069d56a1be1db46d8198c50c9628cdb6e38686ef640fd386775f50376f957e24ea45ed1942968f20c82f189607fdb22f11cfdfd0760a77a60ceb3416cfb3f48f13f9f83f3834a01001750a7c78bc1fd81f0b53a7c41dcba9f5a0118259d083c32bb9ebb84d645d6f6b9c31923d8ab70e7f0a25940ecc9f4945144419f86e8c421d3b99774f4b8f3d09262e7"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    .line 37
    :goto_0
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const/16 v1, 0x80

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "com.google.ar.core.disable_security_check"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :catch_0
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method static getArCoreApkVersionCode(Landroid/content/Context;)I
    .locals 2

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
    .line 13
    :cond_0
    const-string v0, "com.google.ar.core"

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static getMinApkVersion(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.ar.core.min_apk_version"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Application manifest must contain meta-data com.google.ar.core.min_apk_version"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Could not load application package metadata"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public static useProjectedApk(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ar/core/SessionCreateJniHelper;->b(Landroid/app/Activity;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Labh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "ProjectionDevice"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    :cond_3
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

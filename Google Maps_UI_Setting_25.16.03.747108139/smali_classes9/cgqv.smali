.class public final Lcgqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[C


# instance fields
.field public final a:Landroid/app/Activity;

.field private final e:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, ".partners"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ".debug"

    .line 6
    .line 7
    const-string v3, ".canary"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcgqv;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "1cbedd9e7345f64649bad2b493a20d9eea955352"

    .line 16
    .line 17
    const-string v1, "4b3d76a2de89033ea830f476a1f815692938e33b"

    .line 18
    .line 19
    const-string v2, "80abdd17dcc4cb3a33815d354355bf87c9378624"

    .line 20
    .line 21
    const-string v3, "88df4d670ed5e01fc7b3eff13b63258628ff5a00"

    .line 22
    .line 23
    const-string v4, "d834ae340d1e854c5f4092722f9788216d9221e5"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcgqv;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "0123456789abcdef"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcgqv;->d:[C

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgqv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcgqv;->e:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    add-int/2addr v0, v0

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    :goto_0
    array-length v1, p0

    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-byte v1, p0, v2

    .line 30
    .line 31
    and-int/lit16 v3, v1, 0xff

    .line 32
    .line 33
    add-int v4, v2, v2

    .line 34
    .line 35
    sget-object v5, Lcgqv;->d:[C

    .line 36
    .line 37
    ushr-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    aget-char v3, v5, v3

    .line 40
    .line 41
    aput-char v3, v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0xf

    .line 46
    .line 47
    aget-char v1, v5, v1

    .line 48
    .line 49
    aput-char v1, v0, v4

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    sget-object v0, Lcgqv;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    const/4 v5, 0x4

    .line 8
    if-ge v3, v5, :cond_6

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v6, "com.spotify.sso.action.START_AUTH_FLOW"

    .line 19
    .line 20
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "com.spotify.music"

    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcgqv;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :catch_0
    :cond_0
    :goto_1
    move-object v4, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v7, 0x40

    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 66
    .line 67
    array-length v6, v4

    .line 68
    move v7, v1

    .line 69
    :goto_2
    if-ge v7, v6, :cond_0

    .line 70
    .line 71
    aget-object v8, v4, v7

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lcgqv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lcgqv;->c:[Ljava/lang/String;

    .line 82
    .line 83
    move v10, v1

    .line 84
    :goto_3
    const/4 v11, 0x5

    .line 85
    if-ge v10, v11, :cond_4

    .line 86
    .line 87
    aget-object v11, v9, v10

    .line 88
    .line 89
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 110
    .line 111
    return v1

    .line 112
    :cond_7
    const-string v0, "VERSION"

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcgqv;->e:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 119
    .line 120
    const-string v3, "CLIENT_ID"

    .line 121
    .line 122
    iget-object v5, v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v3, "REDIRECT_URI"

    .line 128
    .line 129
    iget-object v5, v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v3, "RESPONSE_TYPE"

    .line 135
    .line 136
    iget-object v5, v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v3, "SCOPES"

    .line 142
    .line 143
    iget-object v0, v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->d:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v0, p0, Lcgqv;->a:Landroid/app/Activity;

    .line 149
    .line 150
    const/16 v3, 0x472

    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :catch_1
    return v1
.end method

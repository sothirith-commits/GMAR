.class public final Lcqkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[C


# instance fields
.field public final a:Landroid/app/Activity;

.field private final e:Lcqko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, ".partners"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, ".debug"

    .line 7
    .line 8
    const-string v3, ".canary"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcqkv;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1cbedd9e7345f64649bad2b493a20d9eea955352"

    .line 17
    .line 18
    const-string v1, "4b3d76a2de89033ea830f476a1f815692938e33b"

    .line 19
    .line 20
    const-string v2, "80abdd17dcc4cb3a33815d354355bf87c9378624"

    .line 21
    .line 22
    const-string v3, "88df4d670ed5e01fc7b3eff13b63258628ff5a00"

    .line 23
    .line 24
    const-string v4, "d834ae340d1e854c5f4092722f9788216d9221e5"

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcqkv;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    sput-object v0, Lcqkv;->d:[C

    .line 40
    return-void

    .line 41
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqko;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqkv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcqkv;->e:Lcqko;

    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SHA-1"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    add-int/2addr v0, v0

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    :goto_0
    array-length v1, p0

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    aget-byte v1, p0, v2

    .line 31
    .line 32
    and-int/lit16 v3, v1, 0xff

    .line 33
    .line 34
    add-int v4, v2, v2

    .line 35
    .line 36
    sget-object v5, Lcqkv;->d:[C

    .line 37
    .line 38
    ushr-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    aget-char v3, v5, v3

    .line 41
    .line 42
    aput-char v3, v0, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0xf

    .line 47
    .line 48
    aget-char v1, v5, v1

    .line 49
    .line 50
    aput-char v1, v0, v4

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 2
    sget-object v0, Lcqkv;->b:[Ljava/lang/String;

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
    .line 9
    if-ge v3, v5, :cond_6

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    new-instance v5, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v6, "com.spotify.sso.action.START_AUTH_FLOW"

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v6, "com.spotify.music"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v4, p0, Lcqkv;->a:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    :catch_0
    :cond_0
    :goto_1
    move-object v4, v2

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const/16 v7, 0x40

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 67
    array-length v6, v4

    .line 68
    move v7, v1

    .line 69
    .line 70
    :goto_2
    if-ge v7, v6, :cond_0

    .line 71
    .line 72
    aget-object v8, v4, v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcqkv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    sget-object v9, Lcqkv;->c:[Ljava/lang/String;

    .line 83
    move v10, v1

    .line 84
    :goto_3
    const/4 v11, 0x5

    .line 85
    .line 86
    if-ge v10, v11, :cond_4

    .line 87
    .line 88
    aget-object v11, v9, v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    move-object v4, v5

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_4
    if-eqz v4, :cond_5

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 111
    return v1

    .line 112
    .line 113
    :cond_7
    const-string v0, "VERSION"

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    iget-object v0, p0, Lcqkv;->e:Lcqko;

    .line 120
    .line 121
    const-string v3, "CLIENT_ID"

    .line 122
    .line 123
    iget-object v5, v0, Lcqko;->a:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    const-string v3, "REDIRECT_URI"

    .line 129
    .line 130
    iget-object v5, v0, Lcqko;->c:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    const-string v3, "RESPONSE_TYPE"

    .line 136
    .line 137
    iget-object v5, v0, Lcqko;->b:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    const-string v3, "SCOPES"

    .line 143
    .line 144
    iget-object v0, v0, Lcqko;->d:[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    :try_start_1
    iget-object p0, p0, Lcqkv;->a:Landroid/app/Activity;

    .line 150
    .line 151
    const/16 v0, 0x472

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    return v2

    .line 156
    :catch_1
    return v1
.end method

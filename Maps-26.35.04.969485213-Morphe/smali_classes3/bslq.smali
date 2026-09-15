.class public final Lbslq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Lbwlt;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lcuan;

.field private final e:Lcuan;

.field private final f:Lcuan;

.field private final g:Lcaix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeqc;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbslq;->c:Lbwlt;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcuan;Landroid/content/Context;Lcuan;Lcuan;Lcuan;Lcaix;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p6, p0, Lbslq;->g:Lcaix;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance p6, Lbksn;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    .line 15
    invoke-direct {p6, p1, v0}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 19
    move-result-object p6

    .line 20
    .line 21
    new-instance v0, Lbsln;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4, p6, p1}, Lbsln;-><init>(Lcuan;Lbwlt;Lcuan;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbslq;->d:Lcuan;

    .line 27
    .line 28
    iput-object p2, p0, Lbslq;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lbslq;->e:Lcuan;

    .line 31
    .line 32
    iput-object p5, p0, Lbslq;->f:Lcuan;

    .line 33
    return-void
.end method

.method public static synthetic a()Lbwkq;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 3
    .line 4
    const-string v1, "getOtherPss"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :catch_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 24
    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbslq;->c:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    .line 41
    :catch_0
    new-instance p0, Lbizo;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbizo;-><init>(I)V

    .line 47
    .line 48
    sput-object p0, Lbslq;->c:Lbwlt;

    .line 49
    :cond_0
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v1
.end method

.method private static f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "expected a non-null reference"

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lbwmc;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return-object p1
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/proc/%s/%s"

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object p0, v3, v4

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aput-object p1, v3, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p1, Lbxvw;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Lbxvw;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbxvq;->c()[B

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    :try_start_1
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lcvej;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    move-result v2

    .line 9
    .line 10
    new-instance v3, Lbksn;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, v0, Lbslq;->d:Lcuan;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbuiw;->b()V

    .line 29
    .line 30
    check-cast v4, Lbslb;

    .line 31
    .line 32
    iget-boolean v5, v4, Lbslb;->b:Z

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, Lbslq;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbshl;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    filled-new-array {v2}, [I

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    aget-object v5, v5, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v5, v7

    .line 55
    .line 56
    :goto_0
    iget-boolean v4, v4, Lbslb;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 64
    .line 65
    iget-object v8, v0, Lbslq;->a:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbshl;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v7

    .line 75
    .line 76
    :goto_1
    iget-object v8, v0, Lbslq;->e:Lcuan;

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    const-string v8, "self"

    .line 96
    .line 97
    :goto_2
    const-string v9, "status"

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9, v6}, Lbslq;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    new-instance v7, Lbslp;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    sget-object v8, Lbslp;->a:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v6}, Lbslq;->f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    iput-object v8, v7, Lbslp;->f:Ljava/lang/Long;

    .line 125
    .line 126
    sget-object v8, Lbslp;->b:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6}, Lbslq;->f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    iput-object v8, v7, Lbslp;->g:Ljava/lang/Long;

    .line 133
    .line 134
    sget-object v8, Lbslp;->c:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v6}, Lbslq;->f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    iput-object v8, v7, Lbslp;->h:Ljava/lang/Long;

    .line 141
    .line 142
    sget-object v8, Lbslp;->d:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v6}, Lbslq;->f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    iput-object v8, v7, Lbslp;->i:Ljava/lang/Long;

    .line 149
    .line 150
    sget-object v8, Lbslp;->e:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v6}, Lbslq;->f(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iput-object v6, v7, Lbslp;->j:Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    const-string v8, "dmabuf_rss"

    .line 163
    const/4 v9, 0x1

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v8, v9}, Lbslq;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lbslq;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    const-string v10, "dmabuf_rss_hwm"

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v10, v9}, Lbslq;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lbslq;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    const-string v11, "dmabuf_pss"

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v11, v9}, Lbslq;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lbslq;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    new-instance v11, Lbslo;

    .line 202
    .line 203
    .line 204
    invoke-direct {v11, v6, v8, v10}, Lbslo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 205
    .line 206
    sget-object v6, Lcvej;->a:Lcvej;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    sget-object v8, Lcveh;->a:Lcveh;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    sget-object v10, Lcvef;->a:Lcvef;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 222
    move-result-object v10

    .line 223
    const/4 v12, -0x1

    .line 224
    .line 225
    if-nez v5, :cond_5

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_5
    iget v13, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v14, Lcvef;

    .line 237
    .line 238
    iget v15, v14, Lcvef;->b:I

    .line 239
    or-int/2addr v15, v9

    .line 240
    .line 241
    iput v15, v14, Lcvef;->b:I

    .line 242
    .line 243
    iput v13, v14, Lcvef;->c:I

    .line 244
    .line 245
    iget v13, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v14, Lcvef;

    .line 253
    .line 254
    iget v15, v14, Lcvef;->b:I

    .line 255
    .line 256
    or-int/lit8 v15, v15, 0x2

    .line 257
    .line 258
    iput v15, v14, Lcvef;->b:I

    .line 259
    .line 260
    iput v13, v14, Lcvef;->d:I

    .line 261
    .line 262
    iget v13, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v14, Lcvef;

    .line 270
    .line 271
    iget v15, v14, Lcvef;->b:I

    .line 272
    .line 273
    or-int/lit8 v15, v15, 0x4

    .line 274
    .line 275
    iput v15, v14, Lcvef;->b:I

    .line 276
    .line 277
    iput v13, v14, Lcvef;->e:I

    .line 278
    .line 279
    iget v13, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v14, Lcvef;

    .line 287
    .line 288
    iget v15, v14, Lcvef;->b:I

    .line 289
    .line 290
    or-int/lit8 v15, v15, 0x8

    .line 291
    .line 292
    iput v15, v14, Lcvef;->b:I

    .line 293
    .line 294
    iput v13, v14, Lcvef;->f:I

    .line 295
    .line 296
    iget v13, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v14, Lcvef;

    .line 304
    .line 305
    iget v15, v14, Lcvef;->b:I

    .line 306
    .line 307
    or-int/lit8 v15, v15, 0x10

    .line 308
    .line 309
    iput v15, v14, Lcvef;->b:I

    .line 310
    .line 311
    iput v13, v14, Lcvef;->g:I

    .line 312
    .line 313
    iget v13, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v14, Lcvef;

    .line 321
    .line 322
    iget v15, v14, Lcvef;->b:I

    .line 323
    .line 324
    or-int/lit8 v15, v15, 0x20

    .line 325
    .line 326
    iput v15, v14, Lcvef;->b:I

    .line 327
    .line 328
    iput v13, v14, Lcvef;->h:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 332
    move-result v13

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v14, Lcvef;

    .line 340
    .line 341
    iget v15, v14, Lcvef;->b:I

    .line 342
    .line 343
    or-int/lit8 v15, v15, 0x40

    .line 344
    .line 345
    iput v15, v14, Lcvef;->b:I

    .line 346
    .line 347
    iput v13, v14, Lcvef;->i:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 351
    move-result v13

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v14, Lcvef;

    .line 359
    .line 360
    iget v15, v14, Lcvef;->b:I

    .line 361
    .line 362
    or-int/lit16 v15, v15, 0x80

    .line 363
    .line 364
    iput v15, v14, Lcvef;->b:I

    .line 365
    .line 366
    iput v13, v14, Lcvef;->j:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 370
    move-result v13

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v14, Lcvef;

    .line 378
    .line 379
    iget v15, v14, Lcvef;->b:I

    .line 380
    .line 381
    or-int/lit16 v15, v15, 0x200

    .line 382
    .line 383
    iput v15, v14, Lcvef;->b:I

    .line 384
    .line 385
    iput v13, v14, Lcvef;->l:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 389
    move-result v13

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v14, Lcvef;

    .line 397
    .line 398
    iget v15, v14, Lcvef;->b:I

    .line 399
    .line 400
    or-int/lit16 v15, v15, 0x100

    .line 401
    .line 402
    iput v15, v14, Lcvef;->b:I

    .line 403
    .line 404
    iput v13, v14, Lcvef;->k:I

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lbslq;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 408
    move-result v13

    .line 409
    .line 410
    if-eq v13, v12, :cond_6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast v14, Lcvef;

    .line 418
    .line 419
    iget v15, v14, Lcvef;->b:I

    .line 420
    .line 421
    or-int/lit16 v15, v15, 0x400

    .line 422
    .line 423
    iput v15, v14, Lcvef;->b:I

    .line 424
    .line 425
    iput v13, v14, Lcvef;->m:I

    .line 426
    .line 427
    .line 428
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    const-string v13, "summary.code"

    .line 432
    .line 433
    .line 434
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v13

    .line 436
    .line 437
    check-cast v13, Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v13}, Lbslq;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 441
    move-result-object v13

    .line 442
    .line 443
    if-eqz v13, :cond_7

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v13

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast v14, Lcvef;

    .line 455
    .line 456
    iget v15, v14, Lcvef;->b:I

    .line 457
    .line 458
    or-int/lit16 v15, v15, 0x1000

    .line 459
    .line 460
    iput v15, v14, Lcvef;->b:I

    .line 461
    .line 462
    iput v13, v14, Lcvef;->o:I

    .line 463
    .line 464
    :cond_7
    const-string v13, "summary.stack"

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v13

    .line 469
    .line 470
    check-cast v13, Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v13}, Lbslq;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    move-result-object v13

    .line 475
    .line 476
    if-eqz v13, :cond_8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v13

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 484
    .line 485
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 486
    .line 487
    check-cast v14, Lcvef;

    .line 488
    .line 489
    iget v15, v14, Lcvef;->b:I

    .line 490
    .line 491
    or-int/lit16 v15, v15, 0x2000

    .line 492
    .line 493
    iput v15, v14, Lcvef;->b:I

    .line 494
    .line 495
    iput v13, v14, Lcvef;->p:I

    .line 496
    .line 497
    :cond_8
    const-string v13, "summary.graphics"

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v13

    .line 502
    .line 503
    check-cast v13, Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-static {v13}, Lbslq;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    move-result-object v13

    .line 508
    .line 509
    if-eqz v13, :cond_9

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result v13

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 519
    .line 520
    check-cast v14, Lcvef;

    .line 521
    .line 522
    iget v15, v14, Lcvef;->b:I

    .line 523
    .line 524
    or-int/lit16 v15, v15, 0x4000

    .line 525
    .line 526
    iput v15, v14, Lcvef;->b:I

    .line 527
    .line 528
    iput v13, v14, Lcvef;->q:I

    .line 529
    .line 530
    :cond_9
    const-string v13, "summary.system"

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v13

    .line 535
    .line 536
    check-cast v13, Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-static {v13}, Lbslq;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    move-result-object v13

    .line 541
    .line 542
    if-eqz v13, :cond_a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v13

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast v14, Lcvef;

    .line 554
    .line 555
    iget v15, v14, Lcvef;->b:I

    .line 556
    .line 557
    const/high16 v16, 0x10000

    .line 558
    .line 559
    or-int v15, v15, v16

    .line 560
    .line 561
    iput v15, v14, Lcvef;->b:I

    .line 562
    .line 563
    iput v13, v14, Lcvef;->s:I

    .line 564
    .line 565
    :cond_a
    const-string v13, "summary.java-heap"

    .line 566
    .line 567
    .line 568
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v13

    .line 570
    .line 571
    check-cast v13, Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-static {v13}, Lbslq;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 575
    move-result-object v13

    .line 576
    .line 577
    if-eqz v13, :cond_b

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 581
    move-result v13

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 587
    .line 588
    check-cast v14, Lcvef;

    .line 589
    .line 590
    iget v15, v14, Lcvef;->b:I

    .line 591
    .line 592
    or-int/lit16 v15, v15, 0x800

    .line 593
    .line 594
    iput v15, v14, Lcvef;->b:I

    .line 595
    .line 596
    iput v13, v14, Lcvef;->n:I

    .line 597
    .line 598
    :cond_b
    const-string v13, "summary.private-other"

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    check-cast v5, Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-static {v5}, Lbslq;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    if-eqz v5, :cond_c

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 614
    move-result v5

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 618
    .line 619
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 620
    .line 621
    check-cast v13, Lcvef;

    .line 622
    .line 623
    iget v14, v13, Lcvef;->b:I

    .line 624
    .line 625
    .line 626
    const v15, 0x8000

    .line 627
    or-int/2addr v14, v15

    .line 628
    .line 629
    iput v14, v13, Lcvef;->b:I

    .line 630
    .line 631
    iput v5, v13, Lcvef;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    .line 633
    :catch_0
    :cond_c
    :goto_4
    if-eqz v4, :cond_d

    .line 634
    .line 635
    iget-wide v13, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 636
    .line 637
    const/16 v5, 0xa

    .line 638
    shr-long/2addr v13, v5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 642
    .line 643
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 644
    .line 645
    check-cast v5, Lcvef;

    .line 646
    .line 647
    iget v15, v5, Lcvef;->b:I

    .line 648
    .line 649
    const/high16 v16, 0x20000

    .line 650
    .line 651
    or-int v15, v15, v16

    .line 652
    .line 653
    iput v15, v5, Lcvef;->b:I

    .line 654
    long-to-int v13, v13

    .line 655
    .line 656
    iput v13, v5, Lcvef;->t:I

    .line 657
    .line 658
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 659
    .line 660
    const/16 v13, 0x14

    .line 661
    shr-long/2addr v4, v13

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 667
    .line 668
    check-cast v13, Lcvef;

    .line 669
    .line 670
    iget v14, v13, Lcvef;->b:I

    .line 671
    .line 672
    const/high16 v15, 0x40000

    .line 673
    or-int/2addr v14, v15

    .line 674
    .line 675
    iput v14, v13, Lcvef;->b:I

    .line 676
    long-to-int v4, v4

    .line 677
    .line 678
    iput v4, v13, Lcvef;->u:I

    .line 679
    .line 680
    :cond_d
    if-nez v7, :cond_e

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_e
    iget-object v4, v7, Lbslp;->f:Ljava/lang/Long;

    .line 685
    .line 686
    if-eqz v4, :cond_f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 690
    .line 691
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 692
    .line 693
    check-cast v5, Lcvef;

    .line 694
    .line 695
    iget v13, v5, Lcvef;->b:I

    .line 696
    .line 697
    const/high16 v14, 0x80000

    .line 698
    or-int/2addr v13, v14

    .line 699
    .line 700
    iput v13, v5, Lcvef;->b:I

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 704
    move-result-wide v13

    .line 705
    .line 706
    iput-wide v13, v5, Lcvef;->v:J

    .line 707
    .line 708
    :cond_f
    iget-object v4, v7, Lbslp;->g:Ljava/lang/Long;

    .line 709
    .line 710
    if-eqz v4, :cond_10

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 714
    .line 715
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 716
    .line 717
    check-cast v5, Lcvef;

    .line 718
    .line 719
    iget v13, v5, Lcvef;->b:I

    .line 720
    .line 721
    const/high16 v14, 0x100000

    .line 722
    or-int/2addr v13, v14

    .line 723
    .line 724
    iput v13, v5, Lcvef;->b:I

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 728
    move-result-wide v13

    .line 729
    .line 730
    iput-wide v13, v5, Lcvef;->w:J

    .line 731
    .line 732
    :cond_10
    iget-object v4, v7, Lbslp;->h:Ljava/lang/Long;

    .line 733
    .line 734
    if-eqz v4, :cond_11

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 738
    .line 739
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 740
    .line 741
    check-cast v5, Lcvef;

    .line 742
    .line 743
    iget v13, v5, Lcvef;->b:I

    .line 744
    .line 745
    const/high16 v14, 0x200000

    .line 746
    or-int/2addr v13, v14

    .line 747
    .line 748
    iput v13, v5, Lcvef;->b:I

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 752
    move-result-wide v13

    .line 753
    .line 754
    iput-wide v13, v5, Lcvef;->x:J

    .line 755
    .line 756
    :cond_11
    iget-object v4, v7, Lbslp;->i:Ljava/lang/Long;

    .line 757
    .line 758
    if-eqz v4, :cond_12

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 762
    .line 763
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 764
    .line 765
    check-cast v5, Lcvef;

    .line 766
    .line 767
    iget v13, v5, Lcvef;->b:I

    .line 768
    .line 769
    const/high16 v14, 0x400000

    .line 770
    or-int/2addr v13, v14

    .line 771
    .line 772
    iput v13, v5, Lcvef;->b:I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 776
    move-result-wide v13

    .line 777
    .line 778
    iput-wide v13, v5, Lcvef;->y:J

    .line 779
    .line 780
    :cond_12
    iget-object v4, v7, Lbslp;->j:Ljava/lang/Long;

    .line 781
    .line 782
    if-eqz v4, :cond_13

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 786
    .line 787
    iget-object v5, v10, Lcmvf;->instance:Lcmvn;

    .line 788
    .line 789
    check-cast v5, Lcvef;

    .line 790
    .line 791
    iget v7, v5, Lcvef;->b:I

    .line 792
    .line 793
    const/high16 v13, 0x800000

    .line 794
    or-int/2addr v7, v13

    .line 795
    .line 796
    iput v7, v5, Lcvef;->b:I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 800
    move-result-wide v13

    .line 801
    .line 802
    iput-wide v13, v5, Lcvef;->z:J

    .line 803
    .line 804
    :cond_13
    :goto_5
    iget-object v4, v11, Lbslo;->a:Ljava/lang/Long;

    .line 805
    .line 806
    if-eqz v4, :cond_14

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 810
    move-result-wide v4

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 814
    .line 815
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 816
    .line 817
    check-cast v7, Lcvef;

    .line 818
    .line 819
    iget v13, v7, Lcvef;->b:I

    .line 820
    .line 821
    const/high16 v14, 0x1000000

    .line 822
    or-int/2addr v13, v14

    .line 823
    .line 824
    iput v13, v7, Lcvef;->b:I

    .line 825
    .line 826
    iput-wide v4, v7, Lcvef;->A:J

    .line 827
    .line 828
    :cond_14
    iget-object v4, v11, Lbslo;->b:Ljava/lang/Long;

    .line 829
    .line 830
    if-eqz v4, :cond_15

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 834
    move-result-wide v4

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 838
    .line 839
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 840
    .line 841
    check-cast v7, Lcvef;

    .line 842
    .line 843
    iget v13, v7, Lcvef;->b:I

    .line 844
    .line 845
    const/high16 v14, 0x2000000

    .line 846
    or-int/2addr v13, v14

    .line 847
    .line 848
    iput v13, v7, Lcvef;->b:I

    .line 849
    .line 850
    iput-wide v4, v7, Lcvef;->B:J

    .line 851
    .line 852
    :cond_15
    iget-object v4, v11, Lbslo;->c:Ljava/lang/Long;

    .line 853
    .line 854
    if-eqz v4, :cond_16

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 858
    move-result-wide v4

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 862
    .line 863
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 864
    .line 865
    check-cast v7, Lcvef;

    .line 866
    .line 867
    iget v11, v7, Lcvef;->b:I

    .line 868
    .line 869
    const/high16 v13, 0x4000000

    .line 870
    or-int/2addr v11, v13

    .line 871
    .line 872
    iput v11, v7, Lcvef;->b:I

    .line 873
    .line 874
    iput-wide v4, v7, Lcvef;->C:J

    .line 875
    .line 876
    .line 877
    :cond_16
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 878
    move-result-object v4

    .line 879
    .line 880
    check-cast v4, Lcvef;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 884
    .line 885
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 886
    .line 887
    check-cast v5, Lcveh;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    iput-object v4, v5, Lcveh;->c:Lcvef;

    .line 893
    .line 894
    iget v4, v5, Lcveh;->b:I

    .line 895
    or-int/2addr v4, v9

    .line 896
    .line 897
    iput v4, v5, Lcveh;->b:I

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 901
    .line 902
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 903
    .line 904
    check-cast v4, Lcvej;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 908
    move-result-object v5

    .line 909
    .line 910
    check-cast v5, Lcveh;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    iput-object v5, v4, Lcvej;->c:Lcveh;

    .line 916
    .line 917
    iget v5, v4, Lcvej;->b:I

    .line 918
    or-int/2addr v5, v9

    .line 919
    .line 920
    iput v5, v4, Lcvej;->b:I

    .line 921
    .line 922
    sget-object v4, Lcvfh;->a:Lcvfh;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 926
    move-result-object v4

    .line 927
    .line 928
    iget-object v5, v0, Lbslq;->f:Lcuan;

    .line 929
    .line 930
    .line 931
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 932
    move-result-object v5

    .line 933
    .line 934
    check-cast v5, Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    move-result v5

    .line 939
    .line 940
    iget-object v7, v0, Lbslq;->g:Lcaix;

    .line 941
    .line 942
    if-eqz v5, :cond_17

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v2, v3}, Lcaix;->n(ILbwlt;)Lcvfg;

    .line 946
    move-result-object v2

    .line 947
    goto :goto_6

    .line 948
    .line 949
    .line 950
    :cond_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 951
    move-result v2

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v2, v3}, Lcaix;->n(ILbwlt;)Lcvfg;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    .line 958
    :goto_6
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 959
    .line 960
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 961
    .line 962
    check-cast v3, Lcvfh;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    iput-object v2, v3, Lcvfh;->c:Lcvfg;

    .line 968
    .line 969
    iget v2, v3, Lcvfh;->b:I

    .line 970
    or-int/2addr v2, v9

    .line 971
    .line 972
    iput v2, v3, Lcvfh;->b:I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 976
    .line 977
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 978
    .line 979
    check-cast v2, Lcvej;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 983
    move-result-object v3

    .line 984
    .line 985
    check-cast v3, Lcvfh;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    iput-object v3, v2, Lcvej;->d:Lcvfh;

    .line 991
    .line 992
    iget v3, v2, Lcvej;->b:I

    .line 993
    .line 994
    or-int/lit8 v3, v3, 0x2

    .line 995
    .line 996
    iput v3, v2, Lcvej;->b:I

    .line 997
    .line 998
    sget-object v2, Lcveg;->a:Lcveg;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1002
    move-result-object v2

    .line 1003
    .line 1004
    iget-object v0, v0, Lbslq;->a:Landroid/content/Context;

    .line 1005
    .line 1006
    sget v3, Lbshl;->b:I

    .line 1007
    .line 1008
    const-string v3, "power"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    check-cast v0, Landroid/os/PowerManager;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1021
    move-result v0

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1025
    .line 1026
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1027
    .line 1028
    check-cast v3, Lcveg;

    .line 1029
    .line 1030
    iget v4, v3, Lcveg;->b:I

    .line 1031
    or-int/2addr v4, v9

    .line 1032
    .line 1033
    iput v4, v3, Lcveg;->b:I

    .line 1034
    .line 1035
    iput-boolean v0, v3, Lcveg;->c:Z

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1039
    .line 1040
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 1041
    .line 1042
    check-cast v0, Lcvej;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1046
    move-result-object v2

    .line 1047
    .line 1048
    check-cast v2, Lcveg;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    iput-object v2, v0, Lcvej;->f:Lcveg;

    .line 1054
    .line 1055
    iget v2, v0, Lcvej;->b:I

    .line 1056
    .line 1057
    or-int/lit8 v2, v2, 0x8

    .line 1058
    .line 1059
    iput v2, v0, Lcvej;->b:I

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1063
    .line 1064
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 1065
    .line 1066
    check-cast v0, Lcvej;

    .line 1067
    .line 1068
    add-int/lit8 v2, p1, -0x1

    .line 1069
    .line 1070
    iput v2, v0, Lcvej;->e:I

    .line 1071
    .line 1072
    iget v2, v0, Lcvej;->b:I

    .line 1073
    .line 1074
    or-int/lit8 v2, v2, 0x4

    .line 1075
    .line 1076
    iput v2, v0, Lcvej;->b:I

    .line 1077
    .line 1078
    if-eqz v1, :cond_18

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1082
    .line 1083
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 1084
    .line 1085
    check-cast v0, Lcvej;

    .line 1086
    .line 1087
    iget v2, v0, Lcvej;->b:I

    .line 1088
    .line 1089
    or-int/lit8 v2, v2, 0x10

    .line 1090
    .line 1091
    iput v2, v0, Lcvej;->b:I

    .line 1092
    .line 1093
    iput-object v1, v0, Lcvej;->g:Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    :cond_18
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    check-cast v0, Lcvej;

    .line 1100
    return-object v0
.end method

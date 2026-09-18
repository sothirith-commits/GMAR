.class public final Lzgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Laazq;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lanpr;

.field private final e:Lanpr;

.field private final f:Lanpr;

.field private final g:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luqo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luqo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzgs;->c:Laazq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lanpr;Landroid/content/Context;Lanpr;Lanpr;Lanpr;Lwmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lzgs;->g:Lwmg;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p6, Lzdi;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p6, p1, v0}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lzfl;->aC(Laazq;)Laazq;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    new-instance v0, Lzgp;

    .line 20
    .line 21
    invoke-direct {v0, p4, p6, p1}, Lzgp;-><init>(Lanpr;Laazq;Lanpr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzgs;->d:Lanpr;

    .line 25
    .line 26
    iput-object p2, p0, Lzgs;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lzgs;->e:Lanpr;

    .line 29
    .line 30
    iput-object p5, p0, Lzgs;->f:Lanpr;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()Laays;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laazb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Laazb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    sget-object v0, Laawz;->a:Laawz;

    .line 27
    .line 28
    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lzgs;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laays;

    .line 8
    .line 9
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    new-instance p0, Limj;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p0, v0}, Limj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lzgs;->c:Laazq;

    .line 48
    .line 49
    :cond_0
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
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

.method private static e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "expected a non-null reference"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Laazy;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Laazy;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return-object p1
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "/proc/%s/%s"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p0, v3, v4

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v3, p0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Labxy;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Labxy;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Labtx;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
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
    if-eqz p2, :cond_1

    .line 52
    .line 53
    :try_start_1
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Laoma;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lzdi;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v3, v0, v4}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lzfl;->aC(Laazq;)Laazq;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lzgs;->d:Lanpr;

    .line 20
    .line 21
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lzsu;->b()V

    .line 26
    .line 27
    .line 28
    check-cast v4, Lzgd;

    .line 29
    .line 30
    iget-boolean v5, v4, Lzgd;->b:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v0, Lzgs;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Lzcl;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget-object v5, v5, v6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    iget-boolean v4, v4, Lzgd;->c:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lzgs;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v8}, Lzcl;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    iget-object v8, v0, Lzgs;->e:Lanpr;

    .line 74
    .line 75
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v8, "self"

    .line 93
    .line 94
    :goto_2
    const-string v9, "status"

    .line 95
    .line 96
    invoke-static {v8, v9, v6}, Lzgs;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    :goto_3
    const/4 v8, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v8, Lzgr;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lzgr;->a:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-static {v9, v6}, Lzgs;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v8, Lzgr;->f:Ljava/lang/Long;

    .line 123
    .line 124
    sget-object v9, Lzgr;->b:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-static {v9, v6}, Lzgs;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v9, v8, Lzgr;->g:Ljava/lang/Long;

    .line 131
    .line 132
    sget-object v9, Lzgr;->c:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-static {v9, v6}, Lzgs;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v8, Lzgr;->h:Ljava/lang/Long;

    .line 139
    .line 140
    sget-object v9, Lzgr;->d:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-static {v9, v6}, Lzgs;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iput-object v9, v8, Lzgr;->i:Ljava/lang/Long;

    .line 147
    .line 148
    sget-object v9, Lzgr;->e:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-static {v9, v6}, Lzgs;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v8, Lzgr;->j:Ljava/lang/Long;

    .line 155
    .line 156
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v9, "dmabuf_rss"

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    invoke-static {v6, v9, v10}, Lzgs;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lzgs;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v11, "dmabuf_rss_hwm"

    .line 176
    .line 177
    invoke-static {v9, v11, v10}, Lzgs;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, Lzgs;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v12, "dmabuf_pss"

    .line 190
    .line 191
    invoke-static {v11, v12, v10}, Lzgs;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Lzgs;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v12, Lzgq;

    .line 200
    .line 201
    invoke-direct {v12, v6, v9, v11}, Lzgq;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Laoma;->a:Laoma;

    .line 205
    .line 206
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v9, Laolz;->a:Laolz;

    .line 211
    .line 212
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v11, Laolx;->a:Laolx;

    .line 217
    .line 218
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/4 v13, -0x1

    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_5
    iget v14, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 228
    .line 229
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v15, v11, Lajqg;->b:Lajqm;

    .line 233
    .line 234
    check-cast v15, Laolx;

    .line 235
    .line 236
    iget v7, v15, Laolx;->b:I

    .line 237
    .line 238
    or-int/2addr v7, v10

    .line 239
    iput v7, v15, Laolx;->b:I

    .line 240
    .line 241
    iput v14, v15, Laolx;->c:I

    .line 242
    .line 243
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 244
    .line 245
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 249
    .line 250
    check-cast v14, Laolx;

    .line 251
    .line 252
    iget v15, v14, Laolx;->b:I

    .line 253
    .line 254
    or-int/lit8 v15, v15, 0x2

    .line 255
    .line 256
    iput v15, v14, Laolx;->b:I

    .line 257
    .line 258
    iput v7, v14, Laolx;->d:I

    .line 259
    .line 260
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 261
    .line 262
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 266
    .line 267
    check-cast v14, Laolx;

    .line 268
    .line 269
    iget v15, v14, Laolx;->b:I

    .line 270
    .line 271
    or-int/lit8 v15, v15, 0x4

    .line 272
    .line 273
    iput v15, v14, Laolx;->b:I

    .line 274
    .line 275
    iput v7, v14, Laolx;->e:I

    .line 276
    .line 277
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 278
    .line 279
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 283
    .line 284
    check-cast v14, Laolx;

    .line 285
    .line 286
    iget v15, v14, Laolx;->b:I

    .line 287
    .line 288
    or-int/lit8 v15, v15, 0x8

    .line 289
    .line 290
    iput v15, v14, Laolx;->b:I

    .line 291
    .line 292
    iput v7, v14, Laolx;->f:I

    .line 293
    .line 294
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 295
    .line 296
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 300
    .line 301
    check-cast v14, Laolx;

    .line 302
    .line 303
    iget v15, v14, Laolx;->b:I

    .line 304
    .line 305
    or-int/lit8 v15, v15, 0x10

    .line 306
    .line 307
    iput v15, v14, Laolx;->b:I

    .line 308
    .line 309
    iput v7, v14, Laolx;->g:I

    .line 310
    .line 311
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 312
    .line 313
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 317
    .line 318
    check-cast v14, Laolx;

    .line 319
    .line 320
    iget v15, v14, Laolx;->b:I

    .line 321
    .line 322
    or-int/lit8 v15, v15, 0x20

    .line 323
    .line 324
    iput v15, v14, Laolx;->b:I

    .line 325
    .line 326
    iput v7, v14, Laolx;->h:I

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 336
    .line 337
    check-cast v14, Laolx;

    .line 338
    .line 339
    iget v15, v14, Laolx;->b:I

    .line 340
    .line 341
    or-int/lit8 v15, v15, 0x40

    .line 342
    .line 343
    iput v15, v14, Laolx;->b:I

    .line 344
    .line 345
    iput v7, v14, Laolx;->i:I

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v14, Laolx;

    .line 357
    .line 358
    iget v15, v14, Laolx;->b:I

    .line 359
    .line 360
    or-int/lit16 v15, v15, 0x80

    .line 361
    .line 362
    iput v15, v14, Laolx;->b:I

    .line 363
    .line 364
    iput v7, v14, Laolx;->j:I

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 374
    .line 375
    check-cast v14, Laolx;

    .line 376
    .line 377
    iget v15, v14, Laolx;->b:I

    .line 378
    .line 379
    or-int/lit16 v15, v15, 0x200

    .line 380
    .line 381
    iput v15, v14, Laolx;->b:I

    .line 382
    .line 383
    iput v7, v14, Laolx;->l:I

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 390
    .line 391
    .line 392
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 393
    .line 394
    check-cast v14, Laolx;

    .line 395
    .line 396
    iget v15, v14, Laolx;->b:I

    .line 397
    .line 398
    or-int/lit16 v15, v15, 0x100

    .line 399
    .line 400
    iput v15, v14, Laolx;->b:I

    .line 401
    .line 402
    iput v7, v14, Laolx;->k:I

    .line 403
    .line 404
    invoke-static {v5}, Lzgs;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eq v7, v13, :cond_6

    .line 409
    .line 410
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast v14, Laolx;

    .line 416
    .line 417
    iget v15, v14, Laolx;->b:I

    .line 418
    .line 419
    or-int/lit16 v15, v15, 0x400

    .line 420
    .line 421
    iput v15, v14, Laolx;->b:I

    .line 422
    .line 423
    iput v7, v14, Laolx;->m:I

    .line 424
    .line 425
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-string v7, "summary.code"

    .line 430
    .line 431
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/String;

    .line 436
    .line 437
    if-nez v7, :cond_7

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    goto :goto_5

    .line 441
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_5
    if-eqz v7, :cond_8

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 459
    .line 460
    check-cast v14, Laolx;

    .line 461
    .line 462
    iget v15, v14, Laolx;->b:I

    .line 463
    .line 464
    or-int/lit16 v15, v15, 0x1000

    .line 465
    .line 466
    iput v15, v14, Laolx;->b:I

    .line 467
    .line 468
    iput v7, v14, Laolx;->o:I

    .line 469
    .line 470
    :cond_8
    const-string v7, "summary.stack"

    .line 471
    .line 472
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    if-nez v7, :cond_9

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    goto :goto_6

    .line 482
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :goto_6
    if-eqz v7, :cond_a

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 497
    .line 498
    .line 499
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 500
    .line 501
    check-cast v14, Laolx;

    .line 502
    .line 503
    iget v15, v14, Laolx;->b:I

    .line 504
    .line 505
    or-int/lit16 v15, v15, 0x2000

    .line 506
    .line 507
    iput v15, v14, Laolx;->b:I

    .line 508
    .line 509
    iput v7, v14, Laolx;->p:I

    .line 510
    .line 511
    :cond_a
    const-string v7, "summary.graphics"

    .line 512
    .line 513
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/lang/String;

    .line 518
    .line 519
    if-nez v7, :cond_b

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    goto :goto_7

    .line 523
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :goto_7
    if-eqz v7, :cond_c

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 538
    .line 539
    .line 540
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 541
    .line 542
    check-cast v14, Laolx;

    .line 543
    .line 544
    iget v15, v14, Laolx;->b:I

    .line 545
    .line 546
    or-int/lit16 v15, v15, 0x4000

    .line 547
    .line 548
    iput v15, v14, Laolx;->b:I

    .line 549
    .line 550
    iput v7, v14, Laolx;->q:I

    .line 551
    .line 552
    :cond_c
    const-string v7, "summary.system"

    .line 553
    .line 554
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Ljava/lang/String;

    .line 559
    .line 560
    if-nez v7, :cond_d

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    goto :goto_8

    .line 564
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    :goto_8
    if-eqz v7, :cond_e

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 579
    .line 580
    .line 581
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 582
    .line 583
    check-cast v14, Laolx;

    .line 584
    .line 585
    iget v15, v14, Laolx;->b:I

    .line 586
    .line 587
    const/high16 v17, 0x10000

    .line 588
    .line 589
    or-int v15, v15, v17

    .line 590
    .line 591
    iput v15, v14, Laolx;->b:I

    .line 592
    .line 593
    iput v7, v14, Laolx;->s:I

    .line 594
    .line 595
    :cond_e
    const-string v7, "summary.java-heap"

    .line 596
    .line 597
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/String;

    .line 602
    .line 603
    if-nez v7, :cond_f

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    goto :goto_9

    .line 607
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    :goto_9
    if-eqz v7, :cond_10

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 622
    .line 623
    .line 624
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 625
    .line 626
    check-cast v14, Laolx;

    .line 627
    .line 628
    iget v15, v14, Laolx;->b:I

    .line 629
    .line 630
    or-int/lit16 v15, v15, 0x800

    .line 631
    .line 632
    iput v15, v14, Laolx;->b:I

    .line 633
    .line 634
    iput v7, v14, Laolx;->n:I

    .line 635
    .line 636
    :cond_10
    const-string v7, "summary.private-other"

    .line 637
    .line 638
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/lang/String;

    .line 643
    .line 644
    if-nez v5, :cond_11

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    goto :goto_a

    .line 648
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    :goto_a
    if-eqz v7, :cond_12

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 663
    .line 664
    .line 665
    iget-object v7, v11, Lajqg;->b:Lajqm;

    .line 666
    .line 667
    check-cast v7, Laolx;

    .line 668
    .line 669
    iget v14, v7, Laolx;->b:I

    .line 670
    .line 671
    const v15, 0x8000

    .line 672
    .line 673
    .line 674
    or-int/2addr v14, v15

    .line 675
    iput v14, v7, Laolx;->b:I

    .line 676
    .line 677
    iput v5, v7, Laolx;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    .line 679
    :catch_0
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 680
    .line 681
    iget-wide v14, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 682
    .line 683
    const/16 v5, 0xa

    .line 684
    .line 685
    shr-long/2addr v14, v5

    .line 686
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 690
    .line 691
    check-cast v5, Laolx;

    .line 692
    .line 693
    iget v7, v5, Laolx;->b:I

    .line 694
    .line 695
    const/high16 v16, 0x20000

    .line 696
    .line 697
    or-int v7, v7, v16

    .line 698
    .line 699
    iput v7, v5, Laolx;->b:I

    .line 700
    .line 701
    long-to-int v7, v14

    .line 702
    iput v7, v5, Laolx;->t:I

    .line 703
    .line 704
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 705
    .line 706
    const/16 v7, 0x14

    .line 707
    .line 708
    shr-long/2addr v4, v7

    .line 709
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 710
    .line 711
    .line 712
    iget-object v7, v11, Lajqg;->b:Lajqm;

    .line 713
    .line 714
    check-cast v7, Laolx;

    .line 715
    .line 716
    iget v14, v7, Laolx;->b:I

    .line 717
    .line 718
    const/high16 v15, 0x40000

    .line 719
    .line 720
    or-int/2addr v14, v15

    .line 721
    iput v14, v7, Laolx;->b:I

    .line 722
    .line 723
    long-to-int v4, v4

    .line 724
    iput v4, v7, Laolx;->u:I

    .line 725
    .line 726
    :cond_13
    if-nez v8, :cond_14

    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_14
    iget-object v4, v8, Lzgr;->f:Ljava/lang/Long;

    .line 731
    .line 732
    if-eqz v4, :cond_15

    .line 733
    .line 734
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 735
    .line 736
    .line 737
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 738
    .line 739
    check-cast v5, Laolx;

    .line 740
    .line 741
    iget v7, v5, Laolx;->b:I

    .line 742
    .line 743
    const/high16 v14, 0x80000

    .line 744
    .line 745
    or-int/2addr v7, v14

    .line 746
    iput v7, v5, Laolx;->b:I

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v14

    .line 752
    iput-wide v14, v5, Laolx;->v:J

    .line 753
    .line 754
    :cond_15
    iget-object v4, v8, Lzgr;->g:Ljava/lang/Long;

    .line 755
    .line 756
    if-eqz v4, :cond_16

    .line 757
    .line 758
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 759
    .line 760
    .line 761
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 762
    .line 763
    check-cast v5, Laolx;

    .line 764
    .line 765
    iget v7, v5, Laolx;->b:I

    .line 766
    .line 767
    const/high16 v14, 0x100000

    .line 768
    .line 769
    or-int/2addr v7, v14

    .line 770
    iput v7, v5, Laolx;->b:I

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v14

    .line 776
    iput-wide v14, v5, Laolx;->w:J

    .line 777
    .line 778
    :cond_16
    iget-object v4, v8, Lzgr;->h:Ljava/lang/Long;

    .line 779
    .line 780
    if-eqz v4, :cond_17

    .line 781
    .line 782
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 783
    .line 784
    .line 785
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 786
    .line 787
    check-cast v5, Laolx;

    .line 788
    .line 789
    iget v7, v5, Laolx;->b:I

    .line 790
    .line 791
    const/high16 v14, 0x200000

    .line 792
    .line 793
    or-int/2addr v7, v14

    .line 794
    iput v7, v5, Laolx;->b:I

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v14

    .line 800
    iput-wide v14, v5, Laolx;->x:J

    .line 801
    .line 802
    :cond_17
    iget-object v4, v8, Lzgr;->i:Ljava/lang/Long;

    .line 803
    .line 804
    if-eqz v4, :cond_18

    .line 805
    .line 806
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 807
    .line 808
    .line 809
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 810
    .line 811
    check-cast v5, Laolx;

    .line 812
    .line 813
    iget v7, v5, Laolx;->b:I

    .line 814
    .line 815
    const/high16 v14, 0x400000

    .line 816
    .line 817
    or-int/2addr v7, v14

    .line 818
    iput v7, v5, Laolx;->b:I

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v14

    .line 824
    iput-wide v14, v5, Laolx;->y:J

    .line 825
    .line 826
    :cond_18
    iget-object v4, v8, Lzgr;->j:Ljava/lang/Long;

    .line 827
    .line 828
    if-eqz v4, :cond_19

    .line 829
    .line 830
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 831
    .line 832
    .line 833
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 834
    .line 835
    check-cast v5, Laolx;

    .line 836
    .line 837
    iget v7, v5, Laolx;->b:I

    .line 838
    .line 839
    const/high16 v8, 0x800000

    .line 840
    .line 841
    or-int/2addr v7, v8

    .line 842
    iput v7, v5, Laolx;->b:I

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    iput-wide v7, v5, Laolx;->z:J

    .line 849
    .line 850
    :cond_19
    :goto_c
    iget-object v4, v12, Lzgq;->a:Ljava/lang/Long;

    .line 851
    .line 852
    if-eqz v4, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 859
    .line 860
    .line 861
    iget-object v7, v11, Lajqg;->b:Lajqm;

    .line 862
    .line 863
    check-cast v7, Laolx;

    .line 864
    .line 865
    iget v8, v7, Laolx;->b:I

    .line 866
    .line 867
    const/high16 v14, 0x1000000

    .line 868
    .line 869
    or-int/2addr v8, v14

    .line 870
    iput v8, v7, Laolx;->b:I

    .line 871
    .line 872
    iput-wide v4, v7, Laolx;->A:J

    .line 873
    .line 874
    :cond_1a
    iget-object v4, v12, Lzgq;->b:Ljava/lang/Long;

    .line 875
    .line 876
    if-eqz v4, :cond_1b

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 879
    .line 880
    .line 881
    move-result-wide v4

    .line 882
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 883
    .line 884
    .line 885
    iget-object v7, v11, Lajqg;->b:Lajqm;

    .line 886
    .line 887
    check-cast v7, Laolx;

    .line 888
    .line 889
    iget v8, v7, Laolx;->b:I

    .line 890
    .line 891
    const/high16 v14, 0x2000000

    .line 892
    .line 893
    or-int/2addr v8, v14

    .line 894
    iput v8, v7, Laolx;->b:I

    .line 895
    .line 896
    iput-wide v4, v7, Laolx;->B:J

    .line 897
    .line 898
    :cond_1b
    iget-object v4, v12, Lzgq;->c:Ljava/lang/Long;

    .line 899
    .line 900
    if-eqz v4, :cond_1c

    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 907
    .line 908
    .line 909
    iget-object v7, v11, Lajqg;->b:Lajqm;

    .line 910
    .line 911
    check-cast v7, Laolx;

    .line 912
    .line 913
    iget v8, v7, Laolx;->b:I

    .line 914
    .line 915
    const/high16 v12, 0x4000000

    .line 916
    .line 917
    or-int/2addr v8, v12

    .line 918
    iput v8, v7, Laolx;->b:I

    .line 919
    .line 920
    iput-wide v4, v7, Laolx;->C:J

    .line 921
    .line 922
    :cond_1c
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Laolx;

    .line 927
    .line 928
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 929
    .line 930
    .line 931
    iget-object v5, v9, Lajqg;->b:Lajqm;

    .line 932
    .line 933
    check-cast v5, Laolz;

    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput-object v4, v5, Laolz;->c:Laolx;

    .line 939
    .line 940
    iget v4, v5, Laolz;->b:I

    .line 941
    .line 942
    or-int/2addr v4, v10

    .line 943
    iput v4, v5, Laolz;->b:I

    .line 944
    .line 945
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 946
    .line 947
    .line 948
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 949
    .line 950
    check-cast v4, Laoma;

    .line 951
    .line 952
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Laolz;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iput-object v5, v4, Laoma;->c:Laolz;

    .line 962
    .line 963
    iget v5, v4, Laoma;->b:I

    .line 964
    .line 965
    or-int/2addr v5, v10

    .line 966
    iput v5, v4, Laoma;->b:I

    .line 967
    .line 968
    sget-object v4, Laomy;->a:Laomy;

    .line 969
    .line 970
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    iget-object v5, v0, Lzgs;->f:Lanpr;

    .line 975
    .line 976
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    iget-object v7, v0, Lzgs;->g:Lwmg;

    .line 987
    .line 988
    if-eqz v5, :cond_1d

    .line 989
    .line 990
    invoke-virtual {v7, v2, v3}, Lwmg;->O(ILaazq;)Laomx;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    goto :goto_d

    .line 995
    :cond_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-virtual {v7, v2, v3}, Lwmg;->O(ILaazq;)Laomx;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :goto_d
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 1007
    .line 1008
    check-cast v3, Laomy;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iput-object v2, v3, Laomy;->c:Laomx;

    .line 1014
    .line 1015
    iget v2, v3, Laomy;->b:I

    .line 1016
    .line 1017
    or-int/2addr v2, v10

    .line 1018
    iput v2, v3, Laomy;->b:I

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 1024
    .line 1025
    check-cast v2, Laoma;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Laomy;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iput-object v3, v2, Laoma;->d:Laomy;

    .line 1037
    .line 1038
    iget v3, v2, Laoma;->b:I

    .line 1039
    .line 1040
    or-int/lit8 v3, v3, 0x2

    .line 1041
    .line 1042
    iput v3, v2, Laoma;->b:I

    .line 1043
    .line 1044
    sget-object v2, Laoly;->a:Laoly;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v0, v0, Lzgs;->a:Landroid/content/Context;

    .line 1051
    .line 1052
    sget v3, Lzcl;->b:I

    .line 1053
    .line 1054
    const-string v3, "power"

    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    check-cast v0, Landroid/os/PowerManager;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 1073
    .line 1074
    check-cast v3, Laoly;

    .line 1075
    .line 1076
    iget v4, v3, Laoly;->b:I

    .line 1077
    .line 1078
    or-int/2addr v4, v10

    .line 1079
    iput v4, v3, Laoly;->b:I

    .line 1080
    .line 1081
    iput-boolean v0, v3, Laoly;->c:Z

    .line 1082
    .line 1083
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 1087
    .line 1088
    check-cast v0, Laoma;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Laoly;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iput-object v2, v0, Laoma;->f:Laoly;

    .line 1100
    .line 1101
    iget v2, v0, Laoma;->b:I

    .line 1102
    .line 1103
    or-int/lit8 v2, v2, 0x8

    .line 1104
    .line 1105
    iput v2, v0, Laoma;->b:I

    .line 1106
    .line 1107
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 1111
    .line 1112
    check-cast v0, Laoma;

    .line 1113
    .line 1114
    add-int/lit8 v2, p1, -0x1

    .line 1115
    .line 1116
    iput v2, v0, Laoma;->e:I

    .line 1117
    .line 1118
    iget v2, v0, Laoma;->b:I

    .line 1119
    .line 1120
    or-int/lit8 v2, v2, 0x4

    .line 1121
    .line 1122
    iput v2, v0, Laoma;->b:I

    .line 1123
    .line 1124
    if-eqz v1, :cond_1e

    .line 1125
    .line 1126
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 1130
    .line 1131
    check-cast v0, Laoma;

    .line 1132
    .line 1133
    iget v2, v0, Laoma;->b:I

    .line 1134
    .line 1135
    or-int/lit8 v2, v2, 0x10

    .line 1136
    .line 1137
    iput v2, v0, Laoma;->b:I

    .line 1138
    .line 1139
    iput-object v1, v0, Laoma;->g:Ljava/lang/String;

    .line 1140
    .line 1141
    :cond_1e
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Laoma;

    .line 1146
    .line 1147
    return-object v0
.end method

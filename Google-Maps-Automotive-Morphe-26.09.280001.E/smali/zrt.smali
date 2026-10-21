.class public final Lzrt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic b:I

.field private static c:Labkf;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Laobv;

.field private final e:Laobv;

.field private final f:Laobv;

.field private final g:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvaj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvaj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzrt;->c:Labkf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laobv;Landroid/content/Context;Laobv;Laobv;Laobv;Lwwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lzrt;->g:Lwwk;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p6, Lzff;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p6, p1, v0}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Laatt;->L(Labkf;)Labkf;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    new-instance v0, Lzrq;

    .line 21
    .line 22
    invoke-direct {v0, p4, p6, p1}, Lzrq;-><init>(Laobv;Labkf;Laobv;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzrt;->d:Laobv;

    .line 26
    .line 27
    iput-object p2, p0, Lzrt;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lzrt;->e:Laobv;

    .line 30
    .line 31
    iput-object p5, p0, Lzrt;->f:Laobv;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a()Labjh;
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
    new-instance v1, Labjq;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Labjq;-><init>(Ljava/lang/Object;)V
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
    sget-object v0, Labho;->a:Labho;

    .line 27
    .line 28
    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lzrt;->c:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

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
    new-instance p0, Liso;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p0, v0}, Liso;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lzrt;->c:Labkf;

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
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

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
    new-instance p0, Labkn;

    .line 34
    .line 35
    invoke-static {v0, v1}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Labkn;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Lacim;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lacim;-><init>(Ljava/io/File;)V

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
    invoke-virtual {p1}, Lacel;->g()[B

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
.method public final b(ILjava/lang/String;)Laoyg;
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
    new-instance v3, Lzff;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Laatt;->L(Labkf;)Labkf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v0, Lzrt;->d:Laobv;

    .line 21
    .line 22
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Laadp;->b()V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lzre;

    .line 30
    .line 31
    iget-boolean v6, v5, Lzre;->b:Z

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lzrt;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v6}, Lznk;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v6, v9}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-object v6, v6, v7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    iget-boolean v5, v5, Lzre;->c:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lzrt;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v9}, Lznk;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_1
    iget-object v9, v0, Lzrt;->e:Laobv;

    .line 75
    .line 76
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v9, "self"

    .line 94
    .line 95
    :goto_2
    const-string v10, "status"

    .line 96
    .line 97
    invoke-static {v9, v10, v7}, Lzrt;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    :goto_3
    const/4 v9, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v9, Lzrs;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v10, Lzrs;->a:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-static {v10, v7}, Lzrt;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v9, Lzrs;->f:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object v10, Lzrs;->b:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-static {v10, v7}, Lzrt;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iput-object v10, v9, Lzrs;->g:Ljava/lang/Long;

    .line 132
    .line 133
    sget-object v10, Lzrs;->c:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-static {v10, v7}, Lzrt;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v9, Lzrs;->h:Ljava/lang/Long;

    .line 140
    .line 141
    sget-object v10, Lzrs;->d:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {v10, v7}, Lzrt;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v9, Lzrs;->i:Ljava/lang/Long;

    .line 148
    .line 149
    sget-object v10, Lzrs;->e:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-static {v10, v7}, Lzrt;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v9, Lzrs;->j:Ljava/lang/Long;

    .line 156
    .line 157
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v10, "dmabuf_rss"

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    invoke-static {v7, v10, v11}, Lzrt;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lzrt;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v12, "dmabuf_rss_hwm"

    .line 177
    .line 178
    invoke-static {v10, v12, v11}, Lzrt;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lzrt;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "dmabuf_pss"

    .line 191
    .line 192
    invoke-static {v12, v13, v11}, Lzrt;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lzrt;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v13, Lzrr;

    .line 201
    .line 202
    invoke-direct {v13, v7, v10, v12}, Lzrr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Laoyg;->a:Laoyg;

    .line 206
    .line 207
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v10, Laoyf;->a:Laoyf;

    .line 212
    .line 213
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v12, Laoyd;->a:Laoyd;

    .line 218
    .line 219
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/4 v14, -0x1

    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_5
    iget v15, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 231
    .line 232
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 233
    .line 234
    .line 235
    move/from16 v16, v4

    .line 236
    .line 237
    iget-object v4, v12, Lakcr;->b:Lakcx;

    .line 238
    .line 239
    check-cast v4, Laoyd;

    .line 240
    .line 241
    iget v8, v4, Laoyd;->b:I

    .line 242
    .line 243
    or-int/2addr v8, v11

    .line 244
    iput v8, v4, Laoyd;->b:I

    .line 245
    .line 246
    iput v15, v4, Laoyd;->c:I

    .line 247
    .line 248
    iget v4, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 249
    .line 250
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 254
    .line 255
    check-cast v8, Laoyd;

    .line 256
    .line 257
    iget v15, v8, Laoyd;->b:I

    .line 258
    .line 259
    or-int/lit8 v15, v15, 0x2

    .line 260
    .line 261
    iput v15, v8, Laoyd;->b:I

    .line 262
    .line 263
    iput v4, v8, Laoyd;->d:I

    .line 264
    .line 265
    iget v4, v6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 266
    .line 267
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 271
    .line 272
    check-cast v8, Laoyd;

    .line 273
    .line 274
    iget v15, v8, Laoyd;->b:I

    .line 275
    .line 276
    or-int/lit8 v15, v15, 0x4

    .line 277
    .line 278
    iput v15, v8, Laoyd;->b:I

    .line 279
    .line 280
    iput v4, v8, Laoyd;->e:I

    .line 281
    .line 282
    iget v4, v6, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 283
    .line 284
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v8, Laoyd;

    .line 290
    .line 291
    iget v15, v8, Laoyd;->b:I

    .line 292
    .line 293
    or-int/lit8 v15, v15, 0x8

    .line 294
    .line 295
    iput v15, v8, Laoyd;->b:I

    .line 296
    .line 297
    iput v4, v8, Laoyd;->f:I

    .line 298
    .line 299
    iget v4, v6, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 300
    .line 301
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 305
    .line 306
    check-cast v8, Laoyd;

    .line 307
    .line 308
    iget v15, v8, Laoyd;->b:I

    .line 309
    .line 310
    or-int/lit8 v15, v15, 0x10

    .line 311
    .line 312
    iput v15, v8, Laoyd;->b:I

    .line 313
    .line 314
    iput v4, v8, Laoyd;->g:I

    .line 315
    .line 316
    iget v4, v6, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 317
    .line 318
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 322
    .line 323
    check-cast v8, Laoyd;

    .line 324
    .line 325
    iget v15, v8, Laoyd;->b:I

    .line 326
    .line 327
    or-int/lit8 v15, v15, 0x20

    .line 328
    .line 329
    iput v15, v8, Laoyd;->b:I

    .line 330
    .line 331
    iput v4, v8, Laoyd;->h:I

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 341
    .line 342
    check-cast v8, Laoyd;

    .line 343
    .line 344
    iget v15, v8, Laoyd;->b:I

    .line 345
    .line 346
    or-int/lit8 v15, v15, 0x40

    .line 347
    .line 348
    iput v15, v8, Laoyd;->b:I

    .line 349
    .line 350
    iput v4, v8, Laoyd;->i:I

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 360
    .line 361
    check-cast v8, Laoyd;

    .line 362
    .line 363
    iget v15, v8, Laoyd;->b:I

    .line 364
    .line 365
    or-int/lit16 v15, v15, 0x80

    .line 366
    .line 367
    iput v15, v8, Laoyd;->b:I

    .line 368
    .line 369
    iput v4, v8, Laoyd;->j:I

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 379
    .line 380
    check-cast v8, Laoyd;

    .line 381
    .line 382
    iget v15, v8, Laoyd;->b:I

    .line 383
    .line 384
    or-int/lit16 v15, v15, 0x200

    .line 385
    .line 386
    iput v15, v8, Laoyd;->b:I

    .line 387
    .line 388
    iput v4, v8, Laoyd;->l:I

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 398
    .line 399
    check-cast v8, Laoyd;

    .line 400
    .line 401
    iget v15, v8, Laoyd;->b:I

    .line 402
    .line 403
    or-int/lit16 v15, v15, 0x100

    .line 404
    .line 405
    iput v15, v8, Laoyd;->b:I

    .line 406
    .line 407
    iput v4, v8, Laoyd;->k:I

    .line 408
    .line 409
    invoke-static {v6}, Lzrt;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eq v4, v14, :cond_6

    .line 414
    .line 415
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 419
    .line 420
    check-cast v8, Laoyd;

    .line 421
    .line 422
    iget v15, v8, Laoyd;->b:I

    .line 423
    .line 424
    or-int/lit16 v15, v15, 0x400

    .line 425
    .line 426
    iput v15, v8, Laoyd;->b:I

    .line 427
    .line 428
    iput v4, v8, Laoyd;->m:I

    .line 429
    .line 430
    :cond_6
    :try_start_0
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v6, "summary.code"

    .line 435
    .line 436
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v6, :cond_7

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    goto :goto_5

    .line 446
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :goto_5
    if-eqz v6, :cond_8

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 464
    .line 465
    check-cast v8, Laoyd;

    .line 466
    .line 467
    iget v15, v8, Laoyd;->b:I

    .line 468
    .line 469
    or-int/lit16 v15, v15, 0x1000

    .line 470
    .line 471
    iput v15, v8, Laoyd;->b:I

    .line 472
    .line 473
    iput v6, v8, Laoyd;->o:I

    .line 474
    .line 475
    :cond_8
    const-string v6, "summary.stack"

    .line 476
    .line 477
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/lang/String;

    .line 482
    .line 483
    if-nez v6, :cond_9

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    goto :goto_6

    .line 487
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :goto_6
    if-eqz v6, :cond_a

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 505
    .line 506
    check-cast v8, Laoyd;

    .line 507
    .line 508
    iget v15, v8, Laoyd;->b:I

    .line 509
    .line 510
    or-int/lit16 v15, v15, 0x2000

    .line 511
    .line 512
    iput v15, v8, Laoyd;->b:I

    .line 513
    .line 514
    iput v6, v8, Laoyd;->p:I

    .line 515
    .line 516
    :cond_a
    const-string v6, "summary.graphics"

    .line 517
    .line 518
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/lang/String;

    .line 523
    .line 524
    if-nez v6, :cond_b

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    goto :goto_7

    .line 528
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    :goto_7
    if-eqz v6, :cond_c

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 546
    .line 547
    check-cast v8, Laoyd;

    .line 548
    .line 549
    iget v15, v8, Laoyd;->b:I

    .line 550
    .line 551
    or-int/lit16 v15, v15, 0x4000

    .line 552
    .line 553
    iput v15, v8, Laoyd;->b:I

    .line 554
    .line 555
    iput v6, v8, Laoyd;->q:I

    .line 556
    .line 557
    :cond_c
    const-string v6, "summary.system"

    .line 558
    .line 559
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    if-nez v6, :cond_d

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    goto :goto_8

    .line 569
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    :goto_8
    if-eqz v6, :cond_e

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 587
    .line 588
    check-cast v8, Laoyd;

    .line 589
    .line 590
    iget v15, v8, Laoyd;->b:I

    .line 591
    .line 592
    const/high16 v17, 0x10000

    .line 593
    .line 594
    or-int v15, v15, v17

    .line 595
    .line 596
    iput v15, v8, Laoyd;->b:I

    .line 597
    .line 598
    iput v6, v8, Laoyd;->s:I

    .line 599
    .line 600
    :cond_e
    const-string v6, "summary.java-heap"

    .line 601
    .line 602
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/lang/String;

    .line 607
    .line 608
    if-nez v6, :cond_f

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    goto :goto_9

    .line 612
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    :goto_9
    if-eqz v6, :cond_10

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 627
    .line 628
    .line 629
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 630
    .line 631
    check-cast v8, Laoyd;

    .line 632
    .line 633
    iget v15, v8, Laoyd;->b:I

    .line 634
    .line 635
    or-int/lit16 v15, v15, 0x800

    .line 636
    .line 637
    iput v15, v8, Laoyd;->b:I

    .line 638
    .line 639
    iput v6, v8, Laoyd;->n:I

    .line 640
    .line 641
    :cond_10
    const-string v6, "summary.private-other"

    .line 642
    .line 643
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/lang/String;

    .line 648
    .line 649
    if-nez v4, :cond_11

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    goto :goto_a

    .line 653
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    :goto_a
    if-eqz v8, :cond_12

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 668
    .line 669
    .line 670
    iget-object v6, v12, Lakcr;->b:Lakcx;

    .line 671
    .line 672
    check-cast v6, Laoyd;

    .line 673
    .line 674
    iget v8, v6, Laoyd;->b:I

    .line 675
    .line 676
    const v15, 0x8000

    .line 677
    .line 678
    .line 679
    or-int/2addr v8, v15

    .line 680
    iput v8, v6, Laoyd;->b:I

    .line 681
    .line 682
    iput v4, v6, Laoyd;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    .line 684
    :catch_0
    :cond_12
    :goto_b
    move v4, v14

    .line 685
    if-eqz v5, :cond_13

    .line 686
    .line 687
    iget-wide v14, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 688
    .line 689
    shr-long v14, v14, v16

    .line 690
    .line 691
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 692
    .line 693
    .line 694
    iget-object v6, v12, Lakcr;->b:Lakcx;

    .line 695
    .line 696
    check-cast v6, Laoyd;

    .line 697
    .line 698
    iget v8, v6, Laoyd;->b:I

    .line 699
    .line 700
    const/high16 v16, 0x20000

    .line 701
    .line 702
    or-int v8, v8, v16

    .line 703
    .line 704
    iput v8, v6, Laoyd;->b:I

    .line 705
    .line 706
    long-to-int v8, v14

    .line 707
    iput v8, v6, Laoyd;->t:I

    .line 708
    .line 709
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 710
    .line 711
    const/16 v8, 0x14

    .line 712
    .line 713
    shr-long/2addr v5, v8

    .line 714
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 715
    .line 716
    .line 717
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 718
    .line 719
    check-cast v8, Laoyd;

    .line 720
    .line 721
    iget v14, v8, Laoyd;->b:I

    .line 722
    .line 723
    const/high16 v15, 0x40000

    .line 724
    .line 725
    or-int/2addr v14, v15

    .line 726
    iput v14, v8, Laoyd;->b:I

    .line 727
    .line 728
    long-to-int v5, v5

    .line 729
    iput v5, v8, Laoyd;->u:I

    .line 730
    .line 731
    :cond_13
    if-nez v9, :cond_14

    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :cond_14
    iget-object v5, v9, Lzrs;->f:Ljava/lang/Long;

    .line 736
    .line 737
    if-eqz v5, :cond_15

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 744
    .line 745
    .line 746
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 747
    .line 748
    check-cast v8, Laoyd;

    .line 749
    .line 750
    iget v14, v8, Laoyd;->b:I

    .line 751
    .line 752
    const/high16 v15, 0x80000

    .line 753
    .line 754
    or-int/2addr v14, v15

    .line 755
    iput v14, v8, Laoyd;->b:I

    .line 756
    .line 757
    iput-wide v5, v8, Laoyd;->v:J

    .line 758
    .line 759
    :cond_15
    iget-object v5, v9, Lzrs;->g:Ljava/lang/Long;

    .line 760
    .line 761
    if-eqz v5, :cond_16

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 768
    .line 769
    .line 770
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 771
    .line 772
    check-cast v8, Laoyd;

    .line 773
    .line 774
    iget v14, v8, Laoyd;->b:I

    .line 775
    .line 776
    const/high16 v15, 0x100000

    .line 777
    .line 778
    or-int/2addr v14, v15

    .line 779
    iput v14, v8, Laoyd;->b:I

    .line 780
    .line 781
    iput-wide v5, v8, Laoyd;->w:J

    .line 782
    .line 783
    :cond_16
    iget-object v5, v9, Lzrs;->h:Ljava/lang/Long;

    .line 784
    .line 785
    if-eqz v5, :cond_17

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 792
    .line 793
    .line 794
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 795
    .line 796
    check-cast v8, Laoyd;

    .line 797
    .line 798
    iget v14, v8, Laoyd;->b:I

    .line 799
    .line 800
    const/high16 v15, 0x200000

    .line 801
    .line 802
    or-int/2addr v14, v15

    .line 803
    iput v14, v8, Laoyd;->b:I

    .line 804
    .line 805
    iput-wide v5, v8, Laoyd;->x:J

    .line 806
    .line 807
    :cond_17
    iget-object v5, v9, Lzrs;->i:Ljava/lang/Long;

    .line 808
    .line 809
    if-eqz v5, :cond_18

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 816
    .line 817
    .line 818
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 819
    .line 820
    check-cast v8, Laoyd;

    .line 821
    .line 822
    iget v14, v8, Laoyd;->b:I

    .line 823
    .line 824
    const/high16 v15, 0x400000

    .line 825
    .line 826
    or-int/2addr v14, v15

    .line 827
    iput v14, v8, Laoyd;->b:I

    .line 828
    .line 829
    iput-wide v5, v8, Laoyd;->y:J

    .line 830
    .line 831
    :cond_18
    iget-object v5, v9, Lzrs;->j:Ljava/lang/Long;

    .line 832
    .line 833
    if-eqz v5, :cond_19

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 840
    .line 841
    .line 842
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 843
    .line 844
    check-cast v8, Laoyd;

    .line 845
    .line 846
    iget v9, v8, Laoyd;->b:I

    .line 847
    .line 848
    const/high16 v14, 0x800000

    .line 849
    .line 850
    or-int/2addr v9, v14

    .line 851
    iput v9, v8, Laoyd;->b:I

    .line 852
    .line 853
    iput-wide v5, v8, Laoyd;->z:J

    .line 854
    .line 855
    :cond_19
    :goto_c
    iget-object v5, v13, Lzrr;->a:Ljava/lang/Long;

    .line 856
    .line 857
    if-eqz v5, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 864
    .line 865
    .line 866
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 867
    .line 868
    check-cast v8, Laoyd;

    .line 869
    .line 870
    iget v9, v8, Laoyd;->b:I

    .line 871
    .line 872
    const/high16 v14, 0x1000000

    .line 873
    .line 874
    or-int/2addr v9, v14

    .line 875
    iput v9, v8, Laoyd;->b:I

    .line 876
    .line 877
    iput-wide v5, v8, Laoyd;->A:J

    .line 878
    .line 879
    :cond_1a
    iget-object v5, v13, Lzrr;->b:Ljava/lang/Long;

    .line 880
    .line 881
    if-eqz v5, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 888
    .line 889
    .line 890
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 891
    .line 892
    check-cast v8, Laoyd;

    .line 893
    .line 894
    iget v9, v8, Laoyd;->b:I

    .line 895
    .line 896
    const/high16 v14, 0x2000000

    .line 897
    .line 898
    or-int/2addr v9, v14

    .line 899
    iput v9, v8, Laoyd;->b:I

    .line 900
    .line 901
    iput-wide v5, v8, Laoyd;->B:J

    .line 902
    .line 903
    :cond_1b
    iget-object v5, v13, Lzrr;->c:Ljava/lang/Long;

    .line 904
    .line 905
    if-eqz v5, :cond_1c

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 912
    .line 913
    .line 914
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 915
    .line 916
    check-cast v8, Laoyd;

    .line 917
    .line 918
    iget v9, v8, Laoyd;->b:I

    .line 919
    .line 920
    const/high16 v13, 0x4000000

    .line 921
    .line 922
    or-int/2addr v9, v13

    .line 923
    iput v9, v8, Laoyd;->b:I

    .line 924
    .line 925
    iput-wide v5, v8, Laoyd;->C:J

    .line 926
    .line 927
    :cond_1c
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Laoyd;

    .line 932
    .line 933
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 934
    .line 935
    .line 936
    iget-object v6, v10, Lakcr;->b:Lakcx;

    .line 937
    .line 938
    check-cast v6, Laoyf;

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iput-object v5, v6, Laoyf;->c:Laoyd;

    .line 944
    .line 945
    iget v5, v6, Laoyf;->b:I

    .line 946
    .line 947
    or-int/2addr v5, v11

    .line 948
    iput v5, v6, Laoyf;->b:I

    .line 949
    .line 950
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 951
    .line 952
    .line 953
    iget-object v5, v7, Lakcr;->b:Lakcx;

    .line 954
    .line 955
    check-cast v5, Laoyg;

    .line 956
    .line 957
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Laoyf;

    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iput-object v6, v5, Laoyg;->c:Laoyf;

    .line 967
    .line 968
    iget v6, v5, Laoyg;->b:I

    .line 969
    .line 970
    or-int/2addr v6, v11

    .line 971
    iput v6, v5, Laoyg;->b:I

    .line 972
    .line 973
    sget-object v5, Laoze;->a:Laoze;

    .line 974
    .line 975
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    iget-object v6, v0, Lzrt;->f:Laobv;

    .line 980
    .line 981
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    iget-object v8, v0, Lzrt;->g:Lwwk;

    .line 992
    .line 993
    if-eqz v6, :cond_1d

    .line 994
    .line 995
    invoke-virtual {v8, v2, v3}, Lwwk;->G(ILabkf;)Laozd;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto :goto_d

    .line 1000
    :cond_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-virtual {v8, v2, v3}, Lwwk;->G(ILabkf;)Laozd;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    :goto_d
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 1012
    .line 1013
    check-cast v3, Laoze;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v3, Laoze;->c:Laozd;

    .line 1019
    .line 1020
    iget v2, v3, Laoze;->b:I

    .line 1021
    .line 1022
    or-int/2addr v2, v11

    .line 1023
    iput v2, v3, Laoze;->b:I

    .line 1024
    .line 1025
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 1029
    .line 1030
    check-cast v2, Laoyg;

    .line 1031
    .line 1032
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Laoze;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v2, Laoyg;->d:Laoze;

    .line 1042
    .line 1043
    iget v3, v2, Laoyg;->b:I

    .line 1044
    .line 1045
    or-int/lit8 v3, v3, 0x2

    .line 1046
    .line 1047
    iput v3, v2, Laoyg;->b:I

    .line 1048
    .line 1049
    sget-object v2, Laoye;->a:Laoye;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v0, v0, Lzrt;->a:Landroid/content/Context;

    .line 1056
    .line 1057
    sget v3, Lznk;->b:I

    .line 1058
    .line 1059
    const-string v3, "power"

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    check-cast v0, Landroid/os/PowerManager;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 1078
    .line 1079
    check-cast v3, Laoye;

    .line 1080
    .line 1081
    iget v5, v3, Laoye;->b:I

    .line 1082
    .line 1083
    or-int/2addr v5, v11

    .line 1084
    iput v5, v3, Laoye;->b:I

    .line 1085
    .line 1086
    iput-boolean v0, v3, Laoye;->c:Z

    .line 1087
    .line 1088
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v7, Lakcr;->b:Lakcx;

    .line 1092
    .line 1093
    check-cast v0, Laoyg;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Laoye;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v2, v0, Laoyg;->f:Laoye;

    .line 1105
    .line 1106
    iget v2, v0, Laoyg;->b:I

    .line 1107
    .line 1108
    or-int/lit8 v2, v2, 0x8

    .line 1109
    .line 1110
    iput v2, v0, Laoyg;->b:I

    .line 1111
    .line 1112
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v7, Lakcr;->b:Lakcx;

    .line 1116
    .line 1117
    check-cast v0, Laoyg;

    .line 1118
    .line 1119
    add-int/lit8 v2, p1, -0x1

    .line 1120
    .line 1121
    iput v2, v0, Laoyg;->e:I

    .line 1122
    .line 1123
    iget v2, v0, Laoyg;->b:I

    .line 1124
    .line 1125
    or-int/lit8 v2, v2, 0x4

    .line 1126
    .line 1127
    iput v2, v0, Laoyg;->b:I

    .line 1128
    .line 1129
    if-eqz v1, :cond_1e

    .line 1130
    .line 1131
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v7, Lakcr;->b:Lakcx;

    .line 1135
    .line 1136
    check-cast v0, Laoyg;

    .line 1137
    .line 1138
    iget v2, v0, Laoyg;->b:I

    .line 1139
    .line 1140
    or-int/lit8 v2, v2, 0x10

    .line 1141
    .line 1142
    iput v2, v0, Laoyg;->b:I

    .line 1143
    .line 1144
    iput-object v1, v0, Laoyg;->g:Ljava/lang/String;

    .line 1145
    .line 1146
    :cond_1e
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Laoyg;

    .line 1151
    .line 1152
    return-object v0
.end method

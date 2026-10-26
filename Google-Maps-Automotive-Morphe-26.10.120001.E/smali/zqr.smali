.class public final Lzqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I

.field private static c:Labih;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Laoaq;

.field private final e:Laoaq;

.field private final f:Laoaq;

.field private final g:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luzk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luzk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzqr;->c:Labih;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laoaq;Landroid/content/Context;Laoaq;Laoaq;Laoaq;Lwuy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lzqr;->g:Lwuy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p6, Lzmg;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p6, p1, v0}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Laccm;->bn(Labih;)Labih;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    new-instance v0, Lzqo;

    .line 20
    .line 21
    invoke-direct {v0, p4, p6, p1}, Lzqo;-><init>(Laoaq;Labih;Laoaq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzqr;->d:Laoaq;

    .line 25
    .line 26
    iput-object p2, p0, Lzqr;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lzqr;->e:Laoaq;

    .line 29
    .line 30
    iput-object p5, p0, Lzqr;->f:Laoaq;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()Labhj;
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
    new-instance v1, Labhs;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Labhs;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v1, Labfp;->a:Labfp;

    .line 27
    .line 28
    :goto_0
    return-object v1
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lzqr;->c:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labhj;

    .line 8
    .line 9
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

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
    goto :goto_0

    .line 40
    :catch_0
    new-instance p0, Liqy;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p0, v0}, Liqy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lzqr;->c:Labih;

    .line 48
    .line 49
    :cond_0
    const/4 p0, -0x1

    .line 50
    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
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
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Labip;

    .line 34
    .line 35
    invoke-static {v0, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Labip;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    :goto_0
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
    new-instance p1, Lacgn;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lacgn;-><init>(Ljava/io/File;)V

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
    invoke-virtual {p1}, Laccm;->j()[B

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
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    :try_start_1
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Laowx;
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
    new-instance v3, Lzmg;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v0, v4}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lzqr;->d:Laoaq;

    .line 20
    .line 21
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Laacd;->b()V

    .line 26
    .line 27
    .line 28
    check-cast v4, Lzqc;

    .line 29
    .line 30
    iget-boolean v5, v4, Lzqc;->b:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v0, Lzqr;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Lzmf;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

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
    iget-boolean v4, v4, Lzqc;->c:Z

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
    iget-object v8, v0, Lzqr;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v8}, Lzmf;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

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
    iget-object v8, v0, Lzqr;->e:Laoaq;

    .line 74
    .line 75
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

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
    invoke-static {v8, v9, v6}, Lzqr;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v8, Lzqq;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lzqq;->a:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-static {v9, v6}, Lzqr;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v8, Lzqq;->f:Ljava/lang/Long;

    .line 122
    .line 123
    sget-object v9, Lzqq;->b:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-static {v9, v6}, Lzqr;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v8, Lzqq;->g:Ljava/lang/Long;

    .line 130
    .line 131
    sget-object v9, Lzqq;->c:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-static {v9, v6}, Lzqr;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iput-object v9, v8, Lzqq;->h:Ljava/lang/Long;

    .line 138
    .line 139
    sget-object v9, Lzqq;->d:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-static {v9, v6}, Lzqr;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v8, Lzqq;->i:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object v9, Lzqq;->e:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-static {v9, v6}, Lzqr;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v8, Lzqq;->j:Ljava/lang/Long;

    .line 154
    .line 155
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v9, "dmabuf_rss"

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    invoke-static {v6, v9, v10}, Lzqr;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lzqr;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v11, "dmabuf_rss_hwm"

    .line 175
    .line 176
    invoke-static {v9, v11, v10}, Lzqr;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lzqr;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v12, "dmabuf_pss"

    .line 189
    .line 190
    invoke-static {v11, v12, v10}, Lzqr;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Lzqr;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v12, Lzqp;

    .line 199
    .line 200
    invoke-direct {v12, v6, v9, v11}, Lzqp;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Laowx;->a:Laowx;

    .line 204
    .line 205
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v9, Laoww;->a:Laoww;

    .line 210
    .line 211
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v11, Laowu;->a:Laowu;

    .line 216
    .line 217
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/4 v13, -0x1

    .line 222
    if-eqz v5, :cond_11

    .line 223
    .line 224
    iget v14, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 225
    .line 226
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v15, v11, Lakbk;->b:Lakbq;

    .line 230
    .line 231
    check-cast v15, Laowu;

    .line 232
    .line 233
    iget v7, v15, Laowu;->b:I

    .line 234
    .line 235
    or-int/2addr v7, v10

    .line 236
    iput v7, v15, Laowu;->b:I

    .line 237
    .line 238
    iput v14, v15, Laowu;->c:I

    .line 239
    .line 240
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 241
    .line 242
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 246
    .line 247
    check-cast v14, Laowu;

    .line 248
    .line 249
    iget v15, v14, Laowu;->b:I

    .line 250
    .line 251
    or-int/lit8 v15, v15, 0x2

    .line 252
    .line 253
    iput v15, v14, Laowu;->b:I

    .line 254
    .line 255
    iput v7, v14, Laowu;->d:I

    .line 256
    .line 257
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 258
    .line 259
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 263
    .line 264
    check-cast v14, Laowu;

    .line 265
    .line 266
    iget v15, v14, Laowu;->b:I

    .line 267
    .line 268
    or-int/lit8 v15, v15, 0x4

    .line 269
    .line 270
    iput v15, v14, Laowu;->b:I

    .line 271
    .line 272
    iput v7, v14, Laowu;->e:I

    .line 273
    .line 274
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 275
    .line 276
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 280
    .line 281
    check-cast v14, Laowu;

    .line 282
    .line 283
    iget v15, v14, Laowu;->b:I

    .line 284
    .line 285
    or-int/lit8 v15, v15, 0x8

    .line 286
    .line 287
    iput v15, v14, Laowu;->b:I

    .line 288
    .line 289
    iput v7, v14, Laowu;->f:I

    .line 290
    .line 291
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 292
    .line 293
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 297
    .line 298
    check-cast v14, Laowu;

    .line 299
    .line 300
    iget v15, v14, Laowu;->b:I

    .line 301
    .line 302
    or-int/lit8 v15, v15, 0x10

    .line 303
    .line 304
    iput v15, v14, Laowu;->b:I

    .line 305
    .line 306
    iput v7, v14, Laowu;->g:I

    .line 307
    .line 308
    iget v7, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 309
    .line 310
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 314
    .line 315
    check-cast v14, Laowu;

    .line 316
    .line 317
    iget v15, v14, Laowu;->b:I

    .line 318
    .line 319
    or-int/lit8 v15, v15, 0x20

    .line 320
    .line 321
    iput v15, v14, Laowu;->b:I

    .line 322
    .line 323
    iput v7, v14, Laowu;->h:I

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 333
    .line 334
    check-cast v14, Laowu;

    .line 335
    .line 336
    iget v15, v14, Laowu;->b:I

    .line 337
    .line 338
    or-int/lit8 v15, v15, 0x40

    .line 339
    .line 340
    iput v15, v14, Laowu;->b:I

    .line 341
    .line 342
    iput v7, v14, Laowu;->i:I

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 352
    .line 353
    check-cast v14, Laowu;

    .line 354
    .line 355
    iget v15, v14, Laowu;->b:I

    .line 356
    .line 357
    or-int/lit16 v15, v15, 0x80

    .line 358
    .line 359
    iput v15, v14, Laowu;->b:I

    .line 360
    .line 361
    iput v7, v14, Laowu;->j:I

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 371
    .line 372
    check-cast v14, Laowu;

    .line 373
    .line 374
    iget v15, v14, Laowu;->b:I

    .line 375
    .line 376
    or-int/lit16 v15, v15, 0x200

    .line 377
    .line 378
    iput v15, v14, Laowu;->b:I

    .line 379
    .line 380
    iput v7, v14, Laowu;->l:I

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 390
    .line 391
    check-cast v14, Laowu;

    .line 392
    .line 393
    iget v15, v14, Laowu;->b:I

    .line 394
    .line 395
    or-int/lit16 v15, v15, 0x100

    .line 396
    .line 397
    iput v15, v14, Laowu;->b:I

    .line 398
    .line 399
    iput v7, v14, Laowu;->k:I

    .line 400
    .line 401
    invoke-static {v5}, Lzqr;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eq v7, v13, :cond_5

    .line 406
    .line 407
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 411
    .line 412
    check-cast v14, Laowu;

    .line 413
    .line 414
    iget v15, v14, Laowu;->b:I

    .line 415
    .line 416
    or-int/lit16 v15, v15, 0x400

    .line 417
    .line 418
    iput v15, v14, Laowu;->b:I

    .line 419
    .line 420
    iput v7, v14, Laowu;->m:I

    .line 421
    .line 422
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v7, "summary.code"

    .line 427
    .line 428
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/String;

    .line 433
    .line 434
    if-nez v7, :cond_6

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    goto :goto_4

    .line 438
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :goto_4
    if-eqz v7, :cond_7

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 453
    .line 454
    .line 455
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 456
    .line 457
    check-cast v14, Laowu;

    .line 458
    .line 459
    iget v15, v14, Laowu;->b:I

    .line 460
    .line 461
    or-int/lit16 v15, v15, 0x1000

    .line 462
    .line 463
    iput v15, v14, Laowu;->b:I

    .line 464
    .line 465
    iput v7, v14, Laowu;->o:I

    .line 466
    .line 467
    :cond_7
    const-string v7, "summary.stack"

    .line 468
    .line 469
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/String;

    .line 474
    .line 475
    if-nez v7, :cond_8

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :goto_5
    if-eqz v7, :cond_9

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 497
    .line 498
    check-cast v14, Laowu;

    .line 499
    .line 500
    iget v15, v14, Laowu;->b:I

    .line 501
    .line 502
    or-int/lit16 v15, v15, 0x2000

    .line 503
    .line 504
    iput v15, v14, Laowu;->b:I

    .line 505
    .line 506
    iput v7, v14, Laowu;->p:I

    .line 507
    .line 508
    :cond_9
    const-string v7, "summary.graphics"

    .line 509
    .line 510
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/String;

    .line 515
    .line 516
    if-nez v7, :cond_a

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    goto :goto_6

    .line 520
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    :goto_6
    if-eqz v7, :cond_b

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 535
    .line 536
    .line 537
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 538
    .line 539
    check-cast v14, Laowu;

    .line 540
    .line 541
    iget v15, v14, Laowu;->b:I

    .line 542
    .line 543
    or-int/lit16 v15, v15, 0x4000

    .line 544
    .line 545
    iput v15, v14, Laowu;->b:I

    .line 546
    .line 547
    iput v7, v14, Laowu;->q:I

    .line 548
    .line 549
    :cond_b
    const-string v7, "summary.system"

    .line 550
    .line 551
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/lang/String;

    .line 556
    .line 557
    if-nez v7, :cond_c

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    goto :goto_7

    .line 561
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    :goto_7
    if-eqz v7, :cond_d

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 579
    .line 580
    check-cast v14, Laowu;

    .line 581
    .line 582
    iget v15, v14, Laowu;->b:I

    .line 583
    .line 584
    const/high16 v17, 0x10000

    .line 585
    .line 586
    or-int v15, v15, v17

    .line 587
    .line 588
    iput v15, v14, Laowu;->b:I

    .line 589
    .line 590
    iput v7, v14, Laowu;->s:I

    .line 591
    .line 592
    :cond_d
    const-string v7, "summary.java-heap"

    .line 593
    .line 594
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/lang/String;

    .line 599
    .line 600
    if-nez v7, :cond_e

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    goto :goto_8

    .line 604
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    :goto_8
    if-eqz v7, :cond_f

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 619
    .line 620
    .line 621
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 622
    .line 623
    check-cast v14, Laowu;

    .line 624
    .line 625
    iget v15, v14, Laowu;->b:I

    .line 626
    .line 627
    or-int/lit16 v15, v15, 0x800

    .line 628
    .line 629
    iput v15, v14, Laowu;->b:I

    .line 630
    .line 631
    iput v7, v14, Laowu;->n:I

    .line 632
    .line 633
    :cond_f
    const-string v7, "summary.private-other"

    .line 634
    .line 635
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/lang/String;

    .line 640
    .line 641
    if-nez v5, :cond_10

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    goto :goto_9

    .line 645
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :goto_9
    if-eqz v7, :cond_11

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 660
    .line 661
    .line 662
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 663
    .line 664
    check-cast v7, Laowu;

    .line 665
    .line 666
    iget v14, v7, Laowu;->b:I

    .line 667
    .line 668
    const v15, 0x8000

    .line 669
    .line 670
    .line 671
    or-int/2addr v14, v15

    .line 672
    iput v14, v7, Laowu;->b:I

    .line 673
    .line 674
    iput v5, v7, Laowu;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    .line 676
    :catch_0
    :cond_11
    if-eqz v4, :cond_12

    .line 677
    .line 678
    iget-wide v14, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 679
    .line 680
    const/16 v5, 0xa

    .line 681
    .line 682
    shr-long/2addr v14, v5

    .line 683
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 684
    .line 685
    .line 686
    iget-object v5, v11, Lakbk;->b:Lakbq;

    .line 687
    .line 688
    check-cast v5, Laowu;

    .line 689
    .line 690
    iget v7, v5, Laowu;->b:I

    .line 691
    .line 692
    const/high16 v16, 0x20000

    .line 693
    .line 694
    or-int v7, v7, v16

    .line 695
    .line 696
    iput v7, v5, Laowu;->b:I

    .line 697
    .line 698
    long-to-int v7, v14

    .line 699
    iput v7, v5, Laowu;->t:I

    .line 700
    .line 701
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 702
    .line 703
    const/16 v7, 0x14

    .line 704
    .line 705
    shr-long/2addr v4, v7

    .line 706
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 707
    .line 708
    .line 709
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 710
    .line 711
    check-cast v7, Laowu;

    .line 712
    .line 713
    iget v14, v7, Laowu;->b:I

    .line 714
    .line 715
    const/high16 v15, 0x40000

    .line 716
    .line 717
    or-int/2addr v14, v15

    .line 718
    iput v14, v7, Laowu;->b:I

    .line 719
    .line 720
    long-to-int v4, v4

    .line 721
    iput v4, v7, Laowu;->u:I

    .line 722
    .line 723
    :cond_12
    if-eqz v8, :cond_17

    .line 724
    .line 725
    iget-object v4, v8, Lzqq;->f:Ljava/lang/Long;

    .line 726
    .line 727
    if-eqz v4, :cond_13

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 737
    .line 738
    check-cast v7, Laowu;

    .line 739
    .line 740
    iget v14, v7, Laowu;->b:I

    .line 741
    .line 742
    const/high16 v15, 0x80000

    .line 743
    .line 744
    or-int/2addr v14, v15

    .line 745
    iput v14, v7, Laowu;->b:I

    .line 746
    .line 747
    iput-wide v4, v7, Laowu;->v:J

    .line 748
    .line 749
    :cond_13
    iget-object v4, v8, Lzqq;->g:Ljava/lang/Long;

    .line 750
    .line 751
    if-eqz v4, :cond_14

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 758
    .line 759
    .line 760
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 761
    .line 762
    check-cast v7, Laowu;

    .line 763
    .line 764
    iget v14, v7, Laowu;->b:I

    .line 765
    .line 766
    const/high16 v15, 0x100000

    .line 767
    .line 768
    or-int/2addr v14, v15

    .line 769
    iput v14, v7, Laowu;->b:I

    .line 770
    .line 771
    iput-wide v4, v7, Laowu;->w:J

    .line 772
    .line 773
    :cond_14
    iget-object v4, v8, Lzqq;->h:Ljava/lang/Long;

    .line 774
    .line 775
    if-eqz v4, :cond_15

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 782
    .line 783
    .line 784
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 785
    .line 786
    check-cast v7, Laowu;

    .line 787
    .line 788
    iget v14, v7, Laowu;->b:I

    .line 789
    .line 790
    const/high16 v15, 0x200000

    .line 791
    .line 792
    or-int/2addr v14, v15

    .line 793
    iput v14, v7, Laowu;->b:I

    .line 794
    .line 795
    iput-wide v4, v7, Laowu;->x:J

    .line 796
    .line 797
    :cond_15
    iget-object v4, v8, Lzqq;->i:Ljava/lang/Long;

    .line 798
    .line 799
    if-eqz v4, :cond_16

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 806
    .line 807
    .line 808
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 809
    .line 810
    check-cast v7, Laowu;

    .line 811
    .line 812
    iget v14, v7, Laowu;->b:I

    .line 813
    .line 814
    const/high16 v15, 0x400000

    .line 815
    .line 816
    or-int/2addr v14, v15

    .line 817
    iput v14, v7, Laowu;->b:I

    .line 818
    .line 819
    iput-wide v4, v7, Laowu;->y:J

    .line 820
    .line 821
    :cond_16
    iget-object v4, v8, Lzqq;->j:Ljava/lang/Long;

    .line 822
    .line 823
    if-eqz v4, :cond_17

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 830
    .line 831
    .line 832
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 833
    .line 834
    check-cast v7, Laowu;

    .line 835
    .line 836
    iget v8, v7, Laowu;->b:I

    .line 837
    .line 838
    const/high16 v14, 0x800000

    .line 839
    .line 840
    or-int/2addr v8, v14

    .line 841
    iput v8, v7, Laowu;->b:I

    .line 842
    .line 843
    iput-wide v4, v7, Laowu;->z:J

    .line 844
    .line 845
    :cond_17
    iget-object v4, v12, Lzqp;->a:Ljava/lang/Long;

    .line 846
    .line 847
    if-eqz v4, :cond_18

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 854
    .line 855
    .line 856
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 857
    .line 858
    check-cast v7, Laowu;

    .line 859
    .line 860
    iget v8, v7, Laowu;->b:I

    .line 861
    .line 862
    const/high16 v14, 0x1000000

    .line 863
    .line 864
    or-int/2addr v8, v14

    .line 865
    iput v8, v7, Laowu;->b:I

    .line 866
    .line 867
    iput-wide v4, v7, Laowu;->A:J

    .line 868
    .line 869
    :cond_18
    iget-object v4, v12, Lzqp;->b:Ljava/lang/Long;

    .line 870
    .line 871
    if-eqz v4, :cond_19

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 878
    .line 879
    .line 880
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 881
    .line 882
    check-cast v7, Laowu;

    .line 883
    .line 884
    iget v8, v7, Laowu;->b:I

    .line 885
    .line 886
    const/high16 v14, 0x2000000

    .line 887
    .line 888
    or-int/2addr v8, v14

    .line 889
    iput v8, v7, Laowu;->b:I

    .line 890
    .line 891
    iput-wide v4, v7, Laowu;->B:J

    .line 892
    .line 893
    :cond_19
    iget-object v4, v12, Lzqp;->c:Ljava/lang/Long;

    .line 894
    .line 895
    if-eqz v4, :cond_1a

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 902
    .line 903
    .line 904
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 905
    .line 906
    check-cast v7, Laowu;

    .line 907
    .line 908
    iget v8, v7, Laowu;->b:I

    .line 909
    .line 910
    const/high16 v12, 0x4000000

    .line 911
    .line 912
    or-int/2addr v8, v12

    .line 913
    iput v8, v7, Laowu;->b:I

    .line 914
    .line 915
    iput-wide v4, v7, Laowu;->C:J

    .line 916
    .line 917
    :cond_1a
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Laowu;

    .line 922
    .line 923
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 924
    .line 925
    .line 926
    iget-object v5, v9, Lakbk;->b:Lakbq;

    .line 927
    .line 928
    check-cast v5, Laoww;

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iput-object v4, v5, Laoww;->c:Laowu;

    .line 934
    .line 935
    iget v4, v5, Laoww;->b:I

    .line 936
    .line 937
    or-int/2addr v4, v10

    .line 938
    iput v4, v5, Laoww;->b:I

    .line 939
    .line 940
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 941
    .line 942
    .line 943
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 944
    .line 945
    check-cast v4, Laowx;

    .line 946
    .line 947
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Laoww;

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iput-object v5, v4, Laowx;->c:Laoww;

    .line 957
    .line 958
    iget v5, v4, Laowx;->b:I

    .line 959
    .line 960
    or-int/2addr v5, v10

    .line 961
    iput v5, v4, Laowx;->b:I

    .line 962
    .line 963
    sget-object v4, Laoxw;->a:Laoxw;

    .line 964
    .line 965
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v5, v0, Lzqr;->f:Laoaq;

    .line 970
    .line 971
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget-object v7, v0, Lzqr;->g:Lwuy;

    .line 982
    .line 983
    if-eqz v5, :cond_1b

    .line 984
    .line 985
    invoke-virtual {v7, v2, v3}, Lwuy;->m(ILabih;)Laoxv;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    goto :goto_a

    .line 990
    :cond_1b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-virtual {v7, v2, v3}, Lwuy;->m(ILabih;)Laoxv;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    :goto_a
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 1002
    .line 1003
    check-cast v3, Laoxw;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iput-object v2, v3, Laoxw;->c:Laoxv;

    .line 1009
    .line 1010
    iget v2, v3, Laoxw;->b:I

    .line 1011
    .line 1012
    or-int/2addr v2, v10

    .line 1013
    iput v2, v3, Laoxw;->b:I

    .line 1014
    .line 1015
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 1019
    .line 1020
    check-cast v2, Laowx;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Laoxw;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iput-object v3, v2, Laowx;->d:Laoxw;

    .line 1032
    .line 1033
    iget v3, v2, Laowx;->b:I

    .line 1034
    .line 1035
    or-int/lit8 v3, v3, 0x2

    .line 1036
    .line 1037
    iput v3, v2, Laowx;->b:I

    .line 1038
    .line 1039
    sget-object v2, Laowv;->a:Laowv;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v0, v0, Lzqr;->a:Landroid/content/Context;

    .line 1046
    .line 1047
    sget v3, Lzmf;->b:I

    .line 1048
    .line 1049
    const-string v3, "power"

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    check-cast v0, Landroid/os/PowerManager;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 1068
    .line 1069
    check-cast v3, Laowv;

    .line 1070
    .line 1071
    iget v4, v3, Laowv;->b:I

    .line 1072
    .line 1073
    or-int/2addr v4, v10

    .line 1074
    iput v4, v3, Laowv;->b:I

    .line 1075
    .line 1076
    iput-boolean v0, v3, Laowv;->c:Z

    .line 1077
    .line 1078
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v6, Lakbk;->b:Lakbq;

    .line 1082
    .line 1083
    check-cast v0, Laowx;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Laowv;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iput-object v2, v0, Laowx;->f:Laowv;

    .line 1095
    .line 1096
    iget v2, v0, Laowx;->b:I

    .line 1097
    .line 1098
    or-int/lit8 v2, v2, 0x8

    .line 1099
    .line 1100
    iput v2, v0, Laowx;->b:I

    .line 1101
    .line 1102
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v6, Lakbk;->b:Lakbq;

    .line 1106
    .line 1107
    check-cast v0, Laowx;

    .line 1108
    .line 1109
    add-int/lit8 v2, p1, -0x1

    .line 1110
    .line 1111
    iput v2, v0, Laowx;->e:I

    .line 1112
    .line 1113
    iget v2, v0, Laowx;->b:I

    .line 1114
    .line 1115
    or-int/lit8 v2, v2, 0x4

    .line 1116
    .line 1117
    iput v2, v0, Laowx;->b:I

    .line 1118
    .line 1119
    if-eqz v1, :cond_1c

    .line 1120
    .line 1121
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v6, Lakbk;->b:Lakbq;

    .line 1125
    .line 1126
    check-cast v0, Laowx;

    .line 1127
    .line 1128
    iget v2, v0, Laowx;->b:I

    .line 1129
    .line 1130
    or-int/lit8 v2, v2, 0x10

    .line 1131
    .line 1132
    iput v2, v0, Laowx;->b:I

    .line 1133
    .line 1134
    iput-object v1, v0, Laowx;->g:Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_1c
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Laowx;

    .line 1141
    .line 1142
    return-object v0
.end method

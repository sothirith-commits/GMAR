.class public final Lbwrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Lcaqo;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lcxtq;

.field private final g:Lcxtq;

.field private final h:Lcxtq;

.field private final i:Lcenn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjpl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    sput-object v0, Lbwrj;->c:Lcaqo;

    return-void
.end method

.method public constructor <init>(Lcxtq;Landroid/content/Context;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcenn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lbwrj;->i:Lcenn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Lbpmf;

    const/16 v0, 0xf

    invoke-direct {p8, p1, v0}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p8

    new-instance v0, Lbwrg;

    invoke-direct {v0, p4, p8, p1}, Lbwrg;-><init>(Lcxtq;Lcaqo;Lcxtq;)V

    iput-object v0, p0, Lbwrj;->d:Lcxtq;

    iput-object p2, p0, Lbwrj;->a:Landroid/content/Context;

    iput-object p3, p0, Lbwrj;->e:Lcxtq;

    iput-object p5, p0, Lbwrj;->f:Lcxtq;

    iput-object p6, p0, Lbwrj;->g:Lcxtq;

    iput-object p7, p0, Lbwrj;->h:Lcxtq;

    return-void
.end method

.method public static synthetic a()Lcapl;
    .locals 5

    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v1, "getOtherPss"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    sget-object v0, Lbwrj;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lbosh;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbosh;-><init>(I)V

    sput-object p0, Lbwrj;->c:Lcaqo;

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "expected a non-null reference"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcaqx;

    invoke-static {v0, v1}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    new-instance p1, Lccat;

    invoke-direct {p1, v1}, Lccat;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lccan;->c()[B

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    if-eqz p2, :cond_0

    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lcyxu;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Lbpmf;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iget-object v4, v0, Lbwrj;->d:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lbynn;->b()V

    check-cast v4, Lbwqu;

    iget-boolean v5, v4, Lbwqu;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v0, Lbwrj;->a:Landroid/content/Context;

    invoke-static {v5}, Lbwnc;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v5

    filled-new-array {v2}, [I

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    aget-object v5, v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-boolean v4, v4, Lbwqu;->c:Z

    if-eqz v4, :cond_1

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v8, v0, Lbwrj;->a:Landroid/content/Context;

    invoke-static {v8}, Lbwnc;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v8, v0, Lbwrj;->e:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-string v8, "self"

    :goto_2
    const-string v9, "status"

    invoke-static {v8, v9, v6}, Lbwrj;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Lbwri;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lbwri;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v6}, Lbwrj;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lbwri;->f:Ljava/lang/Long;

    sget-object v9, Lbwri;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v6}, Lbwrj;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lbwri;->g:Ljava/lang/Long;

    sget-object v9, Lbwri;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v6}, Lbwrj;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lbwri;->h:Ljava/lang/Long;

    sget-object v9, Lbwri;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v6}, Lbwrj;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lbwri;->i:Ljava/lang/Long;

    sget-object v9, Lbwri;->e:Ljava/util/regex/Pattern;

    invoke-static {v9, v6}, Lbwrj;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lbwri;->j:Ljava/lang/Long;

    :goto_4
    iget-object v6, v0, Lbwrj;->f:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_5

    iget-object v6, v0, Lbwrj;->g:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "dmabuf_rss"

    invoke-static {v6, v10, v9}, Lbwrj;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbwrj;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "dmabuf_rss_hwm"

    invoke-static {v10, v11, v9}, Lbwrj;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbwrj;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "dmabuf_pss"

    invoke-static {v11, v12, v9}, Lbwrj;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbwrj;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lbwrh;

    invoke-direct {v12, v6, v10, v11}, Lbwrh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_5
    sget-object v6, Lcyxu;->a:Lcyxu;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v10, Lcyxt;->a:Lcyxt;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lcyxr;->a:Lcyxr;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    const/4 v13, -0x1

    if-nez v5, :cond_6

    goto/16 :goto_c

    :cond_6
    iget v14, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcyxr;

    iget v7, v15, Lcyxr;->b:I

    or-int/2addr v7, v9

    iput v7, v15, Lcyxr;->b:I

    iput v14, v15, Lcyxr;->c:I

    iget v7, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->d:I

    iget v7, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->e:I

    iget v7, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->f:I

    iget v7, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->g:I

    iget v7, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->h:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->i:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->j:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->l:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->k:I

    invoke-static {v5}, Lbwrj;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v7

    if-eq v7, v13, :cond_7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->m:I

    :cond_7
    :try_start_0
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v5

    const-string v7, "summary.code"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->o:I

    :cond_9
    const-string v7, "summary.stack"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->p:I

    :cond_b
    const-string v7, "summary.graphics"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->q:I

    :cond_d
    const-string v7, "summary.system"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    const/high16 v17, 0x10000

    or-int v15, v15, v17

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->s:I

    :cond_f
    const-string v7, "summary.java-heap"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcyxr;

    iget v15, v14, Lcyxr;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lcyxr;->b:I

    iput v7, v14, Lcyxr;->n:I

    :cond_11
    const-string v7, "summary.private-other"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v14, v7, Lcyxr;->b:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v7, Lcyxr;->b:I

    iput v5, v7, Lcyxr;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    iget-wide v14, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v5, 0xa

    shr-long/2addr v14, v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxr;

    iget v7, v5, Lcyxr;->b:I

    const/high16 v16, 0x20000

    or-int v7, v7, v16

    iput v7, v5, Lcyxr;->b:I

    long-to-int v7, v14

    iput v7, v5, Lcyxr;->t:I

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v7, 0x14

    shr-long/2addr v4, v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v14, v7, Lcyxr;->b:I

    const/high16 v15, 0x40000

    or-int/2addr v14, v15

    iput v14, v7, Lcyxr;->b:I

    long-to-int v4, v4

    iput v4, v7, Lcyxr;->u:I

    :cond_14
    if-nez v8, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-object v4, v8, Lbwri;->f:Ljava/lang/Long;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v14, v7, Lcyxr;->b:I

    const/high16 v15, 0x80000

    or-int/2addr v14, v15

    iput v14, v7, Lcyxr;->b:I

    iput-wide v4, v7, Lcyxr;->v:J

    :cond_16
    iget-object v4, v8, Lbwri;->g:Ljava/lang/Long;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v14, v7, Lcyxr;->b:I

    const/high16 v15, 0x100000

    or-int/2addr v14, v15

    iput v14, v7, Lcyxr;->b:I

    iput-wide v4, v7, Lcyxr;->w:J

    :cond_17
    iget-object v4, v8, Lbwri;->h:Ljava/lang/Long;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v14, v7, Lcyxr;->b:I

    const/high16 v15, 0x200000

    or-int/2addr v14, v15

    iput v14, v7, Lcyxr;->b:I

    iput-wide v4, v7, Lcyxr;->x:J

    :cond_18
    iget-object v4, v8, Lbwri;->i:Ljava/lang/Long;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v14, v7, Lcyxr;->b:I

    const/high16 v15, 0x400000

    or-int/2addr v14, v15

    iput v14, v7, Lcyxr;->b:I

    iput-wide v4, v7, Lcyxr;->y:J

    :cond_19
    iget-object v4, v8, Lbwri;->j:Ljava/lang/Long;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v8, v7, Lcyxr;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v8, v14

    iput v8, v7, Lcyxr;->b:I

    iput-wide v4, v7, Lcyxr;->z:J

    :cond_1a
    :goto_d
    if-nez v12, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v4, v12, Lbwrh;->a:Ljava/lang/Long;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v8, v7, Lcyxr;->b:I

    const/high16 v14, 0x1000000

    or-int/2addr v8, v14

    iput v8, v7, Lcyxr;->b:I

    iput-wide v4, v7, Lcyxr;->A:J

    :cond_1c
    iget-object v4, v12, Lbwrh;->b:Ljava/lang/Long;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v8, v7, Lcyxr;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v8, v14

    iput v8, v7, Lcyxr;->b:I

    iput-wide v4, v7, Lcyxr;->B:J

    :cond_1d
    iget-object v4, v12, Lbwrh;->c:Ljava/lang/Long;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v8, v7, Lcyxr;->b:I

    const/high16 v12, 0x4000000

    or-int/2addr v8, v12

    iput v8, v7, Lcyxr;->b:I

    iput-wide v4, v7, Lcyxr;->C:J

    :cond_1e
    :goto_e
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyxr;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyxt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcyxt;->c:Lcyxr;

    iget v4, v5, Lcyxt;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Lcyxt;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyxu;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcyxt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcyxu;->c:Lcyxt;

    iget v5, v4, Lcyxu;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lcyxu;->b:I

    sget-object v4, Lcyyu;->a:Lcyyu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lbwrj;->h:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v0, Lbwrj;->i:Lcenn;

    if-eqz v5, :cond_1f

    invoke-virtual {v7, v2, v3}, Lcenn;->q(ILcaqo;)Lcyyt;

    move-result-object v2

    goto :goto_f

    :cond_1f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v7, v2, v3}, Lcenn;->q(ILcaqo;)Lcyyt;

    move-result-object v2

    :goto_f
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyyu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcyyu;->c:Lcyyt;

    iget v2, v3, Lcyyu;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lcyyu;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyxu;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcyyu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcyxu;->d:Lcyyu;

    iget v3, v2, Lcyxu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcyxu;->b:I

    sget-object v2, Lcyxs;->a:Lcyxs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Lbwrj;->a:Landroid/content/Context;

    sget v3, Lbwnc;->b:I

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxs;

    iget v4, v3, Lcyxs;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lcyxs;->b:I

    iput-boolean v0, v3, Lcyxs;->c:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyxs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcyxu;->f:Lcyxs;

    iget v2, v0, Lcyxu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcyxu;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxu;

    add-int/lit8 v2, p1, -0x1

    iput v2, v0, Lcyxu;->e:I

    iget v2, v0, Lcyxu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcyxu;->b:I

    if-eqz v1, :cond_20

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxu;

    iget v2, v0, Lcyxu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcyxu;->b:I

    iput-object v1, v0, Lcyxu;->g:Ljava/lang/String;

    :cond_20
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxu;

    return-object v0
.end method

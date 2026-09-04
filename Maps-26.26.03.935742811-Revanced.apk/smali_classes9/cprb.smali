.class public final Lcprb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lcazf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcpqw;

.field public final d:Lcoxl;

.field public final e:Lbkmc;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final l:Lbkmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lcprb;->k:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoxl;Lcpqw;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcprb;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcprb;->i:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcprb;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcprb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcprb;->d:Lcoxl;

    iput-object p3, p0, Lcprb;->c:Lcpqw;

    invoke-static {}, Lcptu;->a()V

    iput-object p4, p0, Lcprb;->f:Ljava/lang/String;

    invoke-static {}, Lcoxd;->b()Lcoxd;

    move-result-object p3

    new-instance v0, Lcakn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcakn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcoxd;->a(Ljava/util/concurrent/Callable;)Lbkmc;

    move-result-object p3

    iput-object p3, p0, Lcprb;->l:Lbkmc;

    invoke-static {}, Lcoxd;->b()Lcoxd;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcakn;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lcakn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcoxd;->a(Ljava/util/concurrent/Callable;)Lbkmc;

    move-result-object p2

    iput-object p2, p0, Lcprb;->e:Lbkmc;

    sget-object p2, Lcprb;->k:Lcazf;

    invoke-virtual {p2, p4}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lbjsk;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcprb;->g:I

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized b()Lcom/google/common/collect/ImmutableList;
    .locals 5

    const-class v0, Lcprb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcprb;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lgcd;->F(Landroid/content/res/Configuration;)Lfzd;

    move-result-object v1

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lfzd;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lfzd;->f(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Lcprb;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lcpra;Lcpld;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcprb;->f(Lcpld;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcprb;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcpra;->a()Lcprc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcprb;->e(Lcprc;Lcpld;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JLcpld;Lcpqz;)V
    .locals 9

    sget-object v0, Lcoxc;->a:Lcoxc;

    new-instance v1, Laosv;

    const/16 v8, 0xa

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Laosv;-><init>(Lcprb;Lcpld;Ljava/lang/Object;JLcpqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcprc;Lcpld;)V
    .locals 7

    iget-object v0, p0, Lcprb;->l:Lbkmc;

    invoke-virtual {v0}, Lbkmc;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcprb;->f:Ljava/lang/String;

    sget-object v1, Lbjns;->a:Lbjns;

    invoke-virtual {v1, v0}, Lbjns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    sget-object v0, Lcoxc;->a:Lcoxc;

    new-instance v1, Lbxzf;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcpld;J)Z
    .locals 2

    iget-object p0, p0, Lcprb;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p0, 0x7530

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public final Lbwnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcapl;Lcxtq;)Lbwnk;
    .locals 0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwnk;

    goto :goto_0

    :cond_0
    new-instance p0, Lbwnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcyyw;
    .locals 1

    sget-object v0, Lcvdu;->a:Lcvdu;

    invoke-virtual {v0}, Lcvdu;->b()Lcvdv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcvdv;->b(Landroid/content/Context;)Lcyyw;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcubo;

    iget p0, p0, Lcubo;->a:I

    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcubo;

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lcapl;Lcxtq;)Lbwql;
    .locals 0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwql;

    goto :goto_0

    :cond_0
    new-instance p0, Lbwqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g()Lbwrz;
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v1, Lbwrz;

    invoke-direct {v1, v0, v0}, Lbwrz;-><init>(Lcapl;Lcapl;)V

    return-object v1
.end method

.method public static h(Lcapl;Lcxtq;)Lbwsq;
    .locals 0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwsq;

    goto :goto_0

    :cond_0
    new-instance p0, Lbwss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lcapl;Lcxtq;)Lbwtf;
    .locals 0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwtf;

    goto :goto_0

    :cond_0
    new-instance p0, Lbwta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcapl;Lcxtq;)Lcyes;
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->aE(Lcapl;Lcxtq;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcapl;Lcxtq;)Lcyes;
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->aE(Lcapl;Lcxtq;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 6

    invoke-static {}, Llaf;->a()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    cmp-long p0, v4, v1

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    :catch_0
    :goto_0
    const/4 p0, 0x6

    if-le v0, p0, :cond_2

    const-wide/16 v3, 0x1800

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    if-le v0, p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Lcadh;

    const/4 v1, -0x2

    invoke-direct {v0, p0, p0, v1}, Lcadh;-><init>(III)V

    sput-object v0, Llae;->d:Lcadh;

    sput-object v0, Lkyl;->c:Lcadh;

    invoke-static {}, Lkyl;->d()Llif;

    move-result-object p0

    instance-of v0, p0, Lkyl;

    if-eqz v0, :cond_4

    check-cast p0, Lkyl;

    iget-object p1, p0, Lkyl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static m(Lcdur;)Lcxxc;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyfv;

    invoke-direct {v0, p0}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcxxc;)Lcyes;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcabh;

    invoke-direct {v0, p0}, Lcabh;-><init>(Lcxxc;)V

    return-object v0
.end method

.method public static o(Lcxxc;)Lcyes;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcabh;

    invoke-direct {v0, p0}, Lcabh;-><init>(Lcxxc;)V

    return-object v0
.end method

.method public static p(Lcxxc;Lbh;)Lcyes;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcenr;->bf(Lcxxc;Lgoz;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lcuse;->a:Lcuse;

    invoke-virtual {v0}, Lcuse;->b()Lcusf;

    move-result-object v0

    invoke-interface {v0}, Lcusf;->a()Z

    move-result v0

    return v0
.end method

.method public static s(Lcenn;Lcdur;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcenn;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lcxxc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lcenn;Lcdur;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcenn;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lcxxc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u()Lbsye;
    .locals 2

    sget v0, Lbxcb;->a:I

    new-instance v0, Lbsye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsye;-><init>([C)V

    return-object v0
.end method

.method public static v(Lcxtq;)Lbzjm;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzjm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

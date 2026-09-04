.class public final Lbcqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private c:Z

.field private d:Lcapl;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbcqa;->d:Lcapl;

    iput-object p1, p0, Lbcqa;->a:Lcufa;

    iput-object p2, p0, Lbcqa;->b:Lcufa;

    return-void
.end method

.method private final declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbcqa;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Laxik;->b(Landroid/content/Context;)Laxhk;

    move-result-object p1

    invoke-interface {p1}, Laxhk;->m()Ljava/io/File;

    move-result-object p1

    new-instance v0, Lbcpz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcpz;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbcqa;->d:Lcapl;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :cond_4
    :goto_0
    iget-object v3, p0, Lbcqa;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    sget-object v4, Lbcpy;->a:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lbhmp;->a(I)V

    iput-boolean v2, p0, Lbcqa;->c:Z

    if-eqz p1, :cond_5

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_5

    aget-object v0, p1, v1

    invoke-static {v0}, Lbroc;->k(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 2

    iget-object p0, p0, Lbcqa;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcez;

    invoke-interface {p0}, Lbcez;->q()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    instance-of p0, p1, Laxhk;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Laxhk;

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbcqa;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbcqa;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbcqa;->b(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lbcqa;->d:Lcapl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

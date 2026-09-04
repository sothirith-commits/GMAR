.class public final Lcetu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lceux;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcetu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcetu;->c:Landroid/content/Context;

    new-instance p1, Lcerw;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcerw;-><init>(I)V

    iput-object p1, p0, Lcetu;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lbkmc;
    .locals 4

    sget-object v0, Lcetu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcetu;->b:Lceux;

    if-nez v1, :cond_0

    new-instance v1, Lceux;

    invoke-direct {v1, p0}, Lceux;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcetu;->b:Lceux;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    invoke-static {}, Lceuj;->a()Lceuj;

    move-result-object p2

    invoke-virtual {p2, p0}, Lceuj;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lceut;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lceut;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lceut;->d(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lceut;->c(Landroid/content/Intent;Z)V

    if-nez p0, :cond_1

    sget-object p0, Lceut;->c:Lbkll;

    sget-wide v2, Lceut;->a:J

    invoke-virtual {p0, v2, v3}, Lbkll;->a(J)V

    :cond_1
    invoke-virtual {v1, p1}, Lceux;->a(Landroid/content/Intent;)Lbkmc;

    move-result-object p0

    new-instance v0, Lvsz;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkmc;->m(Lbklu;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, Lceux;->a(Landroid/content/Intent;)Lbkmc;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Lceux;->a(Landroid/content/Intent;)Lbkmc;

    move-result-object p0

    new-instance p1, Lcerw;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcerw;-><init>(I)V

    new-instance p2, Lajxw;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Lcetu;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcetu;->b:Lceux;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setServiceConnection(Lceux;)V
    .locals 1

    sget-object v0, Lcetu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcetu;->b:Lceux;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lbkmc;
    .locals 5

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcetu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/16 v4, 0x1a

    if-lt v1, v4, :cond_2

    if-nez v3, :cond_2

    invoke-static {v0, p1, v2}, Lcetu;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcetu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbtsx;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lbjhv;->W(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbkmc;

    move-result-object v1

    new-instance v2, Lcett;

    invoke-direct {v2, v0, p1, v3}, Lcett;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, p0, v2}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

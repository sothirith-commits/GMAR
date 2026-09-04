.class public final Lbjxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lblgq;

.field private static final b:Ljava/util/Random;

.field private static final c:Lcduq;

.field private static final d:Ljava/lang/Object;

.field private static e:Lbmir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblgx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjxk;->a:Lblgq;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbjxk;->b:Ljava/util/Random;

    sget-object v0, Lbjzv;->a:Lbixg;

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const-string v1, "BrellaExmplStor-%d"

    iput-object v1, v0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Lbixg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v0

    sput-object v0, Lbjxk;->c:Lcduq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjxk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbmir;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lbjxk;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbjxk;->e:Lbmir;

    if-nez v0, :cond_0

    new-instance v6, Lbmir;

    new-instance v0, Lbjxi;

    const-string v2, "brella_example_store"

    sget-object v3, Lbjxk;->a:Lblgq;

    sget-object v4, Lbjxk;->b:Ljava/util/Random;

    sget-object v5, Lbjxk;->c:Lcduq;

    invoke-direct/range {v0 .. v5}, Lbjxi;-><init>(Landroid/content/Context;Ljava/lang/String;Lblgq;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    const-class v2, Lcom/google/android/gms/learning/examplestoreimpl/defaultimpl/DefaultExampleStoreDataTtlService;

    invoke-direct {v6, v1, v0, v5, v2}, Lbmir;-><init>(Landroid/content/Context;Lbjxi;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    sput-object v6, Lbjxk;->e:Lbmir;

    move-object v0, v6

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

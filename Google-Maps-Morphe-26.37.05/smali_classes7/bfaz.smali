.class public final Lbfaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgld;

.field private static final b:Ljava/util/Random;

.field private static final c:Lbyyi;

.field private static final d:Ljava/lang/Object;

.field private static e:Lbhnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbglj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfaz;->a:Lbgld;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbfaz;->b:Ljava/util/Random;

    .line 15
    .line 16
    sget-object v0, Lbfdm;->a:Lbekv;

    .line 17
    .line 18
    new-instance v0, Lcqqb;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcqqb;-><init>([B)V

    .line 23
    .line 24
    const-string v1, "BrellaExmplStor-%d"

    .line 25
    .line 26
    iput-object v1, v0, Lcqqb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lbekv;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lbfaz;->c:Lbyyi;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lbfaz;->d:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbhnd;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbfaz;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lbfaz;->e:Lbhnd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbhnd;

    .line 14
    .line 15
    new-instance v2, Lbfax;

    .line 16
    .line 17
    sget-object v3, Lbfaz;->a:Lbgld;

    .line 18
    .line 19
    sget-object v4, Lbfaz;->b:Ljava/util/Random;

    .line 20
    .line 21
    sget-object v5, Lbfaz;->c:Lbyyi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v4, v5}, Lbfax;-><init>(Landroid/content/Context;Lbgld;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    const-class v3, Lcom/google/android/gms/learning/examplestoreimpl/defaultimpl/DefaultExampleStoreDataTtlService;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v5, v3}, Lbhnd;-><init>(Landroid/content/Context;Lbfax;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    .line 30
    .line 31
    sput-object v1, Lbfaz;->e:Lbhnd;

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

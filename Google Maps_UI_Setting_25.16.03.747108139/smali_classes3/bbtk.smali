.class public final Lbbtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdbg;

.field private static final b:Ljava/util/Random;

.field private static final c:Lbssy;

.field private static final d:Ljava/lang/Object;

.field private static e:Lbhpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbtk;->a:Lbdbg;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbtk;->b:Ljava/util/Random;

    .line 14
    .line 15
    sget-object v0, Lbbvl;->a:Lbayd;

    .line 16
    .line 17
    new-instance v0, Lchti;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lchti;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v1, "BrellaExmplStor-%d"

    .line 24
    .line 25
    iput-object v1, v0, Lchti;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbayd;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbbtk;->c:Lbssy;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbbtk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbhpg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p0, Lbbtk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lbbtk;->e:Lbhpg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v6, Lbhpg;

    .line 13
    .line 14
    new-instance v0, Lbbth;

    .line 15
    .line 16
    const-string v2, "brella_example_store"

    .line 17
    .line 18
    sget-object v3, Lbbtk;->a:Lbdbg;

    .line 19
    .line 20
    sget-object v4, Lbbtk;->b:Ljava/util/Random;

    .line 21
    .line 22
    sget-object v5, Lbbtk;->c:Lbssy;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lbbth;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdbg;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/gms/learning/examplestoreimpl/defaultimpl/DefaultExampleStoreDataTtlService;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0, v5, v2}, Lbhpg;-><init>(Landroid/content/Context;Lbbth;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lbbtk;->e:Lbhpg;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbbtk;->e:Lbhpg;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

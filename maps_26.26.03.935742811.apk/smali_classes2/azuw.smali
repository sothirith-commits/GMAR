.class public Lazuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:I


# instance fields
.field public c:Lazuv;

.field public d:Ljava/util/ArrayList;

.field private final e:Lazut;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azuw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazuw;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xbb8

    sput v0, Lazuw;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcob;Lbcxj;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-static {}, Lazuw;->c()Ljava/net/URL;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazut;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lazut;-><init>(Lazuw;Landroid/app/Application;Lbcob;Lbcxj;Ljava/net/URL;)V

    iput-object v0, v1, Lazuw;->e:Lazut;

    iput-object p4, v1, Lazuw;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://www.gstatic.com/generate_204"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Lazuv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazuw;->c:Lazuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lazuu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazuw;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazuw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lazuw;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lazuw;->e:Lazut;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

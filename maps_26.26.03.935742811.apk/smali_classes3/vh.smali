.class public final Lvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsm;->a()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lvh;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lbcn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v0

    new-instance v1, Lfni;

    invoke-direct {v1}, Lfni;-><init>()V

    new-instance v2, Lvg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v3, v4}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v1
.end method

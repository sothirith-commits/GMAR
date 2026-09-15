.class public final Lcom/bumptech/glide/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final MAIN_THREAD_EXECUTOR_FRONT:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/Executors$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/util/Executors$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR_FRONT:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Lcom/bumptech/glide/util/Executors$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

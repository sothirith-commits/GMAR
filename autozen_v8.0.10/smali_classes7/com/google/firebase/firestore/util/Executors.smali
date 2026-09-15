.class public final Lcom/google/firebase/firestore/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lp3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/ThrottledForwardingExecutor;-><init>(ILjava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

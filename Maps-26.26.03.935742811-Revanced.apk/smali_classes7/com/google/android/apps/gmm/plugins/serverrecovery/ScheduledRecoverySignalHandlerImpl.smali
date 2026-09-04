.class public final Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p2, Laxeu;->a:Laxeu;

    invoke-static {p2, p1}, Laxhr;->m(Laxeu;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lbwvp;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Laxao;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Lzxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic b:Laddc;


# direct methods
.method public synthetic constructor <init>(Laddc;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxj;->b:Laddc;

    .line 5
    .line 6
    iput-object p2, p0, Lzxj;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxj;->b:Laddc;

    .line 2
    .line 3
    iget-object p0, p0, Lzxj;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

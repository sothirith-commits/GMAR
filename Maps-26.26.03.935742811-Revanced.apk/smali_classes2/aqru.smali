.class public final Laqru;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laqrv;


# direct methods
.method public constructor <init>(Laqrv;)V
    .locals 0

    iput-object p1, p0, Laqru;->a:Laqrv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "DownloadSuccessNotificationId"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-object p0, p0, Laqru;->a:Laqrv;

    iget-object v0, p0, Laqrv;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laqrv;->j()V

    :cond_0
    return-void
.end method

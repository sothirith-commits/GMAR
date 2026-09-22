.class public final Laonh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laoni;


# direct methods
.method public constructor <init>(Laoni;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laonh;->a:Laoni;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "DownloadSuccessNotificationId"

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    iget-object p0, p0, Laonh;->a:Laoni;

    .line 11
    .line 12
    iget-object v0, p0, Laoni;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laoni;->j()V

    .line 24
    :cond_0
    return-void
.end method

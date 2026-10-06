.class public final Lavdp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lavdq;


# direct methods
.method public constructor <init>(Lavdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavdp;->a:Lavdq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavdp;->a:Lavdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavdq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lavdq;->c:Lbndh;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbndh;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lavdq;->d:Lbyyj;

    .line 19
    .line 20
    new-instance v1, Lapty;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    int-to-long p0, p1

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr p0, v2

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, p0, p1, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lavdq;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lavdp;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

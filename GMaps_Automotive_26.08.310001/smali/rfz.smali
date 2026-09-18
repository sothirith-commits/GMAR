.class final Lrfz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lrga;


# direct methods
.method public constructor <init>(Lrga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfz;->a:Lrga;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrfz;->a:Lrga;

    .line 2
    .line 3
    iget-object p1, p0, Lrga;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrga;->e:Lqed;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqed;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lrga;->e:Lqed;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrga;->b(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

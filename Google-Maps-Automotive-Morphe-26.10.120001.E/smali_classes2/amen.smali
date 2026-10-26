.class public final Lamen;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lameo;


# direct methods
.method public constructor <init>(Lameo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamen;->a:Lameo;

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
    .locals 1

    .line 1
    new-instance p1, Ladsw;

    .line 2
    .line 3
    iget-object p0, p0, Lamen;->a:Lameo;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Ladsw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lameo;->g:Lamcm;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lamcm;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ladsw;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Ladsw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lameo;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

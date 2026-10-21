.class public final Lphx;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Lphy;


# direct methods
.method public constructor <init>(Lphy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphx;->a:Lphy;

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
    new-instance p1, Lpci;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p1, p0, p2}, Lpci;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lphx;->a:Lphy;

    .line 8
    .line 9
    iget-object p0, p0, Lphy;->b:Ladfk;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

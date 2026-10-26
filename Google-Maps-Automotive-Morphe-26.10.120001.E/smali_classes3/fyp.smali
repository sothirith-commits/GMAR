.class public final Lfyp;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxlm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfyp;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfyp;->b:Lxlm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "ASSISTANT_ACTIVE"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lxls;->c:Lxls;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lxls;->a:Lxls;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lfyp;->b:Lxlm;

    .line 22
    .line 23
    sget-object p2, Lxlt;->d:Lxlt;

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Lxlm;->v(Lxlt;Lxls;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

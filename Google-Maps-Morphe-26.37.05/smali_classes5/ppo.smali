.class public final Lppo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbmne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmne;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lppo;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lppo;->b:Lbmne;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string p1, "ASSISTANT_ACTIVE"

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbmnk;->c:Lbmnk;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lbmnk;->a:Lbmnk;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lppo;->b:Lbmne;

    .line 23
    .line 24
    sget-object p2, Lbmnl;->d:Lbmnl;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Lbmne;->A(Lbmnl;Lbmnk;)V

    .line 28
    return-void
.end method

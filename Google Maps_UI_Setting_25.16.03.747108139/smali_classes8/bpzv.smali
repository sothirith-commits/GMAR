.class public final Lbpzv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbpzq;


# direct methods
.method public constructor <init>(Lbpzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpzv;->a:Lbpzq;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const-string p1, "install.status"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lbpzv;->a:Lbpzq;

    .line 48
    .line 49
    sget-object p2, Lbpzr;->b:Lbpzr;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbpzq;->a(Lbpzr;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lbpzv;->a:Lbpzq;

    .line 56
    .line 57
    sget-object p2, Lbpzr;->c:Lbpzr;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbpzq;->a(Lbpzr;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lbpzv;->a:Lbpzq;

    .line 64
    .line 65
    sget-object p2, Lbpzr;->a:Lbpzr;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbpzq;->a(Lbpzr;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lbwdg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbwda;


# direct methods
.method public constructor <init>(Lbwda;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwdg;->a:Lbwda;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string p1, "install.status"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    const/4 p2, 0x2

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    const/4 p2, 0x3

    .line 38
    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    const/4 p2, 0x4

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    const/4 p2, 0x6

    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lbwdg;->a:Lbwda;

    .line 49
    .line 50
    sget-object p1, Lbwdb;->b:Lbwdb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbwda;->a(Lbwdb;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lbwdg;->a:Lbwda;

    .line 57
    .line 58
    sget-object p1, Lbwdb;->c:Lbwdb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbwda;->a(Lbwdb;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lbwdg;->a:Lbwda;

    .line 65
    .line 66
    sget-object p1, Lbwdb;->a:Lbwdb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbwda;->a(Lbwdb;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

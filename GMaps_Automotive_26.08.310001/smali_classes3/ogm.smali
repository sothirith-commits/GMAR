.class final Logm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Logn;


# direct methods
.method public constructor <init>(Logn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logm;->a:Logn;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Logm;->a:Logn;

    .line 16
    .line 17
    iget-boolean p1, p0, Logn;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Logn;->h:Z

    .line 23
    .line 24
    iget-object p1, p0, Logn;->i:Lyzx;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lscy;->J(Lyzx;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Logn;->g:Lalax;

    .line 32
    .line 33
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lown;

    .line 38
    .line 39
    iget-object p1, p0, Logn;->f:Lalax;

    .line 40
    .line 41
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lagww;

    .line 46
    .line 47
    iget-boolean p1, p1, Lagww;->B:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Logn;->j:Lyzx;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lscy;->J(Lyzx;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

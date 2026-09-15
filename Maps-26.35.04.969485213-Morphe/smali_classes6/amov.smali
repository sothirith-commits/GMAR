.class final Lamov;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lamow;


# direct methods
.method public constructor <init>(Lamow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamov;->a:Lamow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lamov;->a:Lamow;

    .line 17
    .line 18
    iget-boolean p1, p0, Lamow;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lamow;->h:Z

    .line 24
    .line 25
    iget-object p1, p0, Lamow;->i:Lbsex;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbcga;->o(Lbsex;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lamow;->g:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lamql;

    .line 39
    .line 40
    iget-object p1, p1, Lamql;->c:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lamql;->a:Lbsex;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbcga;->o(Lbsex;)V

    .line 58
    .line 59
    sget-object p1, Lamql;->b:Lbsex;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbcga;->o(Lbsex;)V

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lamow;->f:Lcqlh;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcgbt;

    .line 71
    .line 72
    iget-boolean p1, p1, Lcgbt;->Z:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lamow;->j:Lbsex;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbcga;->o(Lbsex;)V

    .line 82
    :cond_2
    return-void
.end method

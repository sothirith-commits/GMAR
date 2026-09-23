.class final Lagvs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lagvt;


# direct methods
.method public constructor <init>(Lagvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvs;->a:Lagvt;

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
    if-eqz p1, :cond_0

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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lagvs;->a:Lagvt;

    .line 16
    .line 17
    iget-boolean p2, p1, Lagvt;->e:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lagvt;->e:Z

    .line 23
    .line 24
    iget-object p2, p1, Lagvt;->c:Lauit;

    .line 25
    .line 26
    sget-object v0, Lagvt;->a:Lbmob;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lauit;->d(Lbmob;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lagvt;->d:Lcgri;

    .line 32
    .line 33
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbyiy;

    .line 38
    .line 39
    iget-boolean p1, p1, Lbyiy;->aa:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lagvt;->b:Lbmob;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lauit;->d(Lbmob;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

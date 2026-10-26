.class public final Lgxb;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lgkr;

.field private final c:Lxvl;

.field private final d:Ljbt;


# direct methods
.method public constructor <init>(Lgkr;Ljbt;Landroid/content/Context;Lxvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxb;->b:Lgkr;

    .line 5
    .line 6
    iput-object p2, p0, Lgxb;->d:Ljbt;

    .line 7
    .line 8
    iput-object p3, p0, Lgxb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lgxb;->c:Lxvl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgxb;->b:Lgkr;

    .line 5
    .line 6
    invoke-interface {p1}, Lgkr;->d()Lgkt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lgkt;->a:Lgkt;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lgkr;->e()Lxtz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lxtz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lgkt;->b:Lgkt;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lgxb;->d:Ljbt;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Ljbt;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lgkr;->d()Lgkt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lgkt;->b:Lgkt;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lgxb;->c:Lxvl;

    .line 41
    .line 42
    iget-boolean p1, p0, Lxvl;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lxvl;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljbt;

    .line 49
    .line 50
    const p1, 0x7f0b0224

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljbt;->ac(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

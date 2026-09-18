.class public final Lgub;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lghy;

.field private final c:Lxmj;

.field private final d:Lixc;


# direct methods
.method public constructor <init>(Lghy;Lixc;Landroid/content/Context;Lxmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgub;->b:Lghy;

    .line 5
    .line 6
    iput-object p2, p0, Lgub;->d:Lixc;

    .line 7
    .line 8
    iput-object p3, p0, Lgub;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lgub;->c:Lxmj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgub;->b:Lghy;

    .line 5
    .line 6
    invoke-interface {p1}, Lghy;->d()Lgia;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lgia;->a:Lgia;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lghy;->e()Lxkw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lxkw;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lgia;->b:Lgia;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lgub;->d:Lixc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Lixc;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lghy;->d()Lgia;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lgia;->b:Lgia;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lgub;->c:Lxmj;

    .line 41
    .line 42
    iget-boolean p1, p0, Lxmj;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lxmj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lixc;

    .line 49
    .line 50
    const p1, 0x7f0b022b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lixc;->ad(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

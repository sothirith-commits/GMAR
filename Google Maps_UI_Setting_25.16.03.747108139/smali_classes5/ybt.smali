.class final Lybt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbstk;


# direct methods
.method public constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybt;->a:Lbstk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lyau;->b:Lyau;

    .line 2
    .line 3
    invoke-static {p1}, Lybu;->a(Lyau;)Lybu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lybt;->a:Lbstk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    check-cast p2, Laowm;

    .line 2
    .line 3
    invoke-virtual {p2}, Laowm;->a()Lbtqk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lybu;

    .line 8
    .line 9
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lybu;-><init>(Lbqfj;Lbqfj;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lybt;->a:Lbstk;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lyau;->a:Lyau;

    .line 2
    .line 3
    invoke-static {p1}, Lybu;->a(Lyau;)Lybu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lybt;->a:Lbstk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

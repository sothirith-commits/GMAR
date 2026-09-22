.class public final Lbutc;
.super Lbusw;
.source "PG"


# instance fields
.field final synthetic a:Ljud;


# direct methods
.method public constructor <init>(Ljud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbutc;->a:Ljud;

    .line 2
    .line 3
    invoke-direct {p0}, Lbusw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbutc;->a:Ljud;

    .line 2
    .line 3
    iget-object p0, p0, Ljud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbutd;

    .line 6
    .line 7
    iget-object v0, p0, Lbutd;->m:Landroid/os/IInterface;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbutd;->j:Landroid/os/IBinder$DeathRecipient;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbutd;->m:Landroid/os/IInterface;

    .line 21
    .line 22
    invoke-static {p0}, Lbutd;->f(Lbutd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

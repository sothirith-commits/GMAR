.class final Lbpkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbpla;


# direct methods
.method public constructor <init>(Lbpla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpkz;->a:Lbpla;

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
    new-instance p1, Lcgoe;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0}, Lcgoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbpkz;->a:Lbpla;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpla;->b(Lcgoe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lcgoe;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lcgoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbpkz;->a:Lbpla;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpla;->b(Lcgoe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lbpla;->c:I

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    iget-object v0, p0, Lbpkz;->a:Lbpla;

    .line 9
    .line 10
    new-instance v1, Lcgoe;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v2, "com.google.android.setupcompat.ISetupCompatService"

    .line 17
    .line 18
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lbpko;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object p2, v2

    .line 27
    check-cast p2, Lbpko;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v2, Lbpko;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lbpko;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v2

    .line 36
    :goto_1
    invoke-direct {v1, p1, p2}, Lcgoe;-><init>(ILbpko;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbpla;->b(Lcgoe;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lcgoe;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0}, Lcgoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbpkz;->a:Lbpla;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpla;->b(Lcgoe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

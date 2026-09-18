.class final Lhuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lhuk;


# direct methods
.method public constructor <init>(Lhuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuj;->a:Lhuk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "onBind() returned null"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhuj;->a:Lhuk;

    .line 9
    .line 10
    iget-object p0, p0, Lhuk;->a:Lacvd;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    sget p1, Lhuk;->c:I

    .line 2
    .line 3
    instance-of p1, p2, Lmgw;

    .line 4
    .line 5
    iget-object p0, p0, Lhuj;->a:Lhuk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lmgw;

    .line 10
    .line 11
    iget-object p0, p0, Lhuk;->a:Lacvd;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p2, "Not a ListenableJobService"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhuk;->a:Lacvd;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget p0, Lhuk;->c:I

    .line 2
    .line 3
    return-void
.end method

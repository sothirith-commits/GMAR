.class final Lbvmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbvmo;


# direct methods
.method public constructor <init>(Lbvmo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvmn;->a:Lbvmo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcqhv;

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcqhv;-><init>(ILbvmd;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbvmn;->a:Lbvmo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbvmo;->b(Lcqhv;)V

    .line 13
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcqhv;

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcqhv;-><init>(ILbvmd;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbvmn;->a:Lbvmo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbvmo;->b(Lcqhv;)V

    .line 13
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget p1, Lbvmo;->c:I

    .line 5
    const/4 p1, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lbvmn;->a:Lbvmo;

    .line 10
    .line 11
    new-instance v0, Lcqhv;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    const-string v1, "com.google.android.setupcompat.ISetupCompatService"

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Lbvmd;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    move-object p2, v1

    .line 27
    .line 28
    check-cast p2, Lbvmd;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    new-instance v1, Lbvmd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Lbvmd;-><init>(Landroid/os/IBinder;)V

    .line 35
    move-object p2, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {v0, p1, p2}, Lcqhv;-><init>(ILbvmd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbvmo;->b(Lcqhv;)V

    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcqhv;

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcqhv;-><init>(ILbvmd;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbvmn;->a:Lbvmo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbvmo;->b(Lcqhv;)V

    .line 13
    return-void
.end method

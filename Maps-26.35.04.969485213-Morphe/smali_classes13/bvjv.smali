.class public final Lbvjv;
.super Lbvjq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Ljtb;


# direct methods
.method public constructor <init>(Ljtb;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbvjv;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lbvjv;->b:Ljtb;

    .line 4
    .line 5
    invoke-direct {p0}, Lbvjq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvjv;->b:Ljtb;

    .line 2
    .line 3
    iget-object v0, v0, Ljtb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbvjx;

    .line 7
    .line 8
    iget-object v2, v1, Lbvjx;->h:Lbvju;

    .line 9
    .line 10
    iget-object v3, p0, Lbvjv;->a:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lbvju;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lbvjx;->m:Landroid/os/IInterface;

    .line 17
    .line 18
    :try_start_0
    move-object v1, v0

    .line 19
    check-cast v1, Lbvjx;

    .line 20
    .line 21
    iget-object v1, v1, Lbvjx;->m:Landroid/os/IInterface;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Lbvjx;

    .line 28
    .line 29
    iget-object v0, v0, Lbvjx;->j:Landroid/os/IBinder$DeathRecipient;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object p0, p0, Lbvjv;->b:Ljtb;

    .line 36
    .line 37
    iget-object p0, p0, Ljtb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbvjx;

    .line 40
    .line 41
    invoke-static {p0}, Lbvjx;->f(Lbvjx;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbvjx;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

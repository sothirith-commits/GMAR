.class public final Lbcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field public final synthetic b:Lbcxc;


# direct methods
.method public constructor <init>(Lbcxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcxb;->b:Lbcxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbcxb;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcxb;->b:Lbcxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbcxc;->f:Lbcxr;

    .line 5
    .line 6
    iput-object v1, v0, Lbcxc;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lbcxb;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Lbcxc;->e:Lbcxs;

    .line 12
    .line 13
    iget-boolean v2, v0, Lbcxs;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbbhv;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lbcxs;->e:Lbqfj;

    .line 29
    .line 30
    iget-object v1, v0, Lbcxs;->a:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, v0, Lbcxs;->e:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v3, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lbcxs;->g:Lbcwz;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbcwz;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    iget-object v0, p0, Lbcxb;->b:Lbcxc;

    .line 4
    .line 5
    iget-object v1, v0, Lbcxc;->c:Landroid/os/IBinder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lbcxc;->f:Lbcxr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljfk;->sz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    new-instance v1, Lawyu;

    .line 4
    .line 5
    const/16 v5, 0x13

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La;->V(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object p1, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    iget-object p1, p0, Lbcxb;->b:Lbcxc;

    .line 4
    .line 5
    iget-object v0, p1, Lbcxc;->e:Lbcxs;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbcxs;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.morris.shared.INTENT_ACTION_EXIT_MORRIS_BY_ASSISTANT_PROCESS_CRASH"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbcxc;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lbcxc;->b:Lbcww;

    .line 29
    .line 30
    const/16 v2, 0xc0a

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbcww;->h(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbcxb;->a()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lbcxc;->b:Lbcww;

    .line 41
    .line 42
    const/16 v0, 0xc0b

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbcww;->h(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

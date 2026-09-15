.class public final Lbvof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcupt;

.field final synthetic b:Lbxsh;


# direct methods
.method public constructor <init>(Lcupt;Lbxsh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbvof;->a:Lcupt;

    .line 3
    .line 4
    iput-object p2, p0, Lbvof;->b:Lbxsh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbvog;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbvof;->a:Lcupt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcupj;->e(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Binding died (permanent)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvof;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvof;->a:Lcupt;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 7
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    move-object v0, p1

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lbvna;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lbvna;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lbvna;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbvna;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbvof;->b:Lbxsh;

    .line 28
    .line 29
    iget-object p1, p1, Lbxsh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p0, p0, Lbvof;->a:Lcupt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lbvof;->a:Lcupt;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 46
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Service disconnected (transient)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvof;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

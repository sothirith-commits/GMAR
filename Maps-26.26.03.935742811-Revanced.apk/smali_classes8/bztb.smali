.class public final Lbztb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcyix;

.field final synthetic b:Lcbwz;


# direct methods
.method public constructor <init>(Lcyix;Lcbwz;)V
    .locals 0

    iput-object p1, p0, Lbztb;->a:Lcyix;

    iput-object p2, p0, Lbztb;->b:Lcbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbztc;

    invoke-direct {v0, p1}, Lbztc;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbztb;->a:Lcyix;

    invoke-virtual {p0, v0}, Lcyin;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Binding died (permanent)"

    invoke-virtual {p0, p1}, Lbztb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lbztb;->a:Lcyix;

    invoke-static {p0}, Lcxwz;->r(Lcyja;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lbzrx;

    if-eqz v0, :cond_1

    check-cast p1, Lbzrx;

    goto :goto_0

    :cond_1
    new-instance p1, Lbzrx;

    invoke-direct {p1, p2}, Lbzrx;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lbztb;->b:Lcbwz;

    iget-object p2, p2, Lcbwz;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lbztb;->a:Lcyix;

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lbztb;->a:Lcyix;

    invoke-static {p0}, Lcxwz;->r(Lcyja;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Service disconnected (transient)"

    invoke-virtual {p0, p1}, Lbztb;->a(Ljava/lang/String;)V

    return-void
.end method

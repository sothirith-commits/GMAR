.class final Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Lhdx;


# direct methods
.method public constructor <init>(Lhdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdw;->a:Lhdx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 0

    .line 1
    const-string p1, "TurnCardActivityDelegate.ambientAwarenessObserver"

    .line 2
    .line 3
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p0, p0, Lhdw;->a:Lhdx;

    .line 8
    .line 9
    iget-object p0, p0, Lhdx;->g:Lmcz;

    .line 10
    .line 11
    invoke-interface {p0}, Lmcz;->e()Lscy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lscy;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw p0
.end method

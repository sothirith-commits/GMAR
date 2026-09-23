.class public final Llgn;
.super Llgr;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Lckbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ok()V
    .locals 4

    .line 1
    const-string v0, "GenericSpinnerFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Llgr;->ok()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llgn;->b:Lckbj;

    .line 11
    .line 12
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmdm;

    .line 17
    .line 18
    sget-object v2, Lmex;->c:Lmex;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmcn;->ac(Lmex;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llgn;->a:Lkna;

    .line 24
    .line 25
    new-instance v3, Lknq;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lknq;-><init>(Llhv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lknq;->af(Lmfa;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v3, v1}, Lknq;->z(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lknq;->an(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Laywy;->g:Laywy;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lknq;->az(Laywy;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v3, v1}, Lknq;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lknq;->a()Lknw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Lkna;->c(Lknw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    throw v1
.end method

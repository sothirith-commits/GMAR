.class public final Lmoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Lahhn;

.field final synthetic b:Ltde;

.field private c:Z


# direct methods
.method public constructor <init>(Ltde;Lahhn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmoe;->b:Ltde;

    .line 3
    .line 4
    iput-object p2, p0, Lmoe;->a:Lahhn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lmoe;->c:Z

    .line 4
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lmoe;->c:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lmoe;->b:Ltde;

    .line 8
    .line 9
    iget-object v0, p1, Ltde;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcw;

    .line 12
    .line 13
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 17
    .line 18
    iget-object v0, p1, Ltde;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbeew;

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Ltde;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lmod;->a:Lmod;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Ltde;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lmod;->c:Lmod;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    const/4 v0, -0x1

    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Ltde;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lmoe;->a:Lahhn;

    .line 54
    .line 55
    new-instance v1, Lanx;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v0, v2}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

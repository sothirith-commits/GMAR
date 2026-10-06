.class public final Lmpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lahmo;

.field final synthetic b:Ltev;

.field private c:Z


# direct methods
.method public constructor <init>(Ltev;Lahmo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmpu;->b:Ltev;

    .line 3
    .line 4
    iput-object p2, p0, Lmpu;->a:Lahmo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lmpu;->c:Z

    .line 4
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lmpu;->c:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lmpu;->b:Ltev;

    .line 8
    .line 9
    iget-object v0, p1, Ltev;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcw;

    .line 12
    .line 13
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgrc;->d(Lgrj;)V

    .line 17
    .line 18
    iget-object v0, p1, Ltev;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbehx;

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Ltev;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lmpt;->a:Lmpt;

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
    iget-object v0, p1, Ltev;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lmpt;->c:Lmpt;

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
    iget-object p1, p1, Ltev;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lmpu;->a:Lahmo;

    .line 54
    .line 55
    new-instance v1, Lanv;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v0, v2}, Lanv;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

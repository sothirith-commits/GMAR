.class public final Lsrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsor;
.implements Lgpz;


# instance fields
.field public final a:Lbgoz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Lpon;

.field private final e:Lbwlt;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbmsi;

.field private final h:Lbmsp;

.field private final i:Lbcgg;


# direct methods
.method public constructor <init>(Lqfm;Ljava/util/concurrent/Executor;Lbgoz;Landroid/content/Context;Lpon;Luqi;Lbwlt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsrn;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lsrn;->a:Lbgoz;

    .line 22
    .line 23
    iput-object p4, p0, Lsrn;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Lsrn;->d:Lpon;

    .line 26
    .line 27
    iput-object p7, p0, Lsrn;->e:Lbwlt;

    .line 28
    .line 29
    iput-object p8, p0, Lsrn;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqfm;->b()Lbmsi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsrn;->g:Lbmsi;

    .line 36
    .line 37
    new-instance p1, Lrxi;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p2, p3}, Lrxi;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsrn;->h:Lbmsp;

    .line 46
    .line 47
    check-cast p6, Luqh;

    .line 48
    .line 49
    iget-object p1, p6, Luqh;->at:Lgqu;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsrn;->i:Lbcgg;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrn;->i:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsrn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsrn;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsrn;->d:Lpon;

    .line 14
    .line 15
    iget-object p0, p0, Lsrn;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f140516

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, p0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsrn;->g:Lbmsi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpkc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lpkc;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsrn;->e:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

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
    iget-object p1, p0, Lsrn;->g:Lbmsi;

    .line 2
    .line 3
    iget-object p0, p0, Lsrn;->h:Lbmsp;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsrn;->g:Lbmsi;

    .line 2
    .line 3
    iget-object v0, p0, Lsrn;->h:Lbmsp;

    .line 4
    .line 5
    iget-object p0, p0, Lsrn;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
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

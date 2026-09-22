.class public final Lcrpo;
.super Lcrlx;
.source "PG"


# instance fields
.field final a:Lcrnq;


# direct methods
.method public constructor <init>(Lcrnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrlx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpo;->a:Lcrnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final t(Lcrly;)V
    .locals 2

    .line 1
    sget-object v0, Lcrol;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v1, Lcrnf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcrnf;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcrly;->vq(Lcrnd;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcrpo;->a:Lcrnq;

    .line 12
    .line 13
    invoke-interface {p0}, Lcrnq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcrnd;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcrly;->vp()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcrnd;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

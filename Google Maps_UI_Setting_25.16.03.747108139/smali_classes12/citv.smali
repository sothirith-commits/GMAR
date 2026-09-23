.class public final Lcitv;
.super Lcinw;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitv;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 3

    .line 1
    new-instance v0, Lciqj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lciqj;-><init>(Lcioa;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcioa;->d(Lciop;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lciqj;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcitv;->a:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Future returned null"

    .line 22
    .line 23
    invoke-static {v1, v2}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lciqj;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lciqj;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

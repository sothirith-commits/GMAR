.class public final Lcivg;
.super Lcinw;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcipg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcivg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcivg;->b:Lcipg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcivg;->b:Lcipg;

    .line 2
    .line 3
    iget-object v1, p0, Lcivg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcinz;

    .line 10
    .line 11
    const-string v1, "The mapper returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcipl;->d(Lcioa;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lcivf;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcivf;-><init>(Lcioa;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcioa;->d(Lciop;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcivf;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v0, p1}, Lcinz;->B(Lcioa;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

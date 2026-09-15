.class public final Lcstk;
.super Lcslt;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcsne;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcsne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcstk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcstk;->b:Lcsne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcstk;->b:Lcsne;

    .line 2
    .line 3
    iget-object p0, p0, Lcstk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcslw;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcsnj;->d(Lcslx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcstj;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lcstj;-><init>(Lcslx;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcslx;->d(Lcsmn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcstj;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcsnj;->g(Ljava/lang/Throwable;Lcslx;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p0, p1}, Lcslw;->y(Lcslx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-static {p0, p1}, Lcsnj;->g(Ljava/lang/Throwable;Lcslx;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

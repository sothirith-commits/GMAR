.class public abstract Lkqi;
.super Llcu;
.source "PG"


# instance fields
.field a:Lbfir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final f()Lkql;
    .locals 1

    .line 1
    new-instance v0, Lkqp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkqp;-><init>(Lkqo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic g()Llcw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h()Laujh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkqh;

    .line 6
    .line 7
    invoke-virtual {v0}, Llcw;->h()Laujh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Lazly;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkqh;

    .line 6
    .line 7
    invoke-virtual {v0}, Llcw;->i()Lazly;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqi;->a:Lbfir;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbpwv;->b()Lbpwv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbpwv;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "GoogleMapsApplication.onCreate"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbfiq;

    .line 19
    .line 20
    const-string v3, "Application creation"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbfir;->a(Ljava/lang/String;)Lbpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v0, v2}, Lbfiq;-><init>(Lbpvq;Lbpvq;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lbfir;->a:Lbraj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Context is not a StartupTraceManager"

    .line 41
    .line 42
    const/16 v3, 0x23f3

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    :try_start_0
    invoke-super {p0}, Llcu;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lbpvq;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v0
.end method

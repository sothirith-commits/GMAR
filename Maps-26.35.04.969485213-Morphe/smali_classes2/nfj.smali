.class public Lnfj;
.super Lnfs;
.source "PG"


# instance fields
.field a:Lbmtd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnfs;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final d()Lnfp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnft;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnfp;-><init>(Lnfs;)V

    .line 6
    return-object v0
.end method

.method protected bridge synthetic e()Lnrs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Lbclx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lnfi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnrs;->g()Lbclx;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final ok()Layuu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lnfi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnrs;->ok()Layuu;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnfj;->a:Lbmtd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, La;->A()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v1, Lbvxs;->g:Lbvyx;

    .line 22
    .line 23
    new-instance v2, Lbwac;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbwac;-><init>(Lbvyx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbwac;->d()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string v2, "GoogleMapsApplication.onCreate"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lbmtc;

    .line 37
    .line 38
    const-string v3, "Application creation"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbmtd;->a(Ljava/lang/String;)Lbvyy;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lbmtc;-><init>(Lbvyy;Lbvyy;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lbmtd;->a:Lbxfh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "Context is not a StartupTraceManager"

    .line 59
    .line 60
    const/16 v3, 0x2eb6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_0
    invoke-super {p0}, Lnfs;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lbvyy;->close()V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    throw p0
.end method

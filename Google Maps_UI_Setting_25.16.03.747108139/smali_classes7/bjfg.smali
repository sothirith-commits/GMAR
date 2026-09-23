.class public final Lbjfg;
.super Lbako;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Lbaky;

.field public f:Lbakx;

.field public g:I

.field public h:Lbakm;

.field public i:Lbakn;

.field public final j:Lbexj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbjfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbexj;Lbjfc;)V
    .locals 4

    .line 1
    new-instance v0, Lbddi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbddi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lbako;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lekm;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, v2, v3}, Lekm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbjfg;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lbjfg;->c:I

    .line 33
    .line 34
    iput v1, p0, Lbjfg;->g:I

    .line 35
    .line 36
    iput-object p1, p0, Lbjfg;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lbjfg;->j:Lbexj;

    .line 39
    .line 40
    iput-object p3, p0, Lbjfg;->l:Lbjfc;

    .line 41
    .line 42
    iput-object v0, p0, Lbjfg;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
.end method

.method private static o(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final b([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 6

    .line 1
    new-instance v0, Lbdwk;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbjfg;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjfg;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Attempted to use lensServiceSession before ready."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbjlx;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbjfg;->d:I

    .line 14
    .line 15
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjfg;->i:Lbakn;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lbjfg;->g:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v0}, Lbjfg;->g(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v1, p0, Lbjfg;->g:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbjfg;->g(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 2

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjfg;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Attempted to use lensServiceSession before ready."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbjlx;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbjfg;->i:Lbakn;

    .line 14
    .line 15
    invoke-static {v0}, Lbjlx;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, p1, v1}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjfg;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Attempted to handover when not ready."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbjlx;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbaks;->a:Lbaks;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcefk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v1, Lbaks;

    .line 27
    .line 28
    const/16 v2, 0x63

    .line 29
    .line 30
    iput v2, v1, Lbaks;->c:I

    .line 31
    .line 32
    iget v2, v1, Lbaks;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lbaks;->b:I

    .line 37
    .line 38
    sget-object v1, Lbala;->a:Lcefo;

    .line 39
    .line 40
    sget-object v2, Lbalb;->a:Lbalb;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v4, Lbalb;

    .line 52
    .line 53
    iget v5, v4, Lbalb;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v3

    .line 56
    iput v5, v4, Lbalb;->b:I

    .line 57
    .line 58
    iput-boolean v3, v4, Lbalb;->c:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbalb;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbaks;

    .line 74
    .line 75
    :try_start_0
    iget-object v1, p0, Lbjfg;->i:Lbakn;

    .line 76
    .line 77
    invoke-static {v1}, Lbjlx;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lbakn;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    const/16 v0, 0xc

    .line 88
    .line 89
    iput v0, p0, Lbjfg;->g:I

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbjfg;->g(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbjfg;->c:I

    .line 5
    .line 6
    iput p1, p0, Lbjfg;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lbjfg;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbjfg;->p(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbjfg;->j:Lbexj;

    .line 21
    .line 22
    invoke-static {}, Lbjlx;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbexj;->P()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lbjfg;->o(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lbjfg;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lbjfg;->j:Lbexj;

    .line 41
    .line 42
    invoke-static {}, Lbjlx;->n()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbexj;->P()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lbjfg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lbjfg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbjfg;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Lbjfg;->o(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbjfg;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Lbjfg;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lbjfg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjfg;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbjfg;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lbjfg;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbjfg;->l:Lbjfc;

    .line 22
    .line 23
    new-instance v1, Lbjff;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbjff;-><init>(Lbjfg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbjfc;->a(Lbjfa;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjfg;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjfg;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbjlx;->o(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbjfg;->g:I

    .line 25
    .line 26
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lbakm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lbakm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lbakm;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbakm;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lbjfg;->h:Lbakm;

    .line 27
    .line 28
    iget-object p2, p0, Lbjfg;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Lbhpl;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lbjlx;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xb

    .line 5
    .line 6
    iput p1, p0, Lbjfg;->g:I

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1}, Lbjfg;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

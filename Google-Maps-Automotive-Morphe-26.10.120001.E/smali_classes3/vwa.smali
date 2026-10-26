.class public final Lvwa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luoe;


# instance fields
.field public final a:Lvwb;

.field public final b:Luof;

.field public c:Z

.field private final d:Z

.field private e:Z

.field private final f:Lvvz;

.field private volatile g:Laibs;

.field private h:Laima;

.field private i:Z

.field private j:Luig;

.field private final k:Lvzi;

.field private final l:Lwfd;


# direct methods
.method public constructor <init>(Lvwb;Luof;Lvzi;Lwfd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvwa;->e:Z

    .line 6
    .line 7
    new-instance v1, Lvvz;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvvz;-><init>(Lvwa;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvwa;->f:Lvvz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvwa;->g:Laibs;

    .line 16
    .line 17
    iput-object v1, p0, Lvwa;->h:Laima;

    .line 18
    .line 19
    iput-boolean v0, p0, Lvwa;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvwa;->i:Z

    .line 22
    .line 23
    iput-object v1, p0, Lvwa;->j:Luig;

    .line 24
    .line 25
    iput-object p1, p0, Lvwa;->a:Lvwb;

    .line 26
    .line 27
    iput-object p2, p0, Lvwa;->b:Luof;

    .line 28
    .line 29
    iget-object p1, p1, Lvwb;->d:Lalme;

    .line 30
    .line 31
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvcf;

    .line 36
    .line 37
    iget-object p2, p1, Lvcf;->ab:Lzhv;

    .line 38
    .line 39
    invoke-virtual {p2}, Lzhv;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lvcf;->w:Labih;

    .line 46
    .line 47
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    iput-boolean v0, p0, Lvwa;->d:Z

    .line 61
    .line 62
    iput-object p3, p0, Lvwa;->k:Lvzi;

    .line 63
    .line 64
    iput-object p4, p0, Lvwa;->l:Lwfd;

    .line 65
    .line 66
    return-void
.end method

.method private final declared-synchronized m(Luhe;Ljava/lang/Float;Laibs;Luig;Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvwa;->e:Z

    if-nez v0, :cond_5

    sget-object v0, Lailt;->a:Lailt;

    .line 2
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    move-result-object v0

    iget-wide v1, p1, Luhe;->a:D

    .line 3
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 4
    check-cast v3, Lailt;

    iget v4, v3, Lailt;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lailt;->b:I

    iput-wide v1, v3, Lailt;->c:D

    iget-wide v1, p1, Luhe;->b:D

    .line 5
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 6
    check-cast p1, Lailt;

    iget v3, p1, Lailt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lailt;->b:I

    iput-wide v1, p1, Lailt;->d:D

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 8
    check-cast v1, Lailt;

    iget v2, v1, Lailt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lailt;->b:I

    iput-wide p1, v1, Lailt;->e:D

    .line 9
    :cond_0
    sget-object p1, Laima;->a:Laima;

    .line 10
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lakbk;->bI()V

    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 12
    check-cast p2, Laima;

    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Lailt;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Laima;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p2, Laima;->b:I

    .line 14
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    move-result-object p1

    check-cast p1, Laima;

    .line 15
    sget-object p2, Lailh;->a:Lailh;

    .line 16
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 18
    check-cast v0, Lailh;

    iget v1, v0, Lailh;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lailh;->b:I

    iput-boolean v5, v0, Lailh;->c:Z

    .line 19
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 20
    check-cast v0, Lailh;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lailh;->e:Laima;

    iget v1, v0, Lailh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lailh;->b:I

    if-eqz p4, :cond_1

    .line 22
    sget-object v0, Laipl;->a:Laipl;

    .line 23
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    move-result-object v0

    iget v1, p4, Luig;->b:F

    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 25
    check-cast v2, Laipl;

    iget v3, v2, Laipl;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laipl;->b:I

    iput v1, v2, Laipl;->c:F

    iget v1, p4, Luig;->c:F

    .line 26
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 27
    check-cast v2, Laipl;

    iget v3, v2, Laipl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laipl;->b:I

    iput v1, v2, Laipl;->d:F

    .line 28
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Laipl;

    .line 29
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 30
    check-cast v1, Lailh;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lailh;->f:Laipl;

    iget v0, v1, Lailh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lailh;->b:I

    :cond_1
    iget-object v0, p0, Lvwa;->f:Lvvz;

    .line 32
    iget-boolean v1, v0, Lvvz;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lvwa;->g:Laibs;

    if-ne p3, v1, :cond_6

    .line 33
    iget-object p3, p0, Lvwa;->h:Laima;

    .line 34
    invoke-virtual {p1, p3}, Lakbq;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v5

    iget-object v0, p0, Lvwa;->j:Luig;

    .line 35
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lvwa;->a:Lvwb;

    .line 36
    iget-object v1, v1, Lvwb;->d:Lalme;

    .line 37
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcf;

    iget-object v3, v1, Lvcf;->ab:Lzhv;

    .line 38
    invoke-virtual {v3}, Lzhv;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lvcf;->u:Labih;

    .line 39
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v5

    :cond_2
    xor-int/2addr v2, v5

    if-eqz p5, :cond_3

    or-int/2addr v2, p3

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean p3, p0, Lvwa;->i:Z

    if-nez p3, :cond_5

    :cond_4
    iput-boolean v5, p0, Lvwa;->i:Z

    iput-object p1, p0, Lvwa;->h:Laima;

    iput-object p4, p0, Lvwa;->j:Luig;

    iget-object p1, p0, Lvwa;->l:Lwfd;

    iget-object p3, p0, Lvwa;->b:Luof;

    .line 40
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lailh;

    invoke-virtual {p1, p3, p2}, Lwfd;->p(Luof;Lailh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 41
    :cond_5
    monitor-exit p0

    goto :goto_0

    .line 42
    :cond_6
    :try_start_1
    iget-object p5, v0, Lvvz;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laiop;

    if-nez p5, :cond_7

    .line 44
    invoke-virtual {p0}, Lvwa;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_7
    :try_start_2
    iput-boolean v5, p0, Lvwa;->i:Z

    iput-object p1, p0, Lvwa;->h:Laima;

    iput-object p3, p0, Lvwa;->g:Laibs;

    iput-object p4, p0, Lvwa;->j:Luig;

    .line 45
    iput-boolean v2, v0, Lvvz;->c:Z

    .line 46
    sget-object p1, Laiof;->a:Laiof;

    .line 47
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lakbk;->bI()V

    iget-object p4, p1, Lakbk;->b:Lakbq;

    .line 49
    check-cast p4, Laiof;

    iget p3, p3, Laibs;->j:I

    iput p3, p4, Laiof;->c:I

    iget p3, p4, Laiof;->b:I

    or-int/2addr p3, v5

    iput p3, p4, Laiof;->b:I

    .line 50
    invoke-virtual {p1}, Lakbk;->bI()V

    iget-object p3, p1, Lakbk;->b:Lakbq;

    .line 51
    check-cast p3, Laiof;

    iput-object p5, p3, Laiof;->d:Laiop;

    iget p4, p3, Laiof;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Laiof;->b:I

    .line 52
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    move-result-object p1

    check-cast p1, Laiof;

    .line 53
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 54
    check-cast p3, Lailh;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lailh;->d:Laiof;

    iget p1, p3, Lailh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lailh;->b:I

    iget-object p1, p0, Lvwa;->l:Lwfd;

    iget-object p3, p0, Lvwa;->b:Luof;

    .line 56
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lailh;

    invoke-virtual {p1, p3, p2}, Lwfd;->p(Luof;Lailh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method


# virtual methods
.method public final a()Luof;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwa;->b:Luof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lvwa;->i:Z

    .line 10
    .line 11
    sget-object v1, Lailh;->a:Lailh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Lailh;

    .line 23
    .line 24
    iget v3, v2, Lailh;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lailh;->b:I

    .line 29
    .line 30
    iput-boolean v0, v2, Lailh;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lailh;

    .line 37
    .line 38
    iget-object v1, p0, Lvwa;->l:Lwfd;

    .line 39
    .line 40
    iget-object v2, p0, Lvwa;->b:Luof;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lwfd;->p(Luof;Lailh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lvwa;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvwa;->l:Lwfd;

    .line 12
    .line 13
    iget-object v1, p0, Lvwa;->b:Luof;

    .line 14
    .line 15
    iget-object v0, v0, Lwfd;->c:Luqn;

    .line 16
    .line 17
    iget-wide v2, v1, Luof;->a:J

    .line 18
    .line 19
    new-instance v4, Lqio;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v0, v2, v3, v5}, Lqio;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvwa;->a:Lvwb;

    .line 31
    .line 32
    iget-object v2, v0, Lvwb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lvwb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    return-void

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1
.end method

.method final declared-synchronized d()Luoi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvwa;->f:Lvvz;

    .line 3
    .line 4
    iget-object v0, v0, Lvvz;->b:Luoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized e(Luhe;Laibs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    throw p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    goto :goto_0
.end method

.method public final declared-synchronized f(Luhe;Ljava/lang/Float;Laibs;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lvwa;->m(Luhe;Ljava/lang/Float;Laibs;Luig;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized g(Luhe;Laibs;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lvwa;->m(Luhe;Ljava/lang/Float;Laibs;Luig;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized h(Luhe;Ljava/lang/Float;Laibs;Luig;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p2, "Attempted to set offset on a callout that does not support it."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lvwa;->m(Luhe;Ljava/lang/Float;Laibs;Luig;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    throw p1

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvwa;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized j(Luhe;Laibs;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lvwa;->m(Luhe;Ljava/lang/Float;Laibs;Luig;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvwa;->a:Lvwb;

    .line 3
    .line 4
    iget-object v0, v0, Lvwb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lvwa;->b:Luof;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvwa;->k:Lvzi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvzi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method final declared-synchronized l(Lvwc;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, Lvwa;->c:Z

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lvwc;->b()Laiog;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Laiog;->d:Lakci;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v1, Lvwa;->f:Lvvz;

    .line 22
    .line 23
    iget-object v3, v2, Lvvz;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v5, Laibs;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lvvz;->d:Lvwa;

    .line 36
    .line 37
    iget-object v6, v5, Lvwa;->a:Lvwb;

    .line 38
    .line 39
    iget-object v6, v6, Lvwb;->c:Luok;

    .line 40
    .line 41
    invoke-interface {v6}, Luok;->d()Luoo;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Luoo;->b()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Lvwc;->b()Laiog;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Laiog;->d:Lakci;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_d

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Laiof;

    .line 70
    .line 71
    iget-object v9, v8, Laiof;->d:Laiop;

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    sget-object v9, Laiop;->a:Laiop;

    .line 76
    .line 77
    :cond_1
    new-instance v10, Luig;

    .line 78
    .line 79
    invoke-direct {v10}, Luig;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v9, Laiop;->f:Lakci;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_7

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Laiom;

    .line 100
    .line 101
    iget-object v13, v13, Laiom;->e:Lainb;

    .line 102
    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    sget-object v13, Lainb;->a:Lainb;

    .line 106
    .line 107
    :cond_2
    iget-object v14, v13, Lainb;->c:Laipl;

    .line 108
    .line 109
    if-nez v14, :cond_3

    .line 110
    .line 111
    sget-object v14, Laipl;->a:Laipl;

    .line 112
    .line 113
    :cond_3
    iget-object v13, v13, Lainb;->d:Laipl;

    .line 114
    .line 115
    if-nez v13, :cond_4

    .line 116
    .line 117
    sget-object v13, Laipl;->a:Laipl;

    .line 118
    .line 119
    :cond_4
    new-instance v15, Lvhf;

    .line 120
    .line 121
    iget v11, v14, Laipl;->c:F

    .line 122
    .line 123
    mul-float v0, v11, v6

    .line 124
    .line 125
    iget v14, v14, Laipl;->d:F

    .line 126
    .line 127
    move/from16 v16, v6

    .line 128
    .line 129
    mul-float v6, v14, v16

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    iget v7, v13, Laipl;->c:F

    .line 134
    .line 135
    add-float/2addr v11, v7

    .line 136
    mul-float v11, v11, v16

    .line 137
    .line 138
    iget v7, v13, Laipl;->d:F

    .line 139
    .line 140
    add-float/2addr v14, v7

    .line 141
    mul-float v14, v14, v16

    .line 142
    .line 143
    invoke-direct {v15, v0, v6, v11, v14}, Lvhf;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    move-object v12, v15

    .line 149
    :cond_5
    move/from16 v6, v16

    .line 150
    .line 151
    move-object/from16 v7, v17

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    :goto_2
    const/4 v6, 0x4

    .line 156
    if-ge v0, v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v15, v0, v10}, Lvhf;->d(ILuig;)V

    .line 159
    .line 160
    .line 161
    iget v6, v10, Luig;->b:F

    .line 162
    .line 163
    iget v7, v10, Luig;->c:F

    .line 164
    .line 165
    invoke-virtual {v12, v6, v7}, Lvhf;->c(FF)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move/from16 v16, v6

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    if-nez v12, :cond_8

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget v0, v12, Lvhf;->a:F

    .line 180
    .line 181
    iget v6, v12, Lvhf;->b:F

    .line 182
    .line 183
    iget v7, v12, Lvhf;->c:F

    .line 184
    .line 185
    iget v9, v12, Lvhf;->d:F

    .line 186
    .line 187
    new-instance v11, Luoj;

    .line 188
    .line 189
    invoke-direct {v11, v0, v6, v7, v9}, Luoj;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz v11, :cond_c

    .line 193
    .line 194
    iget v0, v8, Laiof;->c:I

    .line 195
    .line 196
    invoke-static {v0}, Laibs;->b(I)Laibs;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Laibs;->a:Laibs;

    .line 203
    .line 204
    :cond_9
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget v0, v8, Laiof;->c:I

    .line 208
    .line 209
    invoke-static {v0}, Laibs;->b(I)Laibs;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    sget-object v0, Laibs;->a:Laibs;

    .line 216
    .line 217
    :cond_a
    iget-object v6, v8, Laiof;->d:Laiop;

    .line 218
    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    sget-object v6, Laiop;->a:Laiop;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_c
    move/from16 v6, v16

    .line 227
    .line 228
    move-object/from16 v7, v17

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    iput-boolean v0, v2, Lvvz;->c:Z

    .line 234
    .line 235
    iget-object v0, v5, Lvwa;->b:Luof;

    .line 236
    .line 237
    invoke-static {v0, v4}, Luoi;->a(Luof;Ljava/util/Map;)Luoi;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, Lvvz;->b:Luoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    throw v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_4
.end method

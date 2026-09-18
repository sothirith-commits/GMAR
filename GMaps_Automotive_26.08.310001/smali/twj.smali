.class public final Ltwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnpz;Lnpz;Lnpz;Lvyc;Lanzm;I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwj;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltwj;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltwj;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltwj;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltwj;->b:Ljava/lang/Object;

    iput p6, p0, Ltwj;->a:I

    new-instance p1, Ldil;

    const/4 p2, 0x0

    const/16 p3, 0xb

    invoke-direct {p1, p0, p2, p3}, Ldil;-><init>(Ltwj;Lansr;I)V

    new-instance p2, Laodt;

    .line 79
    invoke-direct {p2, p1}, Laodt;-><init>(Lanum;)V

    iput-object p2, p0, Ltwj;->c:Ljava/lang/Object;

    new-instance p1, Lngd;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lanqh;

    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    iput-object p2, p0, Ltwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwuc;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lachd;->a:Lachd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltwj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lachp;->a:Lachp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltwj;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltwj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lafaa;->a:Lafaa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltwj;->h:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-object p1, p0, Ltwj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Ltwj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Ltwj;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const p1, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Ltwj;->a:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lvxr;)Lnpz;
    .locals 2

    .line 1
    iget v0, p0, Ltwj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltwj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lvxr;->b:Lvxr;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ltwj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Ltwj;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast p0, Lnpz;

    .line 19
    .line 20
    return-object p0
.end method

.method public final declared-synchronized c(Lrju;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lply;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lply;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltwj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwcq;

    .line 16
    .line 17
    iget-object p1, p1, Lwcq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Labhe;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Labnu;

    .line 4
    .line 5
    iget v1, v1, Labnu;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrkn;

    .line 14
    .line 15
    iget-object v2, v1, Lrkn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lrkn;->b:Lrkh;

    .line 18
    .line 19
    invoke-interface {v3}, Lrkh;->a()Lrko;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ltwj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lrko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iget-object v3, p0, Ltwj;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lrkn;->a(Lajrr;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

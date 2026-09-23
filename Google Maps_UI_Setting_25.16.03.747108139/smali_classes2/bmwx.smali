.class public final Lbmwx;
.super Lbmwu;
.source "PG"

# interfaces
.implements Lbmrx;


# instance fields
.field public final a:Lbmrv;

.field public final b:Lbssz;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lbmxe;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lbmro;


# direct methods
.method public constructor <init>(Lbmrw;Lbssz;Lcgri;Lcgri;Lckbj;Lbmro;Lchsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmwu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lbmwx;->b:Lbssz;

    .line 12
    .line 13
    iput-object p3, p0, Lbmwx;->c:Lcgri;

    .line 14
    .line 15
    iput-object p4, p0, Lbmwx;->d:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Lbmwx;->g:Lbmro;

    .line 18
    .line 19
    new-instance p4, Lbmwv;

    .line 20
    .line 21
    invoke-direct {p4}, Lbmwv;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p4, p5}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbmwx;->a:Lbmrv;

    .line 29
    .line 30
    new-instance p1, Latpi;

    .line 31
    .line 32
    const/16 p2, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p3, p2}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p7, p1}, Lchsy;->d(Lckbj;)Lbmxe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbmwx;->e:Lbmxe;

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p6, p1}, Lbmro;->a(F)Lbmxd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static d(Lckyx;)Lbqqn;
    .locals 2

    .line 1
    iget-object p0, p0, Lckyx;->f:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laqjy;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laqjy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lbmww;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbmww;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbqqn;

    .line 35
    .line 36
    return-object p0
.end method

.method private static e(Lclal;)Lbqqn;
    .locals 2

    .line 1
    iget-object p0, p0, Lclal;->d:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laqjy;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laqjy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lbmww;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbmww;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbqqn;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final f(Lclal;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lclal;->d:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final g(Lckyx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lckyx;->k:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final h(Ljava/lang/String;Ljava/util/Set;Lbmrr;)V
    .locals 6

    .line 1
    new-instance v0, Laeqs;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laeqs;-><init>(Lbmwx;Ljava/util/Set;Lbmrr;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbmwx;->b:Lbssz;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lckyx;Lclae;Lckya;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbmwx;->g(Lckyx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lclaa;->a:Lclaa;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lclwr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lclaa;

    .line 26
    .line 27
    iput-object p1, v2, Lclaa;->o:Lckyx;

    .line 28
    .line 29
    iget v3, v2, Lclaa;->b:I

    .line 30
    .line 31
    or-int/lit16 v3, v3, 0x2000

    .line 32
    .line 33
    iput v3, v2, Lclaa;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lclaa;

    .line 41
    .line 42
    iput-object p2, v2, Lclaa;->p:Lclae;

    .line 43
    .line 44
    iget p2, v2, Lclaa;->b:I

    .line 45
    .line 46
    or-int/lit16 p2, p2, 0x4000

    .line 47
    .line 48
    iput p2, v2, Lclaa;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lclaa;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lbmrr;->f(Lclaa;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput-object p3, v0, Lbmrr;->b:Lckya;

    .line 62
    .line 63
    :cond_1
    iget-object p2, p1, Lckyx;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lbmwx;->d(Lckyx;)Lbqqn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2, p1, v0}, Lbmwx;->h(Ljava/lang/String;Ljava/util/Set;Lbmrr;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lclal;Ljava/lang/String;Lckya;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbmwx;->f(Lclal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lclaa;->a:Lclaa;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lclwr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lclaa;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lclaa;->n:Lclal;

    .line 31
    .line 32
    iget v3, v2, Lclaa;->b:I

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x1000

    .line 35
    .line 36
    iput v3, v2, Lclaa;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lclaa;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbmrr;->f(Lclaa;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iput-object p3, v0, Lbmrr;->b:Lckya;

    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Lbmwx;->e(Lclal;)Lbqqn;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-wide v1, p1, Lclal;->c:J

    .line 56
    .line 57
    invoke-direct {p0, p2, p3, v0}, Lbmwx;->h(Ljava/lang/String;Ljava/util/Set;Lbmrr;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Lclal;Lckyx;Lclae;Lckya;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbmwx;->f(Lclal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lbmwx;->g(Lckyx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lclaa;->a:Lclaa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lclwr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lclaa;

    .line 32
    .line 33
    iput-object p2, v2, Lclaa;->o:Lckyx;

    .line 34
    .line 35
    iget v3, v2, Lclaa;->b:I

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x2000

    .line 38
    .line 39
    iput v3, v2, Lclaa;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lclaa;

    .line 47
    .line 48
    iput-object p3, v2, Lclaa;->p:Lclae;

    .line 49
    .line 50
    iget p3, v2, Lclaa;->b:I

    .line 51
    .line 52
    or-int/lit16 p3, p3, 0x4000

    .line 53
    .line 54
    iput p3, v2, Lclaa;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v1, Lclwr;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p3, Lclaa;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p3, Lclaa;->n:Lclal;

    .line 67
    .line 68
    iget v2, p3, Lclaa;->b:I

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x1000

    .line 71
    .line 72
    iput v2, p3, Lclaa;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lclaa;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lbmrr;->f(Lclaa;)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    iput-object p4, v0, Lbmrr;->b:Lckya;

    .line 86
    .line 87
    :cond_1
    new-instance p3, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lbmwx;->d(Lckyx;)Lbqqn;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbmwx;->e(Lclal;)Lbqqn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lckyx;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, p1, p3, v0}, Lbmwx;->h(Ljava/lang/String;Ljava/util/Set;Lbmrr;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lbmtb;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmwx;->b:Lbssz;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

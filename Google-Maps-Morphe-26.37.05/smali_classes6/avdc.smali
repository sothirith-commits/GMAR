.class public final Lavdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;
.implements Lbmap;
.implements Lanid;


# instance fields
.field public final a:Lawfw;

.field public final b:Lxzw;

.field public final c:Lbcsk;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lamvv;

.field public final f:Lbmfl;

.field public final g:Lavdr;

.field public final h:Ljava/lang/String;

.field public final i:Lqpf;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:Lbvpo;

.field public final o:Lapya;

.field public final p:Lbleg;

.field public final q:Lakps;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawfw;Lapya;Lakps;Lxzw;Lbcsk;Lbleg;Lauxy;Ljava/util/concurrent/Executor;Lawbq;Lamvv;Lbmfl;Lavdr;Lqpf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lcbaz;->a:Lcbaz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lavdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lavdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lavdc;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lavdc;->l:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lavdc;->m:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const-string v0, "GmmStateGenerator.init"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :try_start_0
    iput-object p1, p0, Lavdc;->a:Lawfw;

    .line 48
    .line 49
    iput-object p2, p0, Lavdc;->o:Lapya;

    .line 50
    .line 51
    iput-object p4, p0, Lavdc;->b:Lxzw;

    .line 52
    .line 53
    iput-object p3, p0, Lavdc;->q:Lakps;

    .line 54
    .line 55
    iput-object p5, p0, Lavdc;->c:Lbcsk;

    .line 56
    .line 57
    iput-object p6, p0, Lavdc;->p:Lbleg;

    .line 58
    .line 59
    new-instance p1, Lavdb;

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lavdb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p1, p8}, Lauxy;->c(Lauxx;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    iput-object p10, p0, Lavdc;->e:Lamvv;

    .line 69
    .line 70
    iput-object p11, p0, Lavdc;->f:Lbmfl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p9}, Lawbq;->e()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lavdc;->h:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lavdc;->m:Lcom/google/common/collect/ImmutableList;

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-object p1, p0, Lavdc;->n:Lbvpo;

    .line 86
    .line 87
    iput-object p12, p0, Lavdc;->g:Lavdr;

    .line 88
    .line 89
    iput-object p13, p0, Lavdc;->i:Lqpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbvjw;->close()V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    throw p0
.end method

.method public static i(Lbmpf;)Lbvpo;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvpo;->a:Lbvpo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmpf;->f()Lbjan;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbjan;->i()Lcbtn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lbvpo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v1, v2, Lbvpo;->d:Lcbtn;

    .line 27
    .line 28
    iget v1, v2, Lbvpo;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, v2, Lbvpo;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbmpf;->n()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lbvpo;

    .line 44
    .line 45
    iget v3, v2, Lbvpo;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    iput v3, v2, Lbvpo;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Lbvpo;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbmpf;->g()Lbjbb;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbjau;->m()Lcbto;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lbvpo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbvpo;->g:Lcbto;

    .line 76
    .line 77
    iget v1, v2, Lbvpo;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    iput v1, v2, Lbvpo;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbmpf;->E()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lbvpo;

    .line 95
    .line 96
    iget v3, v2, Lbvpo;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v2, Lbvpo;->b:I

    .line 101
    .line 102
    iput-object v1, v2, Lbvpo;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lbmpf;->F()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v1, Lbvpo;

    .line 116
    .line 117
    iget v2, v1, Lbvpo;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x8

    .line 120
    .line 121
    iput v2, v1, Lbvpo;->b:I

    .line 122
    .line 123
    iput-object p0, v1, Lbvpo;->f:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbvpo;

    .line 130
    return-object p0
.end method

.method public static k(Lbldn;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbldn;->d:Lbltf;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public static m(Lcmek;Lanfl;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p1, Lanfl;->n:Z

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lccvb;->a:Lccvb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lccvb;

    .line 20
    .line 21
    iget v2, v1, Lccvb;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lccvb;->b:I

    .line 26
    .line 27
    iput-boolean p1, v1, Lccvb;->c:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lccvb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast p0, Lccvd;

    .line 41
    .line 42
    sget-object v0, Lccvd;->a:Lccvd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p1, p0, Lccvd;->e:Lccvb;

    .line 48
    .line 49
    iget p1, p0, Lccvd;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    iput p1, p0, Lccvd;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lanin;Lanin;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavdc;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavdc;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lauza;

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lauza;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, Lavdc;->m:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object p1, p0, Lavdc;->r:Ljava/util/List;

    .line 37
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavdc;->p:Lbleg;

    .line 3
    .line 4
    iget-object p0, p0, Lbleg;->b:Lbldn;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lavdc;->k(Lbldn;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavdc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method

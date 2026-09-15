.class public abstract Laqfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgl;
.implements Laqfy;


# static fields
.field private static final k:Lbxfh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Laqge;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field private l:Lawdj;

.field private m:Z

.field private n:Lj$/time/Instant;

.field private o:Z

.field private final p:Ljava/lang/String;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lawdj;

.field private s:Ljava/util/Set;

.field private t:Ljava/lang/String;

.field private u:Laqfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqfw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqfw;->k:Lbxfh;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcqba;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcjfp;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Laqfw;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Laqfw;->o:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Laqfw;->q:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Laqfw;->s:Ljava/util/Set;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Laqfw;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Laqfw;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Laqfw;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Laqfw;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Laqfw;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Laqfw;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laqfw;->i:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laqfw;->j:Z

    .line 41
    .line 42
    iput-object p1, p0, Laqfw;->a:Ljava/lang/String;

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    move-object v1, p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lawdj;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p2}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Laqfw;->l:Lawdj;

    .line 55
    .line 56
    iput-boolean v0, p0, Laqfw;->m:Z

    .line 57
    .line 58
    iput p3, p0, Laqfw;->b:I

    .line 59
    .line 60
    iput-object p4, p0, Laqfw;->p:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lbwua;

    .line 63
    const/4 p3, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3}, Lbwua;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p5, p2}, Lawdj;->c(Lbwtv;Lbwtu;)Lbwtv;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object p2, p0, Laqfw;->q:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-nez p6, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Lawdj;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p6}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Laqfw;->r:Lawdj;

    .line 85
    .line 86
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 87
    .line 88
    iput-object p1, p0, Laqfw;->n:Lj$/time/Instant;

    .line 89
    .line 90
    iput-boolean v0, p0, Laqfw;->d:Z

    .line 91
    .line 92
    .line 93
    invoke-static {p7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Laqbl;

    .line 97
    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3}, Laqbl;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Lwyj;

    .line 108
    .line 109
    const/16 p3, 0xd

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3}, Lwyj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Ljava/util/Set;

    .line 123
    .line 124
    iput-object p1, p0, Laqfw;->s:Ljava/util/Set;

    .line 125
    .line 126
    iput-object p8, p0, Laqfw;->t:Ljava/lang/String;

    .line 127
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lbghz;Lbeew;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbeew;->aC()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laqfw;->s:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laqfw;->s:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v0, p0, Laqfw;->u:Laqfv;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Laqfw;->k:Lbxfh;

    .line 28
    .line 29
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string p3, "TagListener is null."

    .line 32
    .line 33
    const/16 v0, 0x1bef

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, v0, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p1, p0, p2, p3}, Laqfv;->aE(Lbghz;Laqgl;Lbeew;Ljava/lang/String;)V

    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Laqfw;->d:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Laqfw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized B(Lbeew;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbeew;->aC()Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Laqfw;->s:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Laqfw;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Laqfw;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized C(Lbeew;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbeew;->aC()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laqfw;->s:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laqfw;->s:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v0, p0, Laqfw;->u:Laqfv;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Laqfw;->k:Lbxfh;

    .line 28
    .line 29
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string v0, "TagListener is null."

    .line 32
    .line 33
    const/16 v1, 0x1bf0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Laqfv;->aF(Laqgl;Lbeew;Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_0
    if-nez p3, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Laqfw;->d:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Laqfw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized D(Lbeew;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbeew;->av()Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Laqfw;->i()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Laqfw;->t:Ljava/lang/String;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Laqfw;->d:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Laqfw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laqfw;->b:I

    .line 3
    return p0
.end method

.method public final av()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Laqgl;

    .line 3
    return-object p0
.end method

.method public final b()Laqeo;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfw;->G()Laqgj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laqgj;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laqfw;->E()Laqgg;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v7, p0, Laqgg;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    .line 32
    const-string v0, "DEALID cannot be empty for deal identifier"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 36
    .line 37
    new-instance v2, Laqeo;

    .line 38
    .line 39
    sget-object v3, Lbixn;->a:Lbixn;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    sget-object v6, Lcjgq;->a:Lcjgq;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laqfw;->G()Laqgj;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string v1, "Cannot create PlaceIdentifier from unsupported type: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Laqfw;->F()Laqgi;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v0, p0, Laqgi;->b:Lcjgq;

    .line 78
    .line 79
    iget-object p0, p0, Laqgi;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Laqeo;->a(Ljava/lang/String;Lcjgq;)Laqeo;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Laqfw;->H()Laqgk;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v2, p0, Laqgk;->b:Lbixu;

    .line 94
    .line 95
    new-instance v0, Laqeo;

    .line 96
    .line 97
    iget-object v1, p0, Laqgk;->a:Lbixn;

    .line 98
    .line 99
    sget-object v4, Lcjgq;->a:Lcjgq;

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 107
    return-object v0
.end method

.method public final c()Laqge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqfw;->c:Laqge;

    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laqfw;->q:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    new-instance v0, Lbwua;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 9
    .line 10
    sget-object v1, Lcjfp;->a:Lcjfp;

    .line 11
    .line 12
    const-class v1, Lcjfp;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcjfp;->a:Lcjfp;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lawdj;->b(Lbwtv;Lbwtu;Lcmwz;Lcom/google/protobuf/MessageLite;)Lbwtv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 25
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqfw;->s:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lcjfp;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqfw;->r:Lawdj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcjfp;->a:Lcjfp;

    .line 9
    .line 10
    const-class v0, Lcjfp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcjfp;->a:Lcjfp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcjfp;

    .line 23
    return-object p0
.end method

.method public final g()Lcqba;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqfw;->l:Lawdj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcqba;->a:Lcqba;

    .line 9
    .line 10
    const-class v0, Lcqba;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcqba;->a:Lcqba;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcqba;

    .line 23
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqfw;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqfw;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laqfw;->o:Z

    .line 4
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laqfw;->d:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Laqfw;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laqfw;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laqfw;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laqfw;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Laqfw;->i:Z

    .line 14
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laqfw;->o:Z

    .line 4
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwjm;->b:Lbwjn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwjn;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Laqfw;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Laqfw;->a:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Laqfw;->d:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Laqfw;->f:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final n(Lcqba;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Lcqba;->t:Lcerf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcerf;->a:Lcerf;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcerf;->c:Lcbzj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lcbzj;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcbzi;->a(I)Lcbzi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 25
    .line 26
    :cond_2
    sget-object v1, Lcbzi;->k:Lcbzi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcbzi;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Laqfw;->k:Lbxfh;

    .line 35
    .line 36
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const/16 v0, 0x1bf1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbxfe;

    .line 49
    .line 50
    iget-object p1, p1, Lcqba;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Invalid image key from photo: %s"

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Laqfw;->l:Lawdj;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lcqba;->m:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laqfw;->g()Lcqba;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v1, v1, Lcqba;->m:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Laqfw;->l:Lawdj;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    :cond_5
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Laqfw;->l:Lawdj;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    :cond_6
    if-nez p1, :cond_7

    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_7
    new-instance v0, Lawdj;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    move-object p1, v0

    .line 102
    .line 103
    :goto_0
    iput-object p1, p0, Laqfw;->l:Lawdj;

    .line 104
    const/4 p1, 0x1

    .line 105
    .line 106
    iput-boolean p1, p0, Laqfw;->d:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Laqfw;->g:Z

    .line 109
    :cond_8
    return-void
.end method

.method public final o(Lj$/time/Instant;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqfw;->n:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Laqfw;->n:Lj$/time/Instant;

    .line 11
    :cond_0
    return-void
.end method

.method public final p(Laqge;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laqfw;->c:Laqge;

    .line 3
    .line 4
    instance-of v0, p1, Laqfv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Laqfw;->u:Laqfv;

    .line 9
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laqfw;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Laqfw;->b:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Laqfw;->d:Z

    .line 10
    :cond_0
    return-void
.end method

.method final declared-synchronized r(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance v0, Laqbl;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laqbl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lwyj;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwyj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object v0, p0, Laqfw;->s:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    :try_start_1
    iput-object p1, p0, Laqfw;->s:Ljava/util/Set;

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Laqfw;->d:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Laqfw;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfw;->f()Lcjfp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laqfw;->f()Lcjfp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Lcjfp;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laqfw;->r:Lawdj;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Laqfw;->r:Lawdj;

    .line 32
    .line 33
    iput-boolean v3, p0, Laqfw;->d:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Laqfw;->e:Z

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Laqfw;->p:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcjfp;->a:Lcjfp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v2, Lcjfp;

    .line 60
    const/4 v4, 0x3

    .line 61
    .line 62
    iput v4, v2, Lcjfp;->c:I

    .line 63
    .line 64
    iget v4, v2, Lcjfp;->b:I

    .line 65
    or-int/2addr v4, v3

    .line 66
    .line 67
    iput v4, v2, Lcjfp;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v2, Lcjfp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget v4, v2, Lcjfp;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v2, Lcjfp;->b:I

    .line 84
    .line 85
    iput-object p1, v2, Lcjfp;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p1, Lcjfp;

    .line 93
    .line 94
    iget v2, p1, Lcjfp;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    iput v2, p1, Lcjfp;->b:I

    .line 99
    .line 100
    iput-object v0, p1, Lcjfp;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcjfp;

    .line 107
    .line 108
    new-instance v0, Lawdj;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    iput-object v0, p0, Laqfw;->r:Lawdj;

    .line 114
    .line 115
    iput-boolean v3, p0, Laqfw;->d:Z

    .line 116
    .line 117
    iput-boolean v3, p0, Laqfw;->e:Z

    .line 118
    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqfw;->m:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Laqfw;->m:Z

    .line 7
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfw;->f:Z

    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfw;->d:Z

    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfw;->o:Z

    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfw;->j:Z

    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqfw;->m:Z

    .line 3
    return p0
.end method

.method public final z(Laqgl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqfw;->aG()Laqec;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laqec;->k:Laqeb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Laqeb;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Laqfw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laqfw;->aG()Laqec;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Laqec;->k:Laqeb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p1, p1, Laqeb;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

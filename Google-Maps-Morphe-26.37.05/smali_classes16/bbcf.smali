.class public final Lbbcf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbcu;Lawcf;Lcpuk;Lcpuk;Lbbdr;Laddp;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbcf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbcf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbcf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbbcf;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbbcf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lawcf;Lbcsk;Lnxq;Lailo;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbcf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbcf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbbcf;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbbcf;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbbcf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawdd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwci;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lbwci;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbbcf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbbcf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbbcf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lbbcf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Lbbcf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, p0, Lbbcf;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lcpmb;ILcc;Lnwq;)V
    .locals 8

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbben;->c:Lbben;

    .line 10
    .line 11
    sget-object v2, Lbben;->b:Lbben;

    .line 12
    .line 13
    sget-object v3, Lbben;->d:Lbben;

    .line 14
    .line 15
    sget-object v4, Lbben;->e:Lbben;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbben;->c:Lbben;

    .line 23
    .line 24
    sget-object v2, Lbben;->b:Lbben;

    .line 25
    .line 26
    sget-object v3, Lbben;->f:Lbben;

    .line 27
    .line 28
    sget-object v4, Lbben;->e:Lbben;

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lbben;->c:Lbben;

    .line 36
    .line 37
    sget-object v2, Lbben;->b:Lbben;

    .line 38
    .line 39
    sget-object v3, Lbben;->e:Lbben;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v7, v0

    .line 46
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lbbfx;

    .line 58
    .line 59
    iput v1, v2, Lbbfx;->c:I

    .line 60
    .line 61
    iput-object p0, v2, Lbbfx;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lbbfx;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move v6, p3

    .line 74
    invoke-static/range {v2 .. v7}, Lbbjr;->aX(Lbbfx;Ljava/lang/String;Lcpmb;IILjava/lang/Iterable;)Lbbjr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p4, p5}, Lbbjr;->aU(Lcc;Lnxo;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static h(Lbczr;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lbczr;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbczr;->d(I)Lcpkd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lckdu;[BZLciqv;Lcpos;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbcf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbbce;

    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->h()Lcdau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcdau;->c:Lcdas;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcdas;->a:Lcdas;

    .line 14
    .line 15
    :cond_0
    iget-boolean v7, v0, Lcdas;->h:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lbbce;-><init>(Lckdu;[BZLciqv;Lcpos;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lajok;->hu(Lajzd;)Latfa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Latfa;->j()Lajyy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, 0x7f140824

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lajyy;->d(I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f14086a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lajyy;->b(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbbcf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lajzk;

    .line 52
    .line 53
    invoke-virtual {p1}, Latfa;->i()Lajzb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lajzk;->d(Lajzb;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lcpos;->a:Lcpos;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbbcf;->a(Lckdu;[BZLciqv;Lcpos;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lckdu;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lcpos;->a:Lcpos;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbbcf;->a(Lckdu;[BZLciqv;Lcpos;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lciqv;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v5, Lcpos;->a:Lcpos;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbbcf;->a(Lckdu;[BZLciqv;Lcpos;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbcf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->h()Lcdau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcdau;->c:Lcdas;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcdas;->a:Lcdas;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lcdas;->i:Z

    .line 14
    .line 15
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbcf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->h()Lcdau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcdau;->c:Lcdas;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcdas;->a:Lcdas;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lcdas;->j:Z

    .line 14
    .line 15
    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lbbcf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Lbvyy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvyy;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

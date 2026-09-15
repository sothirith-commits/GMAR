.class public final Lbjwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lbjpa;

.field public final d:Lcqlh;

.field public final e:Lcuan;

.field public final f:Lcqlh;

.field public final g:Ljava/util/Set;

.field public final h:Lbvkk;

.field public final i:Lcaub;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcqlh;

.field private final l:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbjwl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lgfz;Lbvkk;Lcqlh;Ljava/util/concurrent/Executor;Lcqlh;Lcaub;Lcqlh;Lbjpa;Lcuan;Lbwkq;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjwl;->g:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lbjwl;->l:Lgfz;

    .line 13
    .line 14
    iput-object p2, p0, Lbjwl;->h:Lbvkk;

    .line 15
    .line 16
    iput-object p3, p0, Lbjwl;->b:Lcqlh;

    .line 17
    .line 18
    iput-object p8, p0, Lbjwl;->c:Lbjpa;

    .line 19
    .line 20
    new-instance p1, Lbzqf;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p4}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    iput-object p1, p0, Lbjwl;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p5, p0, Lbjwl;->k:Lcqlh;

    .line 28
    .line 29
    iput-object p6, p0, Lbjwl;->i:Lcaub;

    .line 30
    .line 31
    iput-object p7, p0, Lbjwl;->d:Lcqlh;

    .line 32
    .line 33
    iput-object p9, p0, Lbjwl;->e:Lcuan;

    .line 34
    .line 35
    iput-object p11, p0, Lbjwl;->f:Lcqlh;

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p10, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p7}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    :cond_0
    return-void
.end method

.method public static b(Lcics;)Lbiyr;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbiyr;

    .line 3
    .line 4
    iget-object v1, p0, Lcics;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcics;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lcics;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lchwa;->a(I)Lchwa;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Lbiyr;-><init>(Ljava/lang/String;Ljava/lang/String;Lchwa;Z)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final c()Lbjgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjwl;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjgs;

    .line 9
    return-object p0
.end method

.method public final d(Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbjwl;->c:Lbjpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjpa;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbjwl;->b:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbwkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->bf(Z)V

    .line 24
    .line 25
    iget-object v2, p0, Lbjwl;->i:Lcaub;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbwkq;->m()Lj$/util/Optional;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v3, p0

    .line 41
    .line 42
    check-cast v3, Lbjwq;

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move-object v8, p5

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v8}, Lcaub;->B(Lbjwq;Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "prefetch3dTile is only supported when GeoXP shared renderer 3D is enabled."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final e(Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbjwl;->c:Lbjpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbjwl;->b:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbwkq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La;->bf(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwkq;->m()Lj$/util/Optional;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v2, Lbjwi;

    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    move-object v8, p5

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lbjwi;-><init>(Lbjwl;Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eq v1, p0, :cond_0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iget-object p1, v2, Lbjwi;->a:Lbjwl;

    .line 60
    .line 61
    iget-object v5, v2, Lbjwi;->b:Lbkhu;

    .line 62
    .line 63
    iget-object v6, v2, Lbjwi;->c:Lcics;

    .line 64
    .line 65
    iget-object v7, v2, Lbjwi;->d:Lchoi;

    .line 66
    .line 67
    iget-object v8, v2, Lbjwi;->e:Lbjic;

    .line 68
    .line 69
    iget-object v9, v2, Lbjwi;->f:Ljava/util/concurrent/Executor;

    .line 70
    move-object v4, p0

    .line 71
    .line 72
    check-cast v4, Lbjwq;

    .line 73
    .line 74
    iget-object v3, p1, Lbjwl;->i:Lcaub;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lcaub;->C(Lbjwq;Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void

    .line 79
    :cond_1
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p3

    .line 83
    move-object v7, p4

    .line 84
    .line 85
    iget-object p0, v3, Lbjwl;->d:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lbkmk;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lbjwl;->b(Lcics;)Lbiyr;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbihy;->c(Lchoi;)Lbkhy;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v1}, Lbkmk;->c(Lbiyr;Lbkhy;Z)Lbkmy;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    new-instance p1, Lbjwj;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v3, v7}, Lbjwj;-><init>(Lbjwl;Lbjic;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v4, p1}, Lbkmy;->m(Lbkhu;Lbkmw;)V

    .line 112
    return-void
.end method

.method public final f(Lchvx;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjwl;->c:Lbjpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbjwl;->b:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbwkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbjwl;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v2, p0, Lbjwl;->g:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    iget-object v2, p0, Lbjwl;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, Lavpv;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1, p1, v4}, Lavpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lbjwl;->h:Lbvkk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbvkk;->d(Lchvx;)V

    .line 61
    return-void
.end method

.method public final g(Lchvx;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjwl;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->m()Lj$/util/Optional;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lncx;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p1, v0, Lncx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbjwq;

    .line 36
    .line 37
    check-cast p1, Lchvx;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbjwq;->i(Lchvx;)V

    .line 41
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjwl;->c:Lbjpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjpa;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjwl;->c:Lbjpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjpa;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lbjwk;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbjwk;

    .line 3
    .line 4
    iget-object v1, p0, Lbjwl;->l:Lgfz;

    .line 5
    .line 6
    iget-object v2, p0, Lbjwl;->c:Lbjpa;

    .line 7
    .line 8
    iget-object v3, p0, Lbjwl;->h:Lbvkk;

    .line 9
    .line 10
    iget-object v4, p0, Lbjwl;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v5, p0, Lbjwl;->f:Lcqlh;

    .line 13
    move-object v6, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbjwk;-><init>(Lgfz;Lbjpa;Lbvkk;Ljava/util/concurrent/Executor;Lcqlh;Lbjwl;)V

    .line 17
    return-object v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjwl;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjwg;

    .line 9
    .line 10
    iget-object v1, v0, Lbjwg;->e:Lbjpa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbjpa;->c()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lbjwg;->t:Lbwlt;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lbjwl;->b:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwkq;->m()Lj$/util/Optional;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbjwq;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbjwq;->d()Lj$/util/Optional;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcdmb;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lcdmb;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    const-string p0, "Not available"

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    sget-object v0, Lbxvo;->d:Lbxvo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbxvo;->j([B)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    :goto_0
    const-string v0, "MapFactory: "

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    :cond_2
    return-void
.end method

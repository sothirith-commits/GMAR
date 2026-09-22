.class public Lxam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public d:Lxau;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lwkk;

.field public h:Lxax;

.field public i:Lbnai;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public final l:Lwll;

.field public final m:Lxaq;

.field private final n:Lbmvt;

.field private final o:Lxav;

.field private final p:Lxao;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lbnai;

.field private final s:Lwxr;

.field private final t:Laynq;

.field private final u:Laasd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xam"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxam;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwll;Laynq;Lxaq;Lxav;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxao;Lwxr;Laasd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lxam;->t:Laynq;

    .line 6
    .line 7
    iput-object p1, p0, Lxam;->l:Lwll;

    .line 8
    .line 9
    iput-object p3, p0, Lxam;->m:Lxaq;

    .line 10
    .line 11
    iput-object p4, p0, Lxam;->o:Lxav;

    .line 12
    .line 13
    iput-object p5, p0, Lxam;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lxam;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lxam;->p:Lxao;

    .line 18
    .line 19
    iput-object p8, p0, Lxam;->s:Lwxr;

    .line 20
    .line 21
    iput-object p9, p0, Lxam;->u:Laasd;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lxam;->g:Lwkk;

    .line 25
    .line 26
    iput-object p1, p0, Lxam;->h:Lxax;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput-boolean p2, p0, Lxam;->c:Z

    .line 30
    .line 31
    iput-object p1, p0, Lxam;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lxam;->e:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lxam;->f:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-instance p1, Lbmvt;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    new-instance p2, Lxay;

    .line 52
    const/4 p7, 0x0

    .line 53
    const/4 p8, 0x0

    .line 54
    const/4 p4, 0x1

    .line 55
    const/4 p5, 0x1

    .line 56
    const/4 p6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p2 .. p8}, Lxay;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLxax;Lxwj;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object p1, p0, Lxam;->n:Lbmvt;

    .line 65
    return-void
.end method

.method private final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxam;->t:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laynq;->o()Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xa

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p0, 0x19

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final t()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->g()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lxam;->v()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lxxz;->R:Lxxz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lxau;->f(Lxxz;IZLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxam;->i:Lbnai;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbnai;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxam;->r:Lbnai;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbnai;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p0, Lxam;->k:Z

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final v()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Lxau;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxam;->d:Lxau;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxam;->o:Lxav;

    .line 7
    .line 8
    iget-object v1, p0, Lxam;->u:Laasd;

    .line 9
    .line 10
    iget-object v2, p0, Lxam;->m:Lxaq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lxaq;->b()Lbmvq;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lxba;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, v2, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lxav;->a(Laasd;Lcom/google/common/collect/ImmutableList;)Lxau;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lxam;->d:Lxau;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lxam;->t()V

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lxam;->d:Lxau;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxam;->n:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmwd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxau;->b()Lbmvq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Lwyc;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwyc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    .line 21
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Lkfz;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lxak;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 44
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lvxj;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvxj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 29
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lvxh;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvxh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v1, p0, Lxam;->t:Laynq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laynq;->t()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lvxh;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4}, Lvxh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lcier;->c:Lcier;

    .line 57
    .line 58
    new-instance v4, Lkfz;

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 77
    move-result p0

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    if-ge p0, v0, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v3

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lxam;->s()Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p0

    .line 105
    .line 106
    if-ge v0, p0, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v2, v3

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lvxh;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvxh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Labgs;->cy(Lcom/google/common/collect/ImmutableList;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lxam;->u()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lxam;->h:Lxax;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final i(Lxxz;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxam;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxam;->p()V

    .line 21
    return-void
.end method

.method public final j(Lvso;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p1, Lvso;->a:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lxau;->e()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lvso;->f:Lbcim;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p1, Lvso;->b:Lxxz;

    .line 52
    .line 53
    iget-object v4, p1, Lvso;->c:Lxxz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbcik;->a()Lbvtl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    move-object v7, v0

    .line 73
    .line 74
    iget-object v8, p1, Lvso;->g:Lbxjk;

    .line 75
    .line 76
    new-instance v9, Lxaj;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, p0, p2}, Lxaj;-><init>(Lxam;Ljava/util/function/Consumer;)V

    .line 80
    const/4 v6, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v9}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V

    .line 84
    return-void
.end method

.method public final k(Lwkk;Lxax;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvxj;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvxj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lxak;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p4, v2}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    check-cast p4, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, Lwkk;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    check-cast v1, Lbwkw;

    .line 46
    .line 47
    iget v1, v1, Lbwkw;->d:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lxxz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v6

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v10}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object p4, p1, Lwkk;->b:Lxwj;

    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    iget-object v0, p4, Lxwj;->a:Lxwf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lxwf;->e()I

    .line 100
    move-result v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lxao;->d(Lxwf;Lxau;I)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lxam;->p:Lxao;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lxwf;->e()I

    .line 118
    move-result v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v3}, Lxao;->b(Lxwf;Lxau;I)V

    .line 124
    .line 125
    :cond_1
    if-nez p2, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lxam;->t()V

    .line 129
    .line 130
    iput-object p1, p0, Lxam;->g:Lwkk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lxam;->e:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    :cond_2
    iput-object p2, p0, Lxam;->h:Lxax;

    .line 139
    const/4 p1, 0x0

    .line 140
    .line 141
    iput-object p1, p0, Lxam;->i:Lbnai;

    .line 142
    .line 143
    iput-object p1, p0, Lxam;->r:Lbnai;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lxam;->f:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3, p2, p4}, Lxam;->o(Lcom/google/common/collect/ImmutableList;Lxax;Lxwj;)V

    .line 153
    return-void
.end method

.method public final l(Lxxz;Lbcim;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    move-object v5, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lxau;->e()Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lxhs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lxhs;->a()Lxxz;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lxxz;->aB()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lxam;->v()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lxam;->s()Ljava/lang/Integer;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    .line 88
    if-lt p2, p3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lxau;->e()Ljava/lang/Integer;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iput-object v0, p2, Lxau;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p3, p2, Lxau;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    new-instance v0, Lvxj;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Lvxj;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    new-instance v0, Lxas;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Lxas;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    check-cast p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    iput-object p3, p2, Lxau;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lxau;->l(Z)V

    .line 139
    :cond_3
    move-object v0, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v2, p1

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Lxau;->f(Lxxz;IZLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lxam;->p()V

    .line 157
    return-void

    .line 158
    :cond_4
    move-object v2, p1

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v4

    .line 169
    move-object v6, v5

    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v8, p3

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v1 .. v8}, Lxau;->i(Lxxz;Lxxz;IZLjava/lang/String;Lbxjk;Ljava/util/function/Consumer;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0}, Lxam;->g()Ljava/lang/Boolean;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Lxau;->f(Lxxz;IZLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lxam;->p()V

    .line 208
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxam;->l:Lwll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwll;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lxam;->i:Lbnai;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbnai;->c()V

    .line 14
    .line 15
    iput-object v1, p0, Lxam;->i:Lbnai;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxam;->r:Lbnai;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbnai;->c()V

    .line 23
    .line 24
    iput-object v1, p0, Lxam;->r:Lbnai;

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lxam;->k:Z

    .line 28
    return-void
.end method

.method public final n(Lwkk;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lwkk;->a:Lwkj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwkj;->a()Lwki;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lwki;->b:Lwkh;

    .line 11
    .line 12
    sget-object v1, Lwkh;->b:Lwkh;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lxax;->c:Lxax;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lwkk;->a()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lwkk;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lxax;->a:Lxax;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x5

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lwkk;->b:Lxwj;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lxwj;->a:Lxwf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lxwf;->q()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lxax;->c:Lxax;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lxax;->b:Lxax;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    .line 58
    :goto_0
    iget-object v1, p1, Lwkk;->b:Lxwj;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, v1, Lxwj;->a:Lxwf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lxwf;->e()I

    .line 70
    move-result v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lxao;->d(Lxwf;Lxau;I)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lxam;->p:Lxao;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lxam;->a()Lxau;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lxwf;->e()I

    .line 88
    move-result v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v4, v5}, Lxao;->b(Lxwf;Lxau;I)V

    .line 94
    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lxam;->s:Lwxr;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lwxr;->d(Lxwj;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    new-instance v0, Lbnai;

    .line 106
    .line 107
    new-instance v3, Lvup;

    .line 108
    const/4 v8, 0x2

    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    move-object v7, p3

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lvup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3}, Lbnai;-><init>(Lbyxq;)V

    .line 119
    .line 120
    iput-object v0, v4, Lxam;->r:Lbnai;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lxam;->a()Lxau;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    iget-object p0, p0, Lxau;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, p0}, Lwxr;->b(Lxwj;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    iget-object p1, v4, Lxam;->r:Lbnai;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object p2, v4, Lxam;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 141
    return-void

    .line 142
    :cond_5
    move-object v4, p0

    .line 143
    move-object v5, p1

    .line 144
    move-object v6, p2

    .line 145
    move-object v7, p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v0, v6, v7}, Lxam;->k(Lwkk;Lxax;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 149
    return-void
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;Lxax;Lxwj;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->h()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxam;->g()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_0
    move-object v7, p3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lxam;->u()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    new-instance v1, Lxay;

    .line 27
    move-object v2, p1

    .line 28
    move-object v6, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lxay;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLxax;Lxwj;)V

    .line 32
    .line 33
    iget-object p0, p0, Lxam;->n:Lbmvt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lxam;->f:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lxam;->t()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lxam;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxam;->e()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lxam;->e:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lxam;->g:Lwkk;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v2, v1}, Lxam;->n(Lwkk;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lxam;->f:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lxam;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    return-void
.end method

.method public final q(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lvxh;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvxh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Labgs;->cy(Lcom/google/common/collect/ImmutableList;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lxam;->t()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, v2}, Lxam;->o(Lcom/google/common/collect/ImmutableList;Lxax;Lxwj;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lbnai;

    .line 46
    .line 47
    new-instance v3, Lmqf;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, p1, v4}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Lbnai;-><init>(Lbyxq;)V

    .line 56
    .line 57
    iput-object v1, p0, Lxam;->i:Lbnai;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, v2}, Lxam;->o(Lcom/google/common/collect/ImmutableList;Lxax;Lxwj;)V

    .line 61
    .line 62
    iget-object p1, p0, Lxam;->q:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lxal;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Lxal;-><init>(Lxam;Lcom/google/common/collect/ImmutableList;Lbnai;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final r(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxam;->d()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

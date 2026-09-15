.class public Lwyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public d:Lwyl;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lwid;

.field public h:Lwyo;

.field public i:Lbmxa;

.field public j:Ljava/lang/Integer;

.field public k:Z

.field public final l:Lwjd;

.field public final m:Lwyh;

.field private final n:Lbmsl;

.field private final o:Lwym;

.field private final p:Lwyf;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lbmxa;

.field private final s:Lwvj;

.field private final t:Laogc;

.field private final u:Laapf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wyd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwyd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwjd;Laogc;Lwyh;Lwym;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwyf;Lwvj;Laapf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lwyd;->t:Laogc;

    .line 6
    .line 7
    iput-object p1, p0, Lwyd;->l:Lwjd;

    .line 8
    .line 9
    iput-object p3, p0, Lwyd;->m:Lwyh;

    .line 10
    .line 11
    iput-object p4, p0, Lwyd;->o:Lwym;

    .line 12
    .line 13
    iput-object p5, p0, Lwyd;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lwyd;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lwyd;->p:Lwyf;

    .line 18
    .line 19
    iput-object p8, p0, Lwyd;->s:Lwvj;

    .line 20
    .line 21
    iput-object p9, p0, Lwyd;->u:Laapf;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lwyd;->g:Lwid;

    .line 25
    .line 26
    iput-object p1, p0, Lwyd;->h:Lwyo;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput-boolean p2, p0, Lwyd;->c:Z

    .line 30
    .line 31
    iput-object p1, p0, Lwyd;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lwyd;->e:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lwyd;->f:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-instance p1, Lbmsl;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    new-instance p2, Lwyp;

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
    invoke-direct/range {p2 .. p8}, Lwyp;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLwyo;Lxtl;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object p1, p0, Lwyd;->n:Lbmsl;

    .line 65
    return-void
.end method

.method private final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwyd;->t:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laogc;->U()Z

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
    invoke-virtual {p0}, Lwyd;->g()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Lwyd;->v()Z

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
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lxva;->R:Lxva;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual/range {v1 .. v6}, Lwyl;->f(Lxva;IZLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwyd;->i:Lbmxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmxa;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwyd;->r:Lbmxa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbmxa;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p0, Lwyd;->k:Z

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
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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
.method public final a()Lwyl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwyd;->d:Lwyl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwyd;->o:Lwym;

    .line 7
    .line 8
    iget-object v1, p0, Lwyd;->u:Laapf;

    .line 9
    .line 10
    iget-object v2, p0, Lwyd;->m:Lwyh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lwyh;->b()Lbmsi;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lwyr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, v2, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lwym;->a(Laapf;Lcom/google/common/collect/ImmutableList;)Lwyl;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lwyd;->d:Lwyl;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lwyd;->t()V

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lwyd;->d:Lwyl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwyd;->n:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwyl;->b()Lbmsi;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Lwom;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwom;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lbmsu;-><init>(Lbmsi;Lbwke;)V

    .line 21
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lwyl;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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
    new-instance v2, Lkew;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lwyb;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lwyb;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Lvvg;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvvg;-><init>(I)V

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
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

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
    new-instance v1, Lvve;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvve;-><init>(I)V

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
    iget-object v1, p0, Lwyd;->t:Laogc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laogc;->Z()Z

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
    new-instance v1, Lvve;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4}, Lvve;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lcivn;->c:Lcivn;

    .line 57
    .line 58
    new-instance v4, Lkew;

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, Lkew;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {p0}, Lwyd;->s()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

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
    new-instance v1, Lvve;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvve;-><init>(I)V

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
    invoke-static {v0}, Lvkt;->n(Lcom/google/common/collect/ImmutableList;)Z

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
    invoke-direct {p0}, Lwyd;->u()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lwyd;->h:Lwyo;

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

.method public final i(Lxva;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwyd;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

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
    invoke-virtual/range {v1 .. v8}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwyd;->p()V

    .line 21
    return-void
.end method

.method public final j(Lvqt;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwyl;->c()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p1, Lvqt;->a:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lwyl;->e()Ljava/lang/Integer;

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
    iget-object v0, p1, Lvqt;->f:Lbcfq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p1, Lvqt;->b:Lxva;

    .line 52
    .line 53
    iget-object v4, p1, Lvqt;->c:Lxva;

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
    invoke-virtual {v0}, Lbcfo;->a()Lbwkq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

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
    iget-object v8, p1, Lvqt;->g:Lbyav;

    .line 75
    .line 76
    new-instance v9, Lwya;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, p0, p2}, Lwya;-><init>(Lwyd;Ljava/util/function/Consumer;)V

    .line 80
    const/4 v6, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v9}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V

    .line 84
    return-void
.end method

.method public final k(Lwid;Lwyo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvvg;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvvg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lwyb;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p4, v2}, Lwyb;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p1, Lwid;->c:Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, Lbxcf;

    .line 46
    .line 47
    iget v1, v1, Lbxcf;->c:I

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
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

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
    check-cast v4, Lxva;

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
    invoke-virtual/range {v3 .. v10}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object p4, p1, Lwid;->b:Lxtl;

    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    iget-object v0, p4, Lxtl;->a:Lxth;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lxth;->e()I

    .line 100
    move-result v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lwyf;->d(Lxth;Lwyl;I)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lwyd;->p:Lwyf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lxth;->e()I

    .line 118
    move-result v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v3}, Lwyf;->b(Lxth;Lwyl;I)V

    .line 124
    .line 125
    :cond_1
    if-nez p2, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lwyd;->t()V

    .line 129
    .line 130
    iput-object p1, p0, Lwyd;->g:Lwid;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lwyd;->e:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    :cond_2
    iput-object p2, p0, Lwyd;->h:Lwyo;

    .line 139
    const/4 p1, 0x0

    .line 140
    .line 141
    iput-object p1, p0, Lwyd;->i:Lbmxa;

    .line 142
    .line 143
    iput-object p1, p0, Lwyd;->r:Lbmxa;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lwyd;->f:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3, p2, p4}, Lwyd;->o(Lcom/google/common/collect/ImmutableList;Lwyo;Lxtl;)V

    .line 153
    return-void
.end method

.method public final l(Lxva;Lbcfq;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lwyl;->e()Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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
    check-cast v2, Lxfi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lxfi;->a()Lxva;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lxva;->aB()Z

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
    invoke-direct {p0}, Lwyd;->v()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {p0}, Lwyd;->s()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lwyl;->e()Ljava/lang/Integer;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iput-object v0, p2, Lwyl;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p3, p2, Lwyl;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    new-instance v0, Lvvg;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Lvvg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    new-instance v0, Lwyj;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Lwyj;-><init>(I)V

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
    iput-object p3, p2, Lwyl;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lwyl;->l(Z)V

    .line 139
    :cond_3
    move-object v0, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

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
    invoke-virtual/range {v1 .. v6}, Lwyl;->f(Lxva;IZLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lwyd;->p()V

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
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

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
    invoke-virtual/range {v1 .. v8}, Lwyl;->i(Lxva;Lxva;IZLjava/lang/String;Lbyav;Ljava/util/function/Consumer;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0}, Lwyd;->g()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual/range {v1 .. v6}, Lwyl;->f(Lxva;IZLjava/lang/String;Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lwyd;->p()V

    .line 208
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwyd;->l:Lwjd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwjd;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lwyd;->i:Lbmxa;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmxa;->c()V

    .line 14
    .line 15
    iput-object v1, p0, Lwyd;->i:Lbmxa;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwyd;->r:Lbmxa;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbmxa;->c()V

    .line 23
    .line 24
    iput-object v1, p0, Lwyd;->r:Lbmxa;

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lwyd;->k:Z

    .line 28
    return-void
.end method

.method public final n(Lwid;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lwid;->a:Lwic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwic;->a()Lwib;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lwib;->b:Lwia;

    .line 11
    .line 12
    sget-object v1, Lwia;->b:Lwia;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lwyo;->c:Lwyo;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lwid;->a()I

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
    invoke-virtual {p1}, Lwid;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lwyo;->a:Lwyo;

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
    iget-object v0, p1, Lwid;->b:Lxtl;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lxtl;->a:Lxth;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lxth;->q()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lwyo;->c:Lwyo;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lwyo;->b:Lwyo;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    .line 58
    :goto_0
    iget-object v1, p1, Lwid;->b:Lxtl;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, v1, Lxtl;->a:Lxth;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lxth;->e()I

    .line 70
    move-result v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lwyf;->d(Lxth;Lwyl;I)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lwyd;->p:Lwyf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lwyd;->a()Lwyl;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lxth;->e()I

    .line 88
    move-result v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v4, v5}, Lwyf;->b(Lxth;Lwyl;I)V

    .line 94
    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lwyd;->s:Lwvj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lwvj;->d(Lxtl;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    new-instance v0, Lbmxa;

    .line 106
    .line 107
    new-instance v3, Lvst;

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
    invoke-direct/range {v3 .. v8}, Lvst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3}, Lbmxa;-><init>(Lbzpc;)V

    .line 119
    .line 120
    iput-object v0, v4, Lwyd;->r:Lbmxa;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lwyd;->a()Lwyl;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    iget-object p0, p0, Lwyl;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, p0}, Lwvj;->b(Lxtl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    iget-object p1, v4, Lwyd;->r:Lbmxa;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object p2, v4, Lwyd;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

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
    invoke-virtual {v4, v5, v0, v6, v7}, Lwyd;->k(Lwid;Lwyo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 149
    return-void
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;Lwyo;Lxtl;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwyd;->h()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lwyd;->g()Ljava/lang/Boolean;

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
    invoke-direct {p0}, Lwyd;->u()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    new-instance v1, Lwyp;

    .line 27
    move-object v2, p1

    .line 28
    move-object v6, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lwyp;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLwyo;Lxtl;)V

    .line 32
    .line 33
    iget-object p0, p0, Lwyd;->n:Lbmsl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lwyd;->f:Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {p0}, Lwyd;->t()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lwyd;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwyd;->e()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lwyd;->e:Lcom/google/common/collect/ImmutableList;

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
    iget-object v3, p0, Lwyd;->g:Lwid;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v2, v1}, Lwyd;->n(Lwid;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lwyd;->f:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lwyd;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    return-void
.end method

.method public final q(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwyd;->f()Lcom/google/common/collect/ImmutableList;

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
    new-instance v1, Lvve;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvve;-><init>(I)V

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
    invoke-static {v0}, Lvkt;->n(Lcom/google/common/collect/ImmutableList;)Z

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
    invoke-direct {p0}, Lwyd;->t()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, v2}, Lwyd;->o(Lcom/google/common/collect/ImmutableList;Lwyo;Lxtl;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lbmxa;

    .line 46
    .line 47
    new-instance v3, Lmop;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, p1, v4}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Lbmxa;-><init>(Lbzpc;)V

    .line 56
    .line 57
    iput-object v1, p0, Lwyd;->i:Lbmxa;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, v2}, Lwyd;->o(Lcom/google/common/collect/ImmutableList;Lwyo;Lxtl;)V

    .line 61
    .line 62
    iget-object p1, p0, Lwyd;->q:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v2, Lwyc;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Lwyc;-><init>(Lwyd;Lcom/google/common/collect/ImmutableList;Lbmxa;)V

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
    invoke-virtual {p0}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

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

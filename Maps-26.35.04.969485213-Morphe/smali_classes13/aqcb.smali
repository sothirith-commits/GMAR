.class public final Laqcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lbgoz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:I

.field public final j:Lnvi;

.field public final k:Lavyh;

.field public final l:Z

.field public final m:Lapap;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Laxyz;

.field public final r:Layps;

.field public final s:Lbeew;

.field public final t:Lhc;

.field public final u:Lhc;

.field private final v:Lcqlh;

.field private final w:Lcqlh;

.field private final x:Lcqlh;


# direct methods
.method public constructor <init>(Lbgoz;Lcqlh;Lhc;Lcqlh;Lcqlh;Lcqlh;Layps;Lcqlh;Lhc;Lavyh;Lcqlh;Laxyz;Lbeew;Lapap;Ljava/util/concurrent/Executor;Lnvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p8}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbelp;

    .line 9
    .line 10
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxrg;

    .line 13
    .line 14
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcgbf;

    .line 19
    .line 20
    iget v0, v0, Lcgbf;->S:I

    .line 21
    .line 22
    iput v0, p0, Laqcb;->i:I

    .line 23
    .line 24
    iput-object p1, p0, Laqcb;->c:Lbgoz;

    .line 25
    .line 26
    iput-object p2, p0, Laqcb;->a:Lcqlh;

    .line 27
    .line 28
    iput-object p3, p0, Laqcb;->t:Lhc;

    .line 29
    .line 30
    iput-object p4, p0, Laqcb;->v:Lcqlh;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, Laqcb;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laqcb;->e:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laqcb;->f:Ljava/util/List;

    .line 49
    .line 50
    iput-object p5, p0, Laqcb;->w:Lcqlh;

    .line 51
    .line 52
    iput-object p6, p0, Laqcb;->x:Lcqlh;

    .line 53
    .line 54
    iput-object p7, p0, Laqcb;->r:Layps;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Laqcb;->n:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Laqcb;->o:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Laqcb;->p:Z

    .line 62
    .line 63
    move-object/from16 p2, p16

    .line 64
    .line 65
    iput-object p2, p0, Laqcb;->j:Lnvi;

    .line 66
    .line 67
    invoke-interface {p8}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lbelp;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbelp;->bC()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object p2, p2, Lbelp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Laxrg;

    .line 82
    .line 83
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcgbf;

    .line 88
    .line 89
    iget-boolean p2, p2, Lcgbf;->R:Z

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :cond_0
    iput-boolean p1, p0, Laqcb;->l:Z

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Laqcb;->h:Ljava/util/Map;

    .line 102
    .line 103
    iput-object p9, p0, Laqcb;->u:Lhc;

    .line 104
    .line 105
    iput-object p10, p0, Laqcb;->k:Lavyh;

    .line 106
    .line 107
    iput-object p11, p0, Laqcb;->b:Lcqlh;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Laqcb;->g:Ljava/util/List;

    .line 115
    .line 116
    iput-object p12, p0, Laqcb;->q:Laxyz;

    .line 117
    .line 118
    iput-object p13, p0, Laqcb;->s:Lbeew;

    .line 119
    .line 120
    iput-object p14, p0, Laqcb;->m:Lapap;

    .line 121
    .line 122
    return-void
.end method

.method public static bridge synthetic d(Laqcb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqcb;->n:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqcb;->m:Lapap;

    .line 2
    .line 3
    iget-boolean p0, p0, Lapap;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqcb;->m:Lapap;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapap;->e:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Laqcb;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean p0, p0, Laqcb;->o:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqcb;->x:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laqcb;->w:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Layva;

    .line 20
    .line 21
    sget-object v2, Layvj;->nQ:Layvg;

    .line 22
    .line 23
    sget-object v3, Lccbd;->a:Lccbd;

    .line 24
    .line 25
    const-class v3, Lccbd;

    .line 26
    .line 27
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Layva;->a(Layvg;Landroid/accounts/Account;Lcmwz;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Laqbl;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, Laqbl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbwvl;

    .line 56
    .line 57
    iget-object v1, p0, Laqcb;->v:Lcqlh;

    .line 58
    .line 59
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lapzt;

    .line 64
    .line 65
    iget-object v2, p0, Laqcb;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Laqca;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v0, v4}, Laqca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object p0, p0, Laqcb;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v2, Lapzv;

    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Lapzv;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p0, v2}, Lapzt;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapzv;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

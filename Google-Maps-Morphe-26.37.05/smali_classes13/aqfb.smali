.class public final Laqfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lbgsg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:I

.field public final j:Lnwq;

.field public final k:Lawal;

.field public final l:Z

.field public final m:Lapdk;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Laybo;

.field public final r:Lbecy;

.field public final s:Lbbyh;

.field public final t:Lhc;

.field public final u:Lhc;

.field private final v:Lcpuk;

.field private final w:Lcpuk;

.field private final x:Lcpuk;


# direct methods
.method public constructor <init>(Lbgsg;Lcpuk;Lhc;Lcpuk;Lcpuk;Lcpuk;Lbecy;Lcpuk;Lhc;Lawal;Lcpuk;Laybo;Lbbyh;Lapdk;Ljava/util/concurrent/Executor;Lnwq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p8}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeop;

    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    check-cast v0, Laxtp;

    .line 2
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    move-result-object v0

    check-cast v0, Lcfkb;

    iget v0, v0, Lcfkb;->S:I

    iput v0, p0, Laqfb;->i:I

    iput-object p1, p0, Laqfb;->c:Lbgsg;

    iput-object p2, p0, Laqfb;->a:Lcpuk;

    iput-object p3, p0, Laqfb;->t:Lhc;

    iput-object p4, p0, Laqfb;->v:Lcpuk;

    move-object/from16 p1, p15

    iput-object p1, p0, Laqfb;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqfb;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqfb;->f:Ljava/util/List;

    iput-object p5, p0, Laqfb;->w:Lcpuk;

    iput-object p6, p0, Laqfb;->x:Lcpuk;

    iput-object p7, p0, Laqfb;->r:Lbecy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqfb;->n:Z

    iput-boolean p1, p0, Laqfb;->o:Z

    iput-boolean p1, p0, Laqfb;->p:Z

    move-object/from16 p2, p16

    iput-object p2, p0, Laqfb;->j:Lnwq;

    .line 5
    invoke-interface {p8}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeop;

    .line 6
    invoke-virtual {p2}, Lbeop;->ak()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lbeop;->a:Ljava/lang/Object;

    check-cast p2, Laxtp;

    .line 7
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    move-result-object p2

    check-cast p2, Lcfkb;

    iget-boolean p2, p2, Lcfkb;->R:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Laqfb;->l:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laqfb;->h:Ljava/util/Map;

    iput-object p9, p0, Laqfb;->u:Lhc;

    iput-object p10, p0, Laqfb;->k:Lawal;

    iput-object p11, p0, Laqfb;->b:Lcpuk;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqfb;->g:Ljava/util/List;

    iput-object p12, p0, Laqfb;->q:Laybo;

    iput-object p13, p0, Laqfb;->s:Lbbyh;

    iput-object p14, p0, Laqfb;->m:Lapdk;

    return-void
.end method

.method public static bridge synthetic d(Laqfb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqfb;->n:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqfb;->m:Lapdk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lapdk;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqfb;->m:Lapdk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapdk;->e:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Laqfb;->n:Z

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
    iget-boolean p0, p0, Laqfb;->o:Z

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
    iget-object v0, p0, Laqfb;->x:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzi;

    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laqfb;->w:Lcpuk;

    .line 14
    .line 15
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Layxp;

    .line 20
    .line 21
    sget-object v2, Layxy;->nT:Layxv;

    .line 22
    .line 23
    sget-object v3, Lcbjs;->a:Lcbjs;

    .line 24
    .line 25
    const-class v3, Lcbjs;

    .line 26
    .line 27
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Layxp;->a(Layxv;Landroid/accounts/Account;Lcmgd;)Lcom/google/common/collect/ImmutableList;

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
    new-instance v1, Laqem;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, Laqem;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbweh;

    .line 56
    .line 57
    iget-object v1, p0, Laqfb;->v:Lcpuk;

    .line 58
    .line 59
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laqct;

    .line 64
    .line 65
    iget-object v2, p0, Laqfb;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Laqfa;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v0, v4}, Laqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object p0, p0, Laqfb;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v2, Laqcv;

    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Laqcv;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p0, v2}, Laqct;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqcv;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

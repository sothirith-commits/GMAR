.class public Lxyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lxza;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lxyt;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lxfh;

.field public i:Lxyw;

.field public j:Lbrvw;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public final m:Lxgi;

.field private final n:Lbrrk;

.field private final o:Lxyn;

.field private final p:Lwkl;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lbrvw;

.field private final s:Lxvl;

.field private final t:Lyoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xyl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxyl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lxgi;Lwkl;Lxza;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxyn;Lxvl;Lyoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxyl;->p:Lwkl;

    iput-object p1, p0, Lxyl;->m:Lxgi;

    iput-object p3, p0, Lxyl;->b:Lxza;

    iput-object p4, p0, Lxyl;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxyl;->q:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxyl;->o:Lxyn;

    iput-object p7, p0, Lxyl;->s:Lxvl;

    iput-object p8, p0, Lxyl;->t:Lyoj;

    const/4 p1, 0x0

    iput-object p1, p0, Lxyl;->h:Lxfh;

    iput-object p1, p0, Lxyl;->i:Lxyw;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxyl;->d:Z

    iput-object p1, p0, Lxyl;->k:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxyl;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxyl;->g:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lbrrk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    new-instance p2, Lxyu;

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lxyu;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLxyw;Lyvc;)V

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyl;->n:Lbrrk;

    return-void
.end method

.method private final s()V
    .locals 4

    invoke-virtual {p0}, Lxyl;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxyl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v0

    sget-object v1, Lywu;->Q:Lywu;

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lxyt;->f(Lywu;IZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lxyl;->j:Lbrvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxyl;->r:Lbrvw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbrvw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean p0, p0, Lxyl;->l:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final u()Z
    .locals 1

    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lxyt;
    .locals 2

    iget-object v0, p0, Lxyl;->e:Lxyt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyl;->t:Lyoj;

    iget-object v1, p0, Lxyl;->b:Lxza;

    invoke-interface {v1}, Lxza;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lwcw;->F(Lyoj;Lcom/google/common/collect/ImmutableList;)Lxyt;

    move-result-object v0

    iput-object v0, p0, Lxyl;->e:Lxyt;

    invoke-direct {p0}, Lxyl;->s()V

    :cond_0
    iget-object p0, p0, Lxyl;->e:Lxyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxyl;->n:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 3

    new-instance v0, Lbrru;

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object p0

    invoke-virtual {p0}, Lxyt;->b()Lbrrf;

    move-result-object p0

    new-instance v1, Lxwx;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxwx;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object p0

    iget-object p0, p0, Lxyt;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkav;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Llsu;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwqo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwqo;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwpn;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwpn;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lxyl;->p:Lwkl;

    invoke-interface {v1}, Lwkl;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwpn;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lwpn;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcmwk;->c:Lcmwk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkav;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/16 v0, 0x19

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwpn;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwpn;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxyl;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxyl;->i:Lxyw;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lywu;I)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lxyl;->k:Ljava/lang/Integer;

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxyl;->p()V

    return-void
.end method

.method public final j(Lwkr;Ljava/util/function/Consumer;)V
    .locals 10

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v0

    invoke-virtual {v0}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p1, Lwkr;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v1

    invoke-virtual {v1}, Lxyt;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget-object v0, p1, Lwkr;->f:Lbhdm;

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v2

    iget-object v3, p1, Lwkr;->b:Lywu;

    iget-object v4, p1, Lwkr;->c:Lywu;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    iget-object v8, p1, Lwkr;->g:Lccfp;

    new-instance v9, Lxyj;

    invoke-direct {v9, p0, p2}, Lxyj;-><init>(Lxyl;Ljava/util/function/Consumer;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v9}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Lxfh;Lxyw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwqo;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwqo;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llsu;

    const/16 v2, 0x14

    invoke-direct {v1, p4, v2}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lxfh;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lxfh;->b:Lyvc;

    if-eqz p4, :cond_1

    iget-object v0, p4, Lyvc;->a:Lyuy;

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v1

    invoke-virtual {v0}, Lyuy;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lxyn;->d(Lyuy;Lxyt;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxyl;->o:Lxyn;

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v2

    invoke-virtual {v0}, Lyuy;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lxyn;->b(Lyuy;Lxyt;I)V

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lxyl;->s()V

    iput-object p1, p0, Lxyl;->h:Lxfh;

    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxyl;->f:Lcom/google/common/collect/ImmutableList;

    :cond_2
    iput-object p2, p0, Lxyl;->i:Lxyw;

    const/4 p1, 0x0

    iput-object p1, p0, Lxyl;->j:Lbrvw;

    iput-object p1, p0, Lxyl;->r:Lbrvw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxyl;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p3, p2, p4}, Lxyl;->o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V

    return-void
.end method

.method public final l(Lywu;Lbhdm;Ljava/util/function/Consumer;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object p2

    invoke-virtual {p2}, Lxyt;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfz;

    invoke-virtual {v2}, Lyfz;->a()Lywu;

    move-result-object v2

    invoke-virtual {v2}, Lywu;->aE()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lxyl;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-lt p2, p3, :cond_3

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object p2

    invoke-virtual {p2}, Lxyt;->e()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    iput-object v0, p2, Lxyt;->b:Ljava/lang/Object;

    iget-object p3, p2, Lxyt;->a:Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lwqo;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lwqo;-><init>(I)V

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lxyr;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lxyr;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    iput-object p3, p2, Lxyt;->a:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lxyt;->m(Z)V

    :cond_3
    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3, v2, v6}, Lxyt;->f(Lywu;IZLjava/lang/String;)V

    invoke-virtual {p0}, Lxyl;->p()V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lxyl;->g()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object p2

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3, v2, v6}, Lxyt;->f(Lywu;IZLjava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lxyl;->p()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lxyl;->m:Lxgi;

    invoke-virtual {v0}, Lxgi;->a()V

    iget-object v0, p0, Lxyl;->j:Lbrvw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->c()V

    iput-object v1, p0, Lxyl;->j:Lbrvw;

    :cond_0
    iget-object v0, p0, Lxyl;->r:Lbrvw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbrvw;->c()V

    iput-object v1, p0, Lxyl;->r:Lbrvw;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyl;->l:Z

    return-void
.end method

.method public final n(Lxfh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    iget-object v0, p1, Lxfh;->a:Lxfg;

    invoke-virtual {v0}, Lxfg;->a()Lxff;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxff;->b:Lxfe;

    sget-object v1, Lxfe;->b:Lxfe;

    if-eq v0, v1, :cond_0

    sget-object v0, Lxyw;->c:Lxyw;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxfh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxfh;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    sget-object v0, Lxyw;->a:Lxyw;

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lxfh;->b:Lyvc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyvc;->a:Lyuy;

    invoke-virtual {v0}, Lyuy;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxyw;->c:Lxyw;

    goto :goto_0

    :cond_2
    sget-object v0, Lxyw;->b:Lxyw;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v1, p1, Lxfh;->b:Lyvc;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lyvc;->a:Lyuy;

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v3

    invoke-virtual {v2}, Lyuy;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lxyn;->d(Lyuy;Lxyt;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxyl;->o:Lxyn;

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v4

    invoke-virtual {v2}, Lyuy;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v2, v4, v5}, Lxyn;->b(Lyuy;Lxyt;I)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Lxyl;->s:Lxvl;

    invoke-virtual {v2, v1}, Lxvl;->d(Lyvc;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lbrvw;

    new-instance v3, Lwnp;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lwnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v0, v4, Lxyl;->r:Lbrvw;

    invoke-virtual {v4}, Lxyl;->a()Lxyt;

    move-result-object p0

    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v1, p0}, Lxvl;->b(Lyvc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object p1, v4, Lxyl;->r:Lbrvw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, Lxyl;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual {v4, v5, v0, v6, v7}, Lxyl;->k(Lxfh;Lxyw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V
    .locals 8

    invoke-virtual {p0}, Lxyl;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lxyl;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v7, p3

    invoke-direct {p0}, Lxyl;->t()Z

    move-result v5

    new-instance v1, Lxyu;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lxyu;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLxyw;Lyvc;)V

    iget-object p0, p0, Lxyl;->n:Lbrrk;

    invoke-virtual {p0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lxyl;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lxyl;->s()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxyl;->m()V

    invoke-virtual {p0}, Lxyl;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lxyl;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxyl;->h:Lxfh;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, v2, v1}, Lxyl;->n(Lxfh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_1
    iput-object v0, p0, Lxyl;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v2}, Lxyl;->q(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final q(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    invoke-virtual {p0}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwpn;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwpn;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lxyl;->s()V

    invoke-virtual {p0, p1, v2, v2}, Lxyl;->o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V

    return-void

    :cond_0
    new-instance v1, Lbrvw;

    new-instance v3, Lmjy;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v1, p0, Lxyl;->j:Lbrvw;

    invoke-virtual {p0, p1, v2, v2}, Lxyl;->o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V

    iget-object p1, p0, Lxyl;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Lxyk;

    invoke-direct {v2, p0, v0, v1}, Lxyk;-><init>(Lxyl;Lcom/google/common/collect/ImmutableList;Lbrvw;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(I)Z
    .locals 0

    invoke-virtual {p0}, Lxyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lbqlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcttp;

.field public static final b:Lcttp;

.field private static final e:Lcttp;


# instance fields
.field public final c:Lcpks;

.field public final d:Lbjfo;

.field private final f:Lbhnj;

.field private final g:Lbqlc;

.field private final h:Lyfr;

.field private final i:Lbrna;

.field private final j:Lbcbl;

.field private final k:Z

.field private final l:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcttp;->a:Lcttp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmtq;->c:Lcmtq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcttp;

    iget v1, v1, Lcmtq;->i:I

    iput v1, v2, Lcttp;->c:I

    iget v1, v2, Lcttp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcttp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttp;

    sput-object v0, Lbqlw;->e:Lcttp;

    sget-object v0, Lcttp;->a:Lcttp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmtq;->g:Lcmtq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcttp;

    iget v1, v1, Lcmtq;->i:I

    iput v1, v2, Lcttp;->c:I

    iget v1, v2, Lcttp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcttp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttp;

    sput-object v0, Lbqlw;->a:Lcttp;

    sget-object v0, Lcttp;->a:Lcttp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmtq;->h:Lcmtq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcttp;

    iget v1, v1, Lcmtq;->i:I

    iput v1, v2, Lcttp;->c:I

    iget v1, v2, Lcttp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcttp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttp;

    sput-object v0, Lbqlw;->b:Lcttp;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lcpks;Lbqlc;Lbcxj;Lbcww;Lyfr;Lbrna;Lbjfo;Lbcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqlw;->f:Lbhnj;

    iput-object p2, p0, Lbqlw;->c:Lcpks;

    iput-object p3, p0, Lbqlw;->g:Lbqlc;

    iput-object p5, p0, Lbqlw;->l:Lbcww;

    sget-object p1, Lbcxy;->ks:Lbcxq;

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbqlw;->k:Z

    iput-object p6, p0, Lbqlw;->h:Lyfr;

    iput-object p7, p0, Lbqlw;->i:Lbrna;

    iput-object p8, p0, Lbqlw;->d:Lbjfo;

    iput-object p9, p0, Lbqlw;->j:Lbcbl;

    return-void
.end method

.method public static f(Lajzl;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lajzl;->w()Lajzs;

    move-result-object v1

    iget-boolean v1, v1, Lajzs;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lajzl;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lajzl;->a()F

    move-result p0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private final h(Lbhqr;)Lbhmr;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqlw;->f:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcmvs;
    .locals 0

    iget-object p0, p0, Lbqlw;->i:Lbrna;

    invoke-static {p0}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lyxq;Lcttp;Lctth;)Lcttj;
    .locals 9

    sget-object v0, Lctrx;->s:Lctrx;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v1, p0, Lbqlw;->h:Lyfr;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v8}, Lyfr;->c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lajzl;Lyvu;Lcttg;Lcnku;Lcmvs;Z)Lyxq;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object v1

    invoke-static {v0, v1}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v0

    new-instance v1, Lyxp;

    invoke-direct {v1}, Lyxp;-><init>()V

    invoke-static {p1}, Lbqoh;->a(Lajzl;)Lchqe;

    move-result-object v2

    iput-object v2, v1, Lyxp;->e:Lchqe;

    invoke-virtual {p1}, Lajzl;->b()Lcres;

    move-result-object p1

    iput-object p1, v1, Lyxp;->f:Lcres;

    iput-object p5, v1, Lyxp;->g:Lcmvs;

    iget-object p1, p3, Lcttg;->g:Lcnbt;

    if-nez p1, :cond_0

    sget-object p1, Lcnbt;->a:Lcnbt;

    :cond_0
    iget p1, p1, Lcnbt;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcnxi;->g:Lcnxi;

    :cond_1
    iget-object p0, p0, Lbqlw;->l:Lbcww;

    invoke-virtual {p0, p3, p1}, Lbcww;->ah(Lcttg;Lcnxi;)Lyyc;

    move-result-object p0

    invoke-virtual {p0}, Lyyc;->a()Lcttg;

    move-result-object p0

    iput-object p0, v1, Lyxp;->a:Lcttg;

    iput-object p4, v1, Lyxp;->p:Lcnku;

    invoke-virtual {v1, v0}, Lyxp;->b(Lywu;)V

    sget-object p0, Lcnvv;->a:Lcnvv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnvv;

    const/16 p3, 0xb

    iput p3, p1, Lcnvv;->c:I

    iget p3, p1, Lcnvv;->b:I

    const/4 p4, 0x1

    or-int/2addr p3, p4

    iput p3, p1, Lcnvv;->b:I

    sget-object p1, Lcnvu;->e:Lcnvu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcnvv;

    iget p1, p1, Lcnvu;->G:I

    iput p1, p3, Lcnvv;->d:I

    iget p1, p3, Lcnvv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lcnvv;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnvv;

    iput-object p0, v1, Lyxp;->c:Lcnvv;

    iput-boolean p6, v1, Lyxp;->o:Z

    invoke-virtual {p2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-virtual {v1, p1}, Lyxp;->b(Lywu;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lajzl;Lcom/google/common/collect/ImmutableList;Lcnxi;Lcttg;Lcqqk;Lctth;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lyxp;

    invoke-direct {v3}, Lyxp;-><init>()V

    invoke-static {p1}, Lbqoh;->a(Lajzl;)Lchqe;

    move-result-object v4

    iput-object v4, v3, Lyxp;->e:Lchqe;

    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lajzl;->b()Lcres;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lyxp;->f:Lcres;

    invoke-direct {p0}, Lbqlw;->i()Lcmvs;

    move-result-object v4

    iput-object v4, v3, Lyxp;->g:Lcmvs;

    sget-object v4, Lcnvv;->a:Lcnvv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnvv;

    const/16 v6, 0xb

    iput v6, v5, Lcnvv;->c:I

    iget v6, v5, Lcnvv;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnvv;->b:I

    sget-object v5, Lcnvu;->e:Lcnvu;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnvv;

    iget v5, v5, Lcnvu;->G:I

    iput v5, v6, Lcnvv;->d:I

    iget v5, v6, Lcnvv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcnvv;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnvv;

    iput-object v4, v3, Lyxp;->c:Lcnvv;

    iget-object v4, p0, Lbqlw;->l:Lbcww;

    invoke-virtual {v4, p4, p3}, Lbcww;->ah(Lcttg;Lcnxi;)Lyyc;

    move-result-object v4

    iput-object p5, v4, Lyyc;->b:Lcqqk;

    invoke-virtual {v4}, Lyyc;->a()Lcttg;

    move-result-object v4

    iput-object v4, v3, Lyxp;->a:Lcttg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywu;

    invoke-virtual {v3, v6}, Lyxp;->b(Lywu;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lyxp;->a()Lyxq;

    move-result-object v1

    invoke-direct {p0, v1, v2, p6}, Lbqlw;->j(Lyxq;Lcttp;Lctth;)Lcttj;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lbqlw;->g(Lcttj;IZLajzl;Lbhqr;Lbhqr;Lyvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbqlt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-boolean v3, p1, Lbqlt;->f:Z

    iget-object v4, p1, Lbqlt;->a:Lajzl;

    invoke-virtual {p0, p1}, Lbqlw;->d(Lbqlt;)Lcttj;

    move-result-object v1

    sget-object v5, Lbhqv;->m:Lbhqr;

    sget-object v6, Lbhqv;->l:Lbhqr;

    iget-object v7, p1, Lbqlt;->b:Lyvu;

    const/4 v2, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lbqlw;->g(Lcttj;IZLajzl;Lbhqr;Lbhqr;Lyvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbqlv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p1, Lbqlv;->d:Lbnxp;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lbqlv;->b:Lajzl;

    invoke-static {v1}, Lajzl;->u(Lajzl;)Lajzk;

    move-result-object v1

    iget-object v2, v0, Lbnxp;->a:Lbnxh;

    invoke-virtual {v1, v2}, Lajzk;->J(Lbnxh;)V

    iget-wide v2, v0, Lbnxp;->b:D

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lajzk;->y(F)V

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v0

    iget-object v1, p0, Lbqlw;->j:Lbcbl;

    new-instance v2, Lakaa;

    new-instance v3, Lakad;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lakad;-><init>(Lbcpn;I)V

    invoke-direct {v2, v3}, Lbcpp;-><init>(Lbcpn;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    new-instance v1, Lbqlu;

    invoke-direct {v1, p1}, Lbqlu;-><init>(Lbqlv;)V

    iput-object v0, v1, Lbqlu;->b:Lajzl;

    invoke-virtual {v1}, Lbqlu;->a()Lbqlv;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqlw;->j:Lbcbl;

    new-instance v1, Lakaa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbcpp;-><init>(Lbcpn;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lbqlw;->l:Lbcww;

    iget-object v4, v0, Lbqlv;->a:Lyvu;

    iget-object v2, v4, Lyvu;->Q:Lcttg;

    iget-object v3, v4, Lyvu;->h:Lcnxi;

    invoke-virtual {v1, v2, v3}, Lbcww;->ah(Lcttg;Lcnxi;)Lyyc;

    move-result-object v1

    iget-object v2, v0, Lbqlv;->e:Lcqqk;

    iput-object v2, v1, Lyyc;->b:Lcqqk;

    iget-object v2, v0, Lbqlv;->c:Lj$/util/Optional;

    iget-object v3, v4, Lyvu;->V:Lcqqk;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Lyyc;->c(Lcqqk;D)V

    iget-object v2, v0, Lbqlv;->h:Lcnvx;

    iput-object v2, v1, Lyyc;->c:Lcnvx;

    invoke-virtual {v1}, Lyyc;->a()Lcttg;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-direct {p0}, Lbqlw;->i()Lcmvs;

    move-result-object v7

    iget-boolean v8, p0, Lbqlw;->k:Z

    iget-object v3, v0, Lbqlv;->b:Lajzl;

    iget-object v6, v0, Lbqlv;->i:Lcnku;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lbqlw;->k(Lajzl;Lyvu;Lcttg;Lcnku;Lcmvs;Z)Lyxq;

    move-result-object p0

    move-object v1, v2

    iget-object v2, v0, Lbqlv;->f:Lcttp;

    iget-object v0, v0, Lbqlv;->g:Lctth;

    invoke-direct {v1, p0, v2, v0}, Lbqlw;->j(Lyxq;Lcttp;Lctth;)Lcttj;

    move-result-object v2

    iget-boolean v4, p1, Lbqlv;->j:Z

    iget-object v5, p1, Lbqlv;->b:Lajzl;

    iget-object v8, p1, Lbqlv;->a:Lyvu;

    sget-object v6, Lbhqv;->u:Lbhqr;

    sget-object v7, Lbhqv;->v:Lbhqr;

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v8}, Lbqlw;->g(Lcttj;IZLajzl;Lbhqr;Lbhqr;Lyvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbqlt;)Lcttj;
    .locals 7

    iget-object v2, p1, Lbqlt;->b:Lyvu;

    iget-object v0, p0, Lbqlw;->l:Lbcww;

    iget-object v1, v2, Lyvu;->Q:Lcttg;

    iget-object v3, v2, Lyvu;->h:Lcnxi;

    invoke-virtual {v0, v1, v3}, Lbcww;->ah(Lcttg;Lcnxi;)Lyyc;

    move-result-object v0

    iget-object v1, p1, Lbqlt;->d:Lcqqk;

    invoke-virtual {v0, v1}, Lyyc;->b(Lcqqk;)V

    iget-object v1, p1, Lbqlt;->e:Lcqqk;

    iput-object v1, v0, Lyyc;->b:Lcqqk;

    iget-object v1, p1, Lbqlt;->g:Ljava/util/EnumMap;

    iput-object v1, v0, Lyyc;->d:Ljava/util/EnumMap;

    invoke-virtual {v0}, Lyyc;->a()Lcttg;

    move-result-object v3

    iget-object v1, p1, Lbqlt;->a:Lajzl;

    invoke-direct {p0}, Lbqlw;->i()Lcmvs;

    move-result-object v5

    iget-boolean v6, p0, Lbqlw;->k:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbqlw;->k(Lajzl;Lyvu;Lcttg;Lcnku;Lcmvs;Z)Lyxq;

    move-result-object p0

    sget-object v1, Lbqlw;->e:Lcttp;

    iget-object p1, p1, Lbqlt;->h:Lctth;

    invoke-direct {v0, p0, v1, p1}, Lbqlw;->j(Lyxq;Lcttp;Lctth;)Lcttj;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lakaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcpp;-><init>(Lbcpn;)V

    iget-object p0, p0, Lbqlw;->j:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final g(Lcttj;IZLajzl;Lbhqr;Lbhqr;Lyvu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v10, p2

    if-eq v10, v1, :cond_0

    invoke-static/range {p4 .. p4}, Lbqlw;->f(Lajzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v13, v0, Lbqlw;->g:Lbqlc;

    new-instance v4, Lbqkz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lbqkz;->a(Z)V

    move-object/from16 v3, p5

    invoke-direct {v0, v3}, Lbqlw;->h(Lbhqr;)Lbhmr;

    move-result-object v3

    iput-object v3, v4, Lbqkz;->d:Ljava/lang/Object;

    move-object/from16 v3, p6

    invoke-direct {v0, v3}, Lbqlw;->h(Lbhqr;)Lbhmr;

    move-result-object v0

    iput-object v0, v4, Lbqkz;->e:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iput-object v0, v4, Lbqkz;->f:Ljava/lang/Object;

    iput-boolean v1, v4, Lbqkz;->a:Z

    iget-byte v0, v4, Lbqkz;->c:B

    or-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, v4, Lbqkz;->c:B

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Lbqkz;->a(Z)V

    move-object/from16 v0, p7

    iput-object v0, v4, Lbqkz;->g:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v4, Lbqkz;->h:Ljava/lang/Object;

    iget-byte v0, v4, Lbqkz;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, v4, Lbqkz;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v27, Lbqla;

    iget-object v1, v4, Lbqkz;->d:Ljava/lang/Object;

    iget-object v2, v4, Lbqkz;->e:Ljava/lang/Object;

    iget-boolean v8, v4, Lbqkz;->a:Z

    iget-boolean v9, v4, Lbqkz;->b:Z

    iget-object v3, v4, Lbqkz;->g:Ljava/lang/Object;

    iget-object v4, v4, Lbqkz;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lajzl;

    move-object v11, v3

    check-cast v11, Lyvu;

    move-object v6, v2

    check-cast v6, Lbhmr;

    move-object v5, v1

    check-cast v5, Lbhmr;

    move-object v7, v0

    check-cast v7, Lcttj;

    move-object/from16 v4, v27

    invoke-direct/range {v4 .. v12}, Lbqla;-><init>(Lbhmr;Lbhmr;Lcttj;ZZILyvu;Lajzl;)V

    check-cast v13, Lbqlg;

    iget-object v0, v13, Lbqlg;->a:Lcjwp;

    iget-boolean v0, v0, Lcjwp;->ce:Z

    if-eqz v0, :cond_1

    iget-object v0, v13, Lbqlg;->c:Lbqlf;

    iget-object v1, v0, Lbqlf;->a:Lcxtq;

    new-instance v14, Lbqle;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/app/Application;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lblgq;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbbtz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcjwp;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lazsx;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbcww;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Laqmy;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcpks;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcdur;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbheg;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlf;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lyff;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbqlf;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v14 .. v27}, Lbqle;-><init>(Landroid/app/Application;Lblgq;Lbbtz;Lcjwp;Lazsx;Lbcww;Laqmy;Lcpks;Lcufa;Lcdur;Lbheg;Lyff;Lbqla;)V

    goto :goto_1

    :cond_1
    iget-object v0, v13, Lbqlg;->b:Lbqlo;

    iget-object v1, v0, Lbqlo;->a:Lcxtq;

    new-instance v14, Lbqln;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/app/Application;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlo;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lblgq;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlo;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lazsx;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlo;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbcww;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlo;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Laqmy;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlo;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcdur;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlo;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbheg;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbqlo;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lyff;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbqlo;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v27

    invoke-direct/range {v14 .. v23}, Lbqln;-><init>(Landroid/app/Application;Lblgq;Lazsx;Lbcww;Laqmy;Lcdur;Lbheg;Lyff;Lbqla;)V

    :goto_1
    invoke-interface {v14}, Lbqlb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

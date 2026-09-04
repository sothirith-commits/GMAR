.class public final Lagum;
.super Lagtv;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcufa;

.field private e:Ljava/util/List;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcufa;Lagsn;)V
    .locals 2

    new-instance v0, Lagtd;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    invoke-direct {p0, p2}, Lagtv;-><init>(Lcaqo;)V

    iput-object p1, p0, Lagum;->d:Lcufa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lagum;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lagum;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final t(Larbs;)V
    .locals 12

    sget-object v0, Larbn;->m:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcipm;

    iget-object p1, p1, Lcipm;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchyh;

    iget v3, v2, Lchyh;->c:I

    invoke-static {v3}, Lcnik;->a(I)Lcnik;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcnik;->a:Lcnik;

    :cond_2
    sget-object v4, Lcnik;->b:Lcnik;

    invoke-virtual {v3, v4}, Lcnik;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lchyh;->d:Lcqsi;

    invoke-virtual {v1, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v3, p0, Lagum;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdp;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v2, v2, Lchyh;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchyi;

    iget v8, v6, Lchyi;->b:I

    invoke-static {v8}, Lcheb;->a(I)I

    move-result v8

    if-ne v8, v7, :cond_3

    new-instance v8, Lvwg;

    invoke-direct {v8}, Lblov;-><init>()V

    iget-object v9, v3, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkdp;

    iget v10, v6, Lchyi;->b:I

    if-ne v10, v7, :cond_4

    iget-object v6, v6, Lchyi;->c:Ljava/lang/Object;

    check-cast v6, Lcjbc;

    goto :goto_1

    :cond_4
    sget-object v6, Lcjbc;->a:Lcjbc;

    :goto_1
    add-int/lit8 v10, v5, 0x1

    new-instance v11, Lvwk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v6, v5, v9}, Lvwk;-><init>(Lcjbc;ILcufa;)V

    new-instance v5, Lblox;

    invoke-direct {v5, v8, v11, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move v5, v10

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    iget-object v4, v3, Lblox;->a:Lblov;

    new-instance v5, Lagun;

    invoke-direct {v5, v4}, Lagun;-><init>(Lblov;)V

    new-instance v4, Lagul;

    invoke-virtual {v3}, Lblox;->a()Lblpx;

    move-result-object v3

    check-cast v3, Lvwj;

    invoke-direct {v4, v3}, Lagul;-><init>(Lvwj;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v5, v4, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Lagum;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p0, Lagum;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lagum;->f:Lcom/google/common/collect/ImmutableList;

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Larbs;)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lagum;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lagum;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lagum;->t(Larbs;)V

    return-void
.end method

.method public final m(Larbs;)V
    .locals 1

    sget-object v0, Larbn;->m:Larbn;

    invoke-interface {p1, v0}, Larbs;->b(Larbn;)Larbr;

    move-result-object v0

    invoke-virtual {v0}, Larbr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lagum;->t(Larbs;)V

    :cond_0
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lagum;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    sget-object p0, Larbn;->m:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

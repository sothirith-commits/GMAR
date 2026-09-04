.class public final Lbgdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgdv;

.field public final b:Lbh;

.field public final c:Lcymm;

.field private final d:Laamu;

.field private final e:Lcyes;

.field private final f:Lbhec;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lcapn;

.field private final i:Lcyls;

.field private j:Ljava/util/List;

.field private k:Lcmyf;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbgdv;Lbh;Laamu;Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgdf;->a:Lbgdv;

    iput-object p2, p0, Lbgdf;->b:Lbh;

    iput-object p3, p0, Lbgdf;->d:Laamu;

    iput-object p4, p0, Lbgdf;->e:Lcyes;

    iput-object p5, p0, Lbgdf;->f:Lbhec;

    iput-object p6, p0, Lbgdf;->g:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbgdf;->h:Lcapn;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lbgdf;->i:Lcyls;

    new-instance p3, Lcylu;

    invoke-direct {p3, p2, p1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Lbgdf;->c:Lcymm;

    sget-object p2, Lcxvn;->a:Lcxvn;

    iput-object p2, p0, Lbgdf;->j:Ljava/util/List;

    sget-object p2, Lcxvp;->a:Lcxvp;

    iput-object p2, p0, Lbgdf;->l:Ljava/util/Set;

    new-instance p2, Lbdsr;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p1, p3}, Lbdsr;-><init>(Lbgdf;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p4, p1, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcmyf;Ljava/util/Set;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmyf;

    invoke-static {v3}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lbgdf;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgdf;->k:Lcmyf;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgdf;->l:Ljava/util/Set;

    invoke-static {p3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lbgdf;->j:Ljava/util/List;

    iput-object p2, p0, Lbgdf;->k:Lcmyf;

    iput-object p3, p0, Lbgdf;->l:Ljava/util/Set;

    iget-object p1, p0, Lbgdf;->a:Lbgdv;

    invoke-interface {p1}, Lbgdv;->e()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbgdf;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lbgdf;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmyf;

    invoke-static {v2}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcmyf;

    iget-object v4, p0, Lbgdf;->l:Ljava/util/Set;

    invoke-static {v3}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lbgdf;->k:Lcmyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcmyf;->f:I

    invoke-static {v0}, Lcmxp;->a(I)Lcmxp;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcmxp;->c:Lcmxp;

    :cond_3
    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmyf;

    if-eqz v2, :cond_4

    iget v2, v2, Lcmyf;->f:I

    invoke-static {v2}, Lcmxp;->a(I)Lcmxp;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcmxp;->c:Lcmxp;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lyxh;->p(Lcmxp;Lcmxp;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyf;

    iput-object v0, p0, Lbgdf;->k:Lcmyf;

    :cond_6
    iget-object v0, p0, Lbgdf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmyf;

    iget v6, v4, Lcmyf;->f:I

    invoke-static {v6}, Lcmxp;->a(I)Lcmxp;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcmxp;->c:Lcmxp;

    :cond_7
    sget-object v7, Lcmxp;->b:Lcmxp;

    if-eq v6, v7, :cond_b

    iget v4, v4, Lcmyf;->f:I

    invoke-static {v4}, Lcmxp;->a(I)Lcmxp;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lcmxp;->c:Lcmxp;

    :cond_8
    sget-object v6, Lcmxp;->c:Lcmxp;

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v5

    :cond_b
    :goto_4
    if-ne v3, v5, :cond_c

    iget-object v0, p0, Lbgdf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_c
    new-instance v0, Lcxwg;

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    iget-object v4, p0, Lbgdf;->j:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbgdf;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lbgdf;->k:Lcmyf;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lbgdf;->d:Laamu;

    if-eqz v3, :cond_e

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lbgdf;->f:Lbhec;

    iget-object v8, p0, Lbgdf;->g:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Laamu;->a(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;ZLcapn;Ljava/lang/CharSequence;Lblpw;Ljava/lang/Runnable;)Laamw;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lbgdf;->f:Lbhec;

    iget-object v1, p0, Lbgdf;->g:Ljava/lang/CharSequence;

    iget-object v3, p0, Lbgdf;->h:Lcapn;

    invoke-virtual {v2, p1, v0, v1, v3}, Laamu;->d(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;Lcapn;)Laamw;

    move-result-object v1

    :goto_5
    iget-object p0, p0, Lbgdf;->i:Lcyls;

    invoke-interface {p0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

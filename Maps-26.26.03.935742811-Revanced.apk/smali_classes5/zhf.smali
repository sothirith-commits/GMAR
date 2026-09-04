.class public Lzhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgq;


# instance fields
.field public final a:Lmzc;

.field public final b:Landroid/content/Context;

.field public final c:Lahvk;

.field public d:Ljava/util/List;

.field private final e:Lblnv;

.field private final f:Lyts;

.field private final g:Laibb;

.field private h:Ljava/util/List;

.field private i:Lbhec;

.field private final j:Lblpw;

.field private final k:Lblpw;

.field private final l:Laysn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmzc;Lblnv;Lyts;Laibb;Lahvk;Laysn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzhf;->d:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzhf;->h:Ljava/util/List;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lzhf;->i:Lbhec;

    new-instance v0, Lzhe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzhe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzhf;->j:Lblpw;

    new-instance v0, Lzhe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzhe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzhf;->k:Lblpw;

    iput-object p2, p0, Lzhf;->a:Lmzc;

    iput-object p1, p0, Lzhf;->b:Landroid/content/Context;

    iput-object p3, p0, Lzhf;->e:Lblnv;

    iput-object p4, p0, Lzhf;->f:Lyts;

    iput-object p5, p0, Lzhf;->g:Laibb;

    iput-object p6, p0, Lzhf;->c:Lahvk;

    iput-object p7, p0, Lzhf;->l:Laysn;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lyqj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lyqj;-><init>(Lzhf;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lzhf;->i:Lbhec;

    return-object p0
.end method

.method public c()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Lzgq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzhf;->k:Lblpw;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lzhf;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lzhf;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzgr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzhf;->h:Ljava/util/List;

    return-object p0
.end method

.method final g()Lcbaf;
    .locals 2

    invoke-virtual {p0}, Lzhf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzhf;->d:Ljava/util/List;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyxf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyxf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyyo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyyo;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lzhf;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzhh;->h(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method final i(Lcmte;Lwjz;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzhf;->j(Lcmte;Ljava/util/function/Predicate;)V

    return-void

    :cond_0
    new-instance v0, Lzig;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lzhf;->j(Lcmte;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final j(Lcmte;Ljava/util/function/Predicate;)V
    .locals 11

    iget-object v0, p1, Lcmte;->f:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lzhd;

    iget-object v2, p0, Lzhf;->f:Lyts;

    iget-object v5, p0, Lzhf;->b:Landroid/content/Context;

    iget-object v3, p0, Lzhf;->g:Laibb;

    iget-object v8, p0, Lzhf;->j:Lblpw;

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lzhd;-><init>(Lyts;Laibb;Lcayu;Landroid/content/Context;Lcmte;Ljava/util/concurrent/atomic/AtomicInteger;Lblpw;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    iget-object v3, v6, Lcmte;->f:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmtd;

    iget-object v5, v5, Lcmtd;->e:Lcqsi;

    invoke-static {v5, p1}, Ladif;->gI(Ljava/util/List;Ljava/util/Set;)Lcbaf;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lcmte;->g:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmsz;

    iget-object v5, v5, Lcmsz;->d:Lcqsi;

    invoke-static {v5, p1}, Ladif;->gI(Ljava/util/List;Ljava/util/Set;)Lcbaf;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmtd;

    invoke-static {v3}, Lzsu;->q(Lcmtd;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjk;

    iget-object v3, v3, Lcmtd;->e:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmta;

    invoke-static {v7}, Lwjz;->a(Lcmta;)Lwjz;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v7, v5}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcmte;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmsz;

    invoke-static {v3}, Lzsu;->p(Lcmsz;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjk;

    iget-object v3, v3, Lcmsz;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmta;

    invoke-static {v8}, Lwjz;->a(Lcmta;)Lwjz;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1, v8, v7}, Lbcgz;->da(Lazze;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzhf;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzhf;->h:Ljava/util/List;

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lzhf;->h()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lzhf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhh;

    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lzhh;->h(Z)Z

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p0}, Lzhf;->h()V

    :cond_b
    :goto_5
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-static {p1, v6}, Ladif;->gF(Lbhdz;Lcmte;)V

    sget-object p2, Lcsrv;->eP:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lzhf;->i:Lbhec;

    invoke-virtual {p0}, Lzhf;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lzhf;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lzhf;->l:Laysn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lzil;

    iget-object v0, p0, Lzil;->C:Lafdv;

    iget-object v0, v0, Lafdv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzil;->n:Lzhf;

    invoke-virtual {v1}, Lzhf;->g()Lcbaf;

    move-result-object v1

    check-cast v0, Lcbaf;

    invoke-virtual {v0, v1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzil;->ae(Z)V

    iput-boolean v0, p0, Lzil;->u:Z

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lzhf;->h()V

    invoke-virtual {p0}, Lzhf;->k()V

    iget-object v0, p0, Lzhf;->b:Landroid/content/Context;

    const v1, 0x7f14205d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lzhh;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzhf;->c:Lahvk;

    invoke-virtual {p0, p1, v0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lzhf;->d:Ljava/util/List;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyxf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyxf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->A(Lcapn;)Z

    move-result p0

    return p0
.end method

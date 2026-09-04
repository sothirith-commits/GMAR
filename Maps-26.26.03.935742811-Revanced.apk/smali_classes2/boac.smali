.class public final synthetic Lboac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhii;I)V
    .locals 0

    iput p2, p0, Lboac;->b:I

    iput-object p1, p0, Lboac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lboac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    iget v0, p0, Lboac;->b:I

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    iget-object p0, p0, Lboac;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    check-cast p0, Lbhii;

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbobj;

    iget-object p0, p0, Lbobj;->a:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lboad;

    invoke-virtual {v0, p1}, Lboad;->e(Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lboad;->r(Lcbaf;)Z

    move-result v2

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lboad;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->m()Lboff;

    move-result-object v3

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    invoke-virtual {v3}, Lbjld;->s()F

    move-result v4

    invoke-virtual {v3}, Lbjld;->u()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float/2addr v5, v4

    invoke-virtual {v3}, Lbjld;->t()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    const/16 v4, 0x12

    invoke-static {p1, v4}, Lboad;->o(Lboeu;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    new-instance v2, Lboac;

    invoke-direct {v2, p0, v1}, Lboac;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lboad;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v5, v3, v2, p0}, Lboeu;->ag(FFLboer;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lboad;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboah;

    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0, p1}, Lboah;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lboad;->i()V

    :goto_0
    iget-object p0, v0, Lboad;->h:Ljava/util/Set;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnws;

    invoke-virtual {v0, p1}, Lboad;->k(Lbnws;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move v0, v3

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclzn;

    iget v6, v5, Lclzn;->b:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    iget-object v6, v5, Lclzn;->c:Lclty;

    if-nez v6, :cond_6

    sget-object v6, Lclty;->a:Lclty;

    :cond_6
    sget-object v7, Lclub;->W:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v6, Lcqrl;->H:Lcqrd;

    iget-object v8, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v8}, Lcqrd;->o(Lcqrn;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Lclzn;->c:Lclty;

    if-nez v5, :cond_7

    sget-object v5, Lclty;->a:Lclty;

    :cond_7
    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v5, Lcqrl;->H:Lcqrd;

    iget-object v7, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v5, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lcluu;

    iget-object v5, v5, Lcluu;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclut;

    iget v7, v6, Lclut;->b:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_9

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_c

    iget v7, v6, Lclut;->e:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    if-eq v7, v2, :cond_c

    iget v7, v6, Lclut;->e:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_b

    move v7, v2

    :cond_b
    const/4 v8, 0x3

    if-ne v7, v8, :cond_9

    iget-object v6, v6, Lclut;->c:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v6, v6, Lclut;->c:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lboac;->a:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Laitj;

    iget-object p1, p0, Laitj;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbobg;

    sget-object v5, Lbnwb;->d:Lbnwb;

    invoke-virtual {p1, v5}, Lbobg;->e(Lbnwb;)Z

    move-result v5

    iget-object p1, p0, Laitj;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibb;

    invoke-interface {p1}, Laibb;->b()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Laitj;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwu;

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    move v6, v1

    goto :goto_6

    :cond_f
    :goto_5
    move v6, v0

    :goto_6
    iget-object p0, p0, Laitj;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lakhg;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lakhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object p0, p0, Lboac;->a:Ljava/lang/Object;

    check-cast p0, Lboad;

    iget-object v0, p0, Lboad;->f:Lcaqo;

    invoke-virtual {p0, p1}, Lboad;->e(Lcom/google/common/collect/ImmutableList;)Lcbaf;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboah;

    invoke-virtual {v0, p1}, Lboah;->b(Ljava/util/Set;)V

    invoke-virtual {p0}, Lboad;->i()V

    return-void
.end method

.class public Lalss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field private final a:Lciiz;

.field private final b:Lazza;

.field private final c:Lbhec;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Laask;

.field private final f:Lalsl;

.field private final g:Lpjx;

.field private final h:Lalsh;


# direct methods
.method public constructor <init>(Lciiz;Lcnik;Lccgl;Lccgl;Lagrn;Laask;Lblgq;Lalsy;Lalsr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lalss;->a:Lciiz;

    new-instance v5, Lazza;

    move-object/from16 v6, p7

    invoke-direct {v5, v6}, Lazza;-><init>(Lblgq;)V

    iput-object v5, v0, Lalss;->b:Lazza;

    invoke-static/range {p3 .. p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lalss;->c:Lbhec;

    move-object/from16 v5, p6

    iput-object v5, v0, Lalss;->e:Laask;

    iget v5, v1, Lciiz;->g:I

    invoke-static {v5}, La;->ci(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v7, :cond_1

    move v6, v7

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    iget-object v8, v1, Lciiz;->f:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v9

    move-object v11, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchyg;

    sget-object v15, Lcjbc;->a:Lcjbc;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 p6, v7

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjbc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v7, Lcjbc;->c:Lchyg;

    const/16 p7, 0x1

    iget v14, v7, Lcjbc;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v7, Lcjbc;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjbc;

    add-int/lit8 v14, v6, -0x1

    iput v14, v7, Lcjbc;->d:I

    iget v14, v7, Lcjbc;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v7, Lcjbc;->b:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcjbc;

    if-nez v11, :cond_3

    iget-object v13, v13, Lchyg;->s:Lcnmg;

    if-nez v13, :cond_2

    sget-object v13, Lcnmg;->a:Lcnmg;

    :cond_2
    iget-boolean v13, v13, Lcnmg;->d:Z

    if-eqz v13, :cond_3

    invoke-virtual {v4, v7, v2, v3, v9}, Lalsy;->a(Lcjbc;Lcnik;Lccgl;I)Lalsx;

    move-result-object v11

    move/from16 v7, p6

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v4, v7, v2, v3, v12}, Lalsy;->a(Lcjbc;Lcnik;Lccgl;I)Lalsx;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v7, p6

    move v12, v13

    goto :goto_1

    :cond_4
    const/16 p7, 0x1

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lalss;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v11, v0, Lalss;->f:Lalsl;

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    move/from16 v14, p7

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalsl;

    add-int/lit8 v4, v14, 0x1

    invoke-interface {v3, v14}, Lalsl;->p(I)V

    move v14, v4

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lciiz;->e:Lciiy;

    if-nez v2, :cond_6

    sget-object v2, Lciiy;->a:Lciiy;

    :cond_6
    iget-object v2, v2, Lciiy;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lpjx;

    sget-object v4, Lbhxd;->d:Lbhxd;

    invoke-direct {v3, v2, v4, v10, v9}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    iput-object v3, v0, Lalss;->g:Lpjx;

    iget v2, v1, Lciiz;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    iget-object v1, v1, Lciiz;->h:Lcnhd;

    if-nez v1, :cond_8

    sget-object v1, Lcnhd;->a:Lcnhd;

    :cond_8
    new-instance v10, Lalsq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p9

    iget-object v2, v2, Lalsr;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {v10, v1, v4, v3, v2}, Lalsq;-><init>(Lcnhd;Lagrn;Lccgl;Lalsv;)V

    :cond_9
    iput-object v10, v0, Lalss;->h:Lalsh;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lalss;->c:Lbhec;

    return-object p0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lalss;->b:Lazza;

    iget-object p0, p0, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lalss;->g:Lpjx;

    return-object p0
.end method

.method public d()Lalsh;
    .locals 0

    iget-object p0, p0, Lalss;->h:Lalsh;

    return-object p0
.end method

.method public e()Lalsl;
    .locals 0

    iget-object p0, p0, Lalss;->f:Lalsl;

    return-object p0
.end method

.method public f(I)Lalsl;
    .locals 2

    iget-object p0, p0, Lalss;->d:Lcom/google/common/collect/ImmutableList;

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalsl;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 1

    iget-object p0, p0, Lalss;->e:Laask;

    sget-object v0, Laask;->c:Laask;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcsrb;->dE:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrj;->M:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h(Lbhdm;)Lblpu;
    .locals 1

    invoke-virtual {p0}, Lalss;->d()Lalsh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lalss;->d()Lalsh;

    move-result-object v0

    invoke-interface {v0}, Lalsh;->a()Lalsk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lalss;->d()Lalsh;

    move-result-object p0

    invoke-interface {p0}, Lalsh;->a()Lalsk;

    move-result-object p0

    invoke-interface {p0, p1}, Lalsk;->b(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalss;->a:Lciiz;

    iget-object p0, p0, Lciiz;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalss;->a:Lciiz;

    iget-object p0, p0, Lciiz;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lalsl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lalss;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

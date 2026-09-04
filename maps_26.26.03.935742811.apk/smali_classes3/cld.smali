.class public final synthetic Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laygk;Lbair;Ljava/lang/String;Lgpg;Lobh;Ldxq;I)V
    .locals 0

    iput p7, p0, Lcld;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcld;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcld;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcld;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcld;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpe;Leiu;Lcxzx;Lcyaa;Lejc;Leji;I)V
    .locals 0

    iput p7, p0, Lcld;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcld;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcld;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcld;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcld;->b:Ljava/lang/Object;

    iput-object p6, p0, Lcld;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxyv;Ligt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvu;Ldxi;I)V
    .locals 0

    iput p7, p0, Lcld;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcld;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcld;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcld;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcld;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Letp;Ljava/util/List;Less;Lcxzy;Lcxzy;Lcle;I)V
    .locals 0

    iput p7, p0, Lcld;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcld;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcld;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcld;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcld;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcld;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labwe;

    iget-object v2, v0, Lcld;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Labwe;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcld;->e:Ljava/lang/Object;

    iget-object v3, v0, Lcld;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcld;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcld;->b:Ljava/lang/Object;

    check-cast v5, Lbair;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v1}, Lbair;->v(Ljava/lang/String;Lgpg;Lobh;Lnzo;)Lnzp;

    move-result-object v1

    iget-object v0, v0, Lcld;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laygk;

    iput-object v1, v2, Laygk;->a:Ljava/lang/Object;

    new-instance v1, Lcac;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lbtw;

    invoke-interface {v1}, Lbtw;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcld;->f:Ljava/lang/Object;

    check-cast v2, Ligs;

    invoke-static {v3}, La;->h(Ldvu;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lgdv;->m(Lify;)Lcycg;

    move-result-object v2

    invoke-interface {v2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v3, v0, Lcld;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lify;

    check-cast v3, Ldxi;

    invoke-virtual {v3}, Ldxi;->h()I

    instance-of v3, v4, Ligs;

    if-eqz v3, :cond_2

    check-cast v4, Ligs;

    goto :goto_0

    :cond_2
    instance-of v3, v4, Ligq;

    if-eqz v3, :cond_1

    check-cast v4, Ligq;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcld;->a:Ljava/lang/Object;

    check-cast v3, Ldxi;

    invoke-virtual {v3}, Ldxi;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, v0, Lcld;->b:Ljava/lang/Object;

    check-cast v3, Ligt;

    iget-object v3, v3, Ligt;->c:Ldvu;

    invoke-interface {v3}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lgdv;->m(Lify;)Lcycg;

    move-result-object v2

    invoke-interface {v2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lify;

    instance-of v4, v3, Ligs;

    if-eqz v4, :cond_6

    check-cast v3, Ligs;

    goto :goto_1

    :cond_6
    instance-of v4, v3, Ligq;

    if-eqz v4, :cond_5

    check-cast v3, Ligq;

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcld;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v2}, Lgdv;->m(Lify;)Lcycg;

    move-result-object v2

    invoke-interface {v2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lify;

    instance-of v4, v3, Ligs;

    if-eqz v4, :cond_a

    check-cast v3, Ligs;

    goto :goto_2

    :cond_a
    instance-of v4, v3, Ligq;

    if-eqz v4, :cond_9

    check-cast v3, Ligq;

    goto :goto_2

    :cond_b
    iget-object v0, v0, Lcld;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Lbtw;

    invoke-interface {v1}, Lbtw;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifq;

    iget-object v2, v2, Lifq;->a:Lify;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcld;->f:Ljava/lang/Object;

    check-cast v2, Ligs;

    invoke-static {v3}, La;->h(Ldvu;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lgdv;->m(Lify;)Lcycg;

    move-result-object v2

    invoke-interface {v2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    iget-object v3, v0, Lcld;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lify;

    check-cast v3, Ldxi;

    invoke-virtual {v3}, Ldxi;->h()I

    instance-of v3, v4, Ligs;

    if-eqz v3, :cond_e

    check-cast v4, Ligs;

    goto :goto_3

    :cond_e
    instance-of v3, v4, Ligq;

    if-eqz v3, :cond_d

    check-cast v4, Ligq;

    goto :goto_3

    :cond_f
    iget-object v0, v0, Lcld;->a:Ljava/lang/Object;

    check-cast v3, Ldxi;

    invoke-virtual {v3}, Ldxi;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v3, v0, Lcld;->b:Ljava/lang/Object;

    check-cast v3, Ligt;

    iget-object v3, v3, Ligt;->c:Ldvu;

    invoke-interface {v3}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Lgdv;->m(Lify;)Lcycg;

    move-result-object v2

    invoke-interface {v2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lify;

    instance-of v4, v3, Ligs;

    if-eqz v4, :cond_12

    check-cast v3, Ligs;

    goto :goto_4

    :cond_12
    instance-of v4, v3, Ligq;

    if-eqz v4, :cond_11

    check-cast v3, Ligq;

    goto :goto_4

    :cond_13
    iget-object v0, v0, Lcld;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v2}, Lgdv;->m(Lify;)Lcycg;

    move-result-object v2

    invoke-interface {v2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lify;

    instance-of v4, v3, Ligs;

    if-eqz v4, :cond_16

    check-cast v3, Ligs;

    goto :goto_5

    :cond_16
    instance-of v4, v3, Ligq;

    if-eqz v4, :cond_15

    check-cast v3, Ligq;

    goto :goto_5

    :cond_17
    iget-object v0, v0, Lcld;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v1, p1

    check-cast v1, Lelu;

    iget-object v3, v0, Lcld;->f:Ljava/lang/Object;

    check-cast v3, Lbpe;

    iget-object v3, v3, Lbpe;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcyac;->w(FF)F

    move-result v3

    iget-object v4, v0, Lcld;->c:Ljava/lang/Object;

    check-cast v4, Leiu;

    invoke-static {v4}, Ldyl;->p(Leiu;)F

    move-result v5

    iget-object v6, v0, Lcld;->e:Ljava/lang/Object;

    check-cast v6, Lcxzx;

    iget v7, v6, Lcxzx;->a:F

    iget-object v8, v0, Lcld;->a:Ljava/lang/Object;

    cmpg-float v7, v7, v3

    if-eqz v7, :cond_1a

    add-float v7, v3, v3

    iget-object v9, v0, Lcld;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lejc;

    invoke-virtual {v10}, Lejc;->k()V

    invoke-static {v10, v4}, Lejz;->m(Lejc;Leiu;)V

    cmpl-float v5, v7, v5

    if-gtz v5, :cond_19

    new-instance v5, Lejc;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lejc;-><init>([B)V

    iget v7, v4, Leiu;->a:F

    add-float v12, v7, v3

    iget v7, v4, Leiu;->b:F

    add-float v13, v7, v3

    iget v7, v4, Leiu;->c:F

    sub-float v14, v7, v3

    iget v7, v4, Leiu;->d:F

    sub-float v15, v7, v3

    move-object/from16 p1, v8

    iget-wide v7, v4, Leiu;->e:J

    invoke-static {v7, v8, v3}, Lojv;->y(JF)J

    move-result-wide v16

    iget-wide v7, v4, Leiu;->f:J

    invoke-static {v7, v8, v3}, Lojv;->y(JF)J

    move-result-wide v18

    iget-wide v7, v4, Leiu;->h:J

    invoke-static {v7, v8, v3}, Lojv;->y(JF)J

    move-result-wide v22

    iget-wide v7, v4, Leiu;->g:J

    invoke-static {v7, v8, v3}, Lojv;->y(JF)J

    move-result-wide v20

    new-instance v11, Leiu;

    invoke-direct/range {v11 .. v23}, Leiu;-><init>(FFFFJJJJ)V

    invoke-static {v5, v11}, Lejz;->m(Lejc;Leiu;)V

    invoke-virtual {v10, v10, v5, v2}, Lejc;->r(Lejc;Lejc;I)Z

    goto :goto_6

    :cond_19
    move-object/from16 p1, v8

    :goto_6
    move-object/from16 v8, p1

    check-cast v8, Lcyaa;

    iput-object v9, v8, Lcyaa;->a:Ljava/lang/Object;

    iput v3, v6, Lcxzx;->a:F

    goto :goto_7

    :cond_1a
    move-object/from16 p1, v8

    :goto_7
    iget-object v0, v0, Lcld;->d:Ljava/lang/Object;

    move-object/from16 v8, p1

    check-cast v8, Lcyaa;

    iget-object v2, v8, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lejc;

    move-object v3, v0

    check-cast v3, Leji;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1b
    move-object/from16 v1, p1

    check-cast v1, Leto;

    move v8, v2

    :goto_8
    iget-object v3, v0, Lcld;->a:Ljava/lang/Object;

    check-cast v3, [Letp;

    array-length v4, v3

    if-ge v8, v4, :cond_1c

    iget-object v4, v0, Lcld;->f:Ljava/lang/Object;

    iget-object v5, v0, Lcld;->e:Ljava/lang/Object;

    iget-object v6, v0, Lcld;->d:Ljava/lang/Object;

    iget-object v7, v0, Lcld;->c:Ljava/lang/Object;

    iget-object v9, v0, Lcld;->b:Ljava/lang/Object;

    aget-object v3, v3, v8

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    check-cast v4, Lcle;

    iget-object v4, v4, Lcle;->a:Lefg;

    invoke-interface {v7}, Less;->p()Lfks;

    move-result-object v7

    check-cast v6, Lcxzy;

    iget v6, v6, Lcxzy;->a:I

    check-cast v5, Lcxzy;

    iget v5, v5, Lcxzy;->a:I

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    move/from16 v24, v6

    move v6, v5

    move/from16 v5, v24

    invoke-static/range {v1 .. v7}, Lclc;->d(Leto;Letp;Lesp;Lfks;IILefg;)V

    add-int/lit8 v8, v8, 0x1

    move v2, v10

    goto :goto_8

    :cond_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

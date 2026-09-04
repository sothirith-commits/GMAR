.class public final Lalsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lalqv;

.field private final c:Lagrn;

.field private final d:Lajtf;

.field private final e:Lcufa;

.field private final f:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alsp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalsp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lalqv;Lagrn;Lajtf;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsp;->b:Lalqv;

    iput-object p2, p0, Lalsp;->c:Lagrn;

    iput-object p3, p0, Lalsp;->d:Lajtf;

    iput-object p4, p0, Lalsp;->e:Lcufa;

    iput-object p5, p0, Lalsp;->f:Lcufa;

    return-void
.end method

.method private static b(Lcnik;Lchyi;Laask;)Lccgl;
    .locals 1

    sget-object v0, Lcnik;->a:Lcnik;

    invoke-virtual {p0}, Lcnik;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lalsp;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p1, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 p2, 0x13d5

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p0, p0, Lcnik;->r:I

    const-string p2, "Unsupported MajorEventCardPlacement: %s"

    invoke-interface {p1, p2, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    sget-object p0, Lcsro;->h:Lccgl;

    return-object p0

    :pswitch_0
    sget-object p0, Lcsrd;->D:Lccgl;

    return-object p0

    :pswitch_1
    sget-object p0, Lcsrn;->cf:Lccgl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcsrd;->k:Lccgl;

    return-object p0

    :pswitch_3
    sget-object p0, Lcsrg;->bl:Lccgl;

    return-object p0

    :pswitch_4
    sget-object p0, Lcsrg;->bk:Lccgl;

    return-object p0

    :pswitch_5
    sget-object p0, Lcsrg;->ba:Lccgl;

    return-object p0

    :pswitch_6
    sget-object p0, Lcsrr;->jc:Lccgl;

    return-object p0

    :pswitch_7
    sget-object p0, Lcsrj;->R:Lccgl;

    return-object p0

    :pswitch_8
    sget-object p0, Lcsrj;->Q:Lccgl;

    return-object p0

    :pswitch_9
    iget p0, p1, Lchyi;->b:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lchyi;->c:Ljava/lang/Object;

    check-cast p0, Lciiz;

    goto :goto_0

    :cond_0
    sget-object p0, Lciiz;->a:Lciiz;

    :goto_0
    iget p0, p0, Lciiz;->g:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    sget-object p0, Laask;->c:Laask;

    if-ne p2, p0, :cond_2

    sget-object p0, Lcsrb;->dG:Lccgl;

    return-object p0

    :cond_2
    sget-object p0, Lcsrj;->P:Lccgl;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcsrj;->O:Lccgl;

    return-object p0

    :cond_4
    sget-object p0, Laask;->c:Laask;

    if-ne p2, p0, :cond_5

    sget-object p0, Lcsrb;->dF:Lccgl;

    return-object p0

    :cond_5
    sget-object p0, Lcsrj;->N:Lccgl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lchyh;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v8, Laask;->a:Laask;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    iget-object v2, v1, Lchyh;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchyi;

    iget v3, v1, Lchyh;->c:I

    invoke-static {v3}, Lcnik;->a(I)Lcnik;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcnik;->a:Lcnik;

    :cond_1
    move-object v4, v3

    invoke-static {v4, v2, v8}, Lalsp;->b(Lcnik;Lchyi;Laask;)Lccgl;

    move-result-object v17

    iget v3, v2, Lchyi;->b:I

    invoke-static {v3}, Lcheb;->a(I)I

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x3

    const/4 v14, 0x1

    if-eqz v5, :cond_e

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v4}, Lcnik;->ordinal()I

    move-result v5

    const/16 v9, 0xa

    if-eq v5, v9, :cond_3

    invoke-static {v4, v2, v8}, Lalsp;->b(Lcnik;Lchyi;Laask;)Lccgl;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, Lcsrg;->bb:Lccgl;

    :goto_1
    iget v9, v2, Lchyi;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    iget-object v9, v2, Lchyi;->c:Ljava/lang/Object;

    check-cast v9, Lciiz;

    goto :goto_2

    :cond_4
    sget-object v9, Lciiz;->a:Lciiz;

    :goto_2
    iget-object v11, v9, Lciiz;->e:Lciiy;

    if-nez v11, :cond_5

    sget-object v11, Lciiy;->a:Lciiy;

    :cond_5
    iget v11, v11, Lciiy;->c:I

    invoke-static {v11}, Lciix;->a(I)Lciix;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Lciix;->a:Lciix;

    :cond_6
    iget v9, v9, Lciiz;->g:I

    invoke-static {v9}, La;->ci(I)I

    move-result v9

    if-nez v9, :cond_7

    move v9, v14

    :cond_7
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v14, :cond_b

    if-eq v9, v3, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v10, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lalsp;->b:Lalqv;

    new-instance v7, Lalrr;

    invoke-interface {v3}, Lalqv;->a()Lalqw;

    move-result-object v3

    invoke-direct {v7, v3}, Lalrr;-><init>(Lalqw;)V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lalsp;->b:Lalqv;

    new-instance v7, Lalrt;

    invoke-interface {v3}, Lalqv;->a()Lalqw;

    move-result-object v3

    invoke-direct {v7, v3, v11}, Lalrt;-><init>(Lalqw;Lciix;)V

    :goto_3
    move-object v14, v7

    :goto_4
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lalsp;->b:Lalqv;

    invoke-interface {v3}, Lalqv;->a()Lalqw;

    move-result-object v3

    new-instance v7, Lalrp;

    new-instance v9, Lalsa;

    sget-object v15, Lalrp;->e:Lalqw;

    const/16 v16, 0x0

    sget-object v6, Lalrz;->b:Lalrz;

    invoke-direct {v9, v15, v6}, Lalsa;-><init>(Lalqw;Lalrz;)V

    new-instance v15, Lalsa;

    sget-object v14, Lalrp;->d:Lalqw;

    invoke-direct {v15, v14, v6}, Lalsa;-><init>(Lalqw;Lalrz;)V

    invoke-direct {v7, v3, v11, v9, v15}, Lalrp;-><init>(Lalqw;Lciix;Lblov;Lblov;)V

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    iget-object v3, v0, Lalsp;->b:Lalqv;

    invoke-interface {v3}, Lalqv;->a()Lalqw;

    move-result-object v3

    new-instance v7, Lalrp;

    new-instance v6, Lalsb;

    sget-object v9, Lalrp;->b:Lalqw;

    invoke-direct {v6, v9}, Lalsb;-><init>(Lalqw;)V

    new-instance v9, Lalsb;

    sget-object v14, Lalrp;->c:Lalqw;

    invoke-direct {v9, v14}, Lalsb;-><init>(Lalqw;)V

    invoke-direct {v7, v3, v11, v6, v9}, Lalrp;-><init>(Lalqw;Lciix;Lblov;Lblov;)V

    :goto_5
    move-object v14, v7

    :goto_6
    if-nez v14, :cond_c

    move-object/from16 v6, v16

    goto/16 :goto_c

    :cond_c
    iget-object v3, v0, Lalsp;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    iget v6, v2, Lchyi;->b:I

    if-ne v6, v10, :cond_d

    iget-object v2, v2, Lchyi;->c:Ljava/lang/Object;

    check-cast v2, Lciiz;

    goto :goto_7

    :cond_d
    sget-object v2, Lciiz;->a:Lciiz;

    :goto_7
    iget-object v7, v0, Lalsp;->c:Lagrn;

    move-object v6, v2

    new-instance v2, Lalss;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblgq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalsy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lalsr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v6

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-direct/range {v2 .. v11}, Lalss;-><init>(Lciiz;Lcnik;Lccgl;Lccgl;Lagrn;Laask;Lblgq;Lalsy;Lalsr;)V

    new-instance v6, Lblox;

    const/4 v4, 0x1

    invoke-direct {v6, v14, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_c

    :cond_e
    move-object/from16 v16, v4

    move v4, v14

    if-ne v3, v4, :cond_f

    iget-object v3, v2, Lchyi;->c:Ljava/lang/Object;

    check-cast v3, Lcjbc;

    goto :goto_8

    :cond_f
    sget-object v3, Lcjbc;->a:Lcjbc;

    :goto_8
    iget v4, v3, Lcjbc;->d:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :cond_10
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_12

    const/4 v5, 0x1

    if-eq v4, v5, :cond_12

    if-eq v4, v7, :cond_12

    iget-object v4, v0, Lalsp;->b:Lalqv;

    new-instance v5, Lalsa;

    iget v3, v3, Lcjbc;->d:I

    iget-object v3, v0, Lalsp;->d:Lajtf;

    invoke-interface {v4}, Lalqv;->b()Lalqw;

    move-result-object v4

    invoke-virtual {v3}, Lajtf;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lalrz;->d:Lalrz;

    goto :goto_9

    :cond_11
    sget-object v3, Lalrz;->a:Lalrz;

    :goto_9
    invoke-direct {v5, v4, v3}, Lalsa;-><init>(Lalqw;Lalrz;)V

    goto :goto_a

    :cond_12
    iget-object v4, v0, Lalsp;->b:Lalqv;

    new-instance v5, Lalsb;

    iget v3, v3, Lcjbc;->d:I

    invoke-interface {v4}, Lalqv;->b()Lalqw;

    move-result-object v3

    invoke-direct {v5, v3}, Lalsb;-><init>(Lalqw;)V

    :goto_a
    iget-object v3, v0, Lalsp;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalsy;

    iget v4, v2, Lchyi;->b:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_13

    iget-object v2, v2, Lchyi;->c:Ljava/lang/Object;

    check-cast v2, Lcjbc;

    goto :goto_b

    :cond_13
    sget-object v2, Lcjbc;->a:Lcjbc;

    :goto_b
    move-object v15, v2

    new-instance v14, Lalsx;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalsy;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/app/Activity;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalsy;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lalso;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalsy;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lncj;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalsy;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalsy;->e:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v6

    invoke-direct/range {v14 .. v22}, Lalsx;-><init>(Lcjbc;Lcnik;Lccgl;Landroid/app/Activity;Lalso;Lncj;Lcufa;Lcufa;)V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v14, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_c
    if-eqz v6, :cond_0

    invoke-virtual {v12, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const/16 v16, 0x0

    throw v16

    :cond_15
    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

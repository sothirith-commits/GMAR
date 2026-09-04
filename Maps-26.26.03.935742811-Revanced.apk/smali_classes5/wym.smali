.class public Lwym;
.super Lwyx;
.source "PG"

# interfaces
.implements Lwxz;
.implements Lwye;


# instance fields
.field private final a:Lblnv;

.field private final b:Lxsd;

.field private final c:Lxro;

.field private final d:Lxrx;

.field private final e:Lxve;

.field private final f:Lwxn;

.field private final g:Lxen;

.field private final h:Lwxi;

.field private i:Lxri;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lxqk;Lxrj;Lxvd;Lxvf;Lxvb;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lxqk;",
            "Lxrj;",
            "Lxvd;",
            "Lxvf;",
            "Lxvb;",
            "Lxcy;",
            "Lwxo;",
            "Lxeo;",
            "Laicd;",
            "Lwxj;",
            "Lbbub<",
            "Lcjot;",
            ">;",
            "Lbbub<",
            "Lckec;",
            ">;",
            "Lbbub<",
            "Lcjre;",
            ">;",
            "Lxkw;",
            "Lywr;",
            "Lxlh;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p16

    move-object/from16 v12, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p14

    invoke-direct {v0, v4}, Lwyx;-><init>(Lbbub;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lwym;->i:Lxri;

    move-object/from16 v5, p2

    iput-object v5, v0, Lwym;->a:Lblnv;

    invoke-virtual {v12}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v6, Lcnxi;->a:Lcnxi;

    if-eq v5, v6, :cond_2

    sget-object v8, Lcnxi;->b:Lcnxi;

    if-eq v5, v8, :cond_2

    sget-object v8, Lcnxi;->f:Lcnxi;

    if-eq v5, v8, :cond_2

    sget-object v8, Lcnxi;->c:Lcnxi;

    if-eq v5, v8, :cond_2

    sget-object v8, Lcnxi;->d:Lcnxi;

    if-ne v5, v8, :cond_1

    goto :goto_0

    :cond_1
    iput-object v4, v0, Lwym;->b:Lxsd;

    iput-object v4, v0, Lwym;->c:Lxro;

    iput-object v4, v0, Lwym;->d:Lxrx;

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-virtual {v12}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v5}, Lcnxi;->ordinal()I

    move-result v5

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    move-object v13, v4

    goto :goto_2

    :cond_4
    sget-object v5, Lcsrf;->gt:Lccgl;

    goto :goto_1

    :cond_5
    sget-object v5, Lcsrf;->am:Lccgl;

    goto :goto_1

    :cond_6
    sget-object v5, Lcsrf;->cl:Lccgl;

    :goto_1
    move-object v13, v5

    :goto_2
    invoke-virtual {v12}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v6, v5

    :cond_7
    invoke-virtual {v6}, Lcnxi;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    move-object v9, v4

    goto :goto_4

    :cond_8
    sget-object v5, Lcsrf;->gs:Lccgl;

    goto :goto_3

    :cond_9
    sget-object v5, Lcsrf;->al:Lccgl;

    goto :goto_3

    :cond_a
    sget-object v5, Lcsrf;->ck:Lccgl;

    :goto_3
    move-object v9, v5

    :goto_4
    iget-object v5, v2, Lxqk;->a:Lwuf;

    invoke-interface {v5, v7, v12}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lxqk;->e:Ladys;

    new-instance v14, Lxqi;

    invoke-direct {v14, v3}, Lxqi;-><init>(Lxlh;)V

    new-instance v3, Lxsd;

    iget-object v5, v2, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwuf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwub;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxza;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhti;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcafv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyia;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v15

    move/from16 v15, p19

    invoke-direct/range {v2 .. v15}, Lxsd;-><init>(Loaw;Lwuf;Lwub;Lxza;Lbhti;Lcafv;Lyia;Ljava/util/concurrent/Executor;Lxkw;Lywr;Lccgl;Lxsa;Z)V

    move-object/from16 v7, p16

    move-object/from16 v12, p17

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, v2, Lxqk;->f:Lamhi;

    new-instance v10, Lxqj;

    invoke-direct {v10, v3}, Lxqj;-><init>(Lxlh;)V

    new-instance v3, Lxro;

    iget-object v5, v4, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwub;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxza;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move/from16 v11, p19

    invoke-direct/range {v3 .. v11}, Lxro;-><init>(Landroid/app/Activity;Lwub;Lxza;Lxkw;Lywr;Lccgl;Lxrn;Z)V

    move-object v12, v8

    iget-object v4, v2, Lxqk;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lxqk;->c:Lajww;

    invoke-interface {v4}, Lajww;->m()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v2, v2, Lxqk;->b:Lxry;

    move/from16 v15, p19

    invoke-interface {v2, v15}, Lxry;->a(Z)Lxrx;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lxro;->k(Z)V

    move-object v2, v4

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    iput-object v4, v0, Lwym;->b:Lxsd;

    iput-object v3, v0, Lwym;->c:Lxro;

    iput-object v2, v0, Lwym;->d:Lxrx;

    :goto_7
    invoke-virtual {v7, v12, v1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v3, p5

    invoke-interface {v3, v12}, Lxvd;->d(Lywr;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lxvb;->a(Lyvu;)Lzbl;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Lywr;->y()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-virtual {v5, v7, v3, v4}, Lxvf;->a(Lxkw;Lzbl;Ljava/lang/String;)Lxve;

    move-result-object v4

    invoke-virtual {v4}, Lxve;->k()V

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v4, 0x0

    :goto_9
    iput-object v4, v0, Lwym;->e:Lxve;

    move-object/from16 v3, p9

    invoke-virtual {v0, v3, v2, v12}, Lwyx;->y(Lwxo;Lyvu;Lywr;)Lwxn;

    move-result-object v2

    iput-object v2, v0, Lwym;->f:Lwxn;

    invoke-interface/range {p11 .. p11}, Laicd;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, p10

    invoke-interface {v2, v12}, Lxeo;->a(Lywr;)Lxen;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v0, Lwym;->g:Lxen;

    invoke-interface/range {p15 .. p15}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjre;

    iget-boolean v2, v2, Lcjre;->p:Z

    iput-boolean v2, v0, Lwym;->j:Z

    move-object/from16 v2, p15

    invoke-static {v7, v12, v2}, Lwym;->z(Lxkw;Lywr;Lbbub;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, p4

    invoke-virtual {v2, v1, v7, v12}, Lxrj;->a(Landroid/content/Context;Lxkw;Lywr;)Lxrk;

    move-result-object v1

    iput-object v1, v0, Lwym;->i:Lxri;

    :cond_11
    invoke-interface/range {p13 .. p13}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjot;

    iget-boolean v1, v1, Lcjot;->w:Z

    if-eqz v1, :cond_12

    move-object/from16 v1, p12

    invoke-interface {v1, v12}, Lwxj;->a(Lywr;)Lwxi;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lwym;->h:Lwxi;

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_b
.end method


# virtual methods
.method public a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v2, Lole;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v3

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwym;->b:Lxsd;

    if-eqz v3, :cond_1

    new-instance v4, Lwqx;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lwym;->d:Lxrx;

    if-eqz v3, :cond_2

    new-instance v4, Lwqx;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lwym;->c:Lxro;

    if-eqz v3, :cond_3

    new-instance v4, Lwqx;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Lwym;->h:Lwxi;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Lwqx;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lwym;->g:Lxen;

    if-eqz v2, :cond_5

    new-instance v3, Lwqy;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lwym;->f:Lwxn;

    if-eqz v2, :cond_6

    new-instance v3, Lwqx;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lwym;->i:Lxri;

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lwym;->j:Z

    if-eqz v2, :cond_7

    invoke-static {v1}, Lyqx;->T(Z)Lbhec;

    move-result-object v2

    invoke-static {v2}, Loij;->c(Lbhec;)Lblov;

    move-result-object v2

    iget-object v3, p0, Lwym;->i:Lxri;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lwym;->i:Lxri;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    iget-object p0, p0, Lwym;->e:Lxve;

    if-eqz p0, :cond_9

    if-nez p1, :cond_9

    new-instance p1, Lwqx;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lwym;->b:Lxsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxsd;->m(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwym;->d:Lxrx;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lxrx;->k(Z)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lwym;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

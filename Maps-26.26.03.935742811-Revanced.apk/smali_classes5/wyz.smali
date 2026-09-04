.class public Lwyz;
.super Lwyx;
.source "PG"

# interfaces
.implements Lwxz;
.implements Lwye;


# instance fields
.field private final a:Lxsd;

.field private final b:Lxro;

.field private final c:Lxrx;

.field private d:Lxri;

.field private final e:Lwxq;

.field private final f:Lwtz;

.field private final g:Lblnv;

.field private final h:Lwxn;

.field private final i:Lxen;

.field private final j:Lwxi;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxqk;Lwxr;Lxrj;Lwua;Lblnv;Lxcy;Lwxo;Lxeo;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxqk;",
            "Lwxr;",
            "Lxrj;",
            "Lwua;",
            "Lblnv;",
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

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p13

    invoke-direct {v0, v5}, Lwyx;-><init>(Lbbub;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lwyz;->d:Lxri;

    iget-object v6, v2, Lxqk;->a:Lwuf;

    sget-object v15, Lcsrf;->gD:Lccgl;

    sget-object v10, Lcsrf;->gC:Lccgl;

    invoke-interface {v6, v13, v14}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, v2, Lxqk;->e:Ladys;

    new-instance v6, Lxqi;

    invoke-direct {v6, v4}, Lxqi;-><init>(Lxlh;)V

    new-instance v4, Lxsd;

    iget-object v7, v2, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwuf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwub;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxza;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhti;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcafv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyia;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v9, v16

    move/from16 v17, p18

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v2

    const/4 v2, 0x0

    invoke-direct/range {v4 .. v17}, Lxsd;-><init>(Loaw;Lwuf;Lwub;Lxza;Lbhti;Lcafv;Lyia;Ljava/util/concurrent/Executor;Lxkw;Lywr;Lccgl;Lxsa;Z)V

    move-object/from16 v8, p15

    move-object/from16 v14, p16

    move-object v13, v2

    move-object v5, v4

    move-object v4, v13

    goto :goto_0

    :cond_0
    move-object v13, v5

    iget-object v5, v2, Lxqk;->f:Lamhi;

    new-instance v11, Lxqj;

    invoke-direct {v11, v4}, Lxqj;-><init>(Lxlh;)V

    new-instance v4, Lxro;

    iget-object v6, v5, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwub;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move/from16 v12, p18

    invoke-direct/range {v4 .. v12}, Lxro;-><init>(Landroid/app/Activity;Lwub;Lxza;Lxkw;Lywr;Lccgl;Lxrn;Z)V

    move-object v14, v9

    iget-object v5, v2, Lxqk;->d:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lxqk;->c:Lajww;

    invoke-interface {v5}, Lajww;->m()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, v2, Lxqk;->b:Lxry;

    move/from16 v12, p18

    invoke-interface {v2, v12}, Lxry;->a(Z)Lxrx;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lxro;->k(Z)V

    move-object v2, v5

    move-object v5, v13

    goto :goto_0

    :cond_1
    move-object v2, v13

    move-object v5, v2

    :goto_0
    iput-object v5, v0, Lwyz;->a:Lxsd;

    iput-object v4, v0, Lwyz;->b:Lxro;

    iput-object v2, v0, Lwyz;->c:Lxrx;

    invoke-interface/range {p14 .. p14}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjre;

    iget-boolean v2, v2, Lcjre;->p:Z

    iput-boolean v2, v0, Lwyz;->k:Z

    move-object/from16 v2, p14

    invoke-static {v8, v14, v2}, Lwyz;->z(Lxkw;Lywr;Lbbub;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p4

    invoke-virtual {v2, v1, v8, v14}, Lxrj;->a(Landroid/content/Context;Lxkw;Lywr;)Lxrk;

    move-result-object v2

    iput-object v2, v0, Lwyz;->d:Lxri;

    :cond_2
    move-object/from16 v2, p5

    invoke-interface {v2, v8, v14}, Lwua;->a(Lxkw;Lywr;)Lwtz;

    move-result-object v2

    iput-object v2, v0, Lwyz;->f:Lwtz;

    new-instance v15, Lwxq;

    iget-object v4, v3, Lwxr;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Loaw;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lwxr;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbgvg;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lwxr;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lblnv;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lwxr;->d:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lazus;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lwxr;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lwxr;->f:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lwub;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lwxq;-><init>(Loaw;Lbgvg;Lblnv;Lazus;Ljava/util/concurrent/Executor;Lwub;Lwtz;)V

    iput-object v15, v0, Lwyz;->e:Lwxq;

    move-object/from16 v2, p6

    iput-object v2, v0, Lwyz;->g:Lblnv;

    invoke-virtual {v8, v14, v1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v0, v2, v1, v14}, Lwyx;->y(Lwxo;Lyvu;Lywr;)Lwxn;

    move-result-object v1

    iput-object v1, v0, Lwyz;->h:Lwxn;

    invoke-interface/range {p10 .. p10}, Laicd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p9

    invoke-interface {v1, v14}, Lxeo;->a(Lywr;)Lxen;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v13

    :goto_1
    iput-object v5, v0, Lwyz;->i:Lxen;

    invoke-interface/range {p12 .. p12}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjot;

    iget-boolean v1, v1, Lcjot;->w:Z

    if-eqz v1, :cond_4

    move-object/from16 v1, p11

    invoke-interface {v1, v14}, Lwxj;->a(Lywr;)Lwxi;

    move-result-object v1

    iput-object v1, v0, Lwyz;->j:Lwxi;

    return-void

    :cond_4
    iput-object v13, v0, Lwyz;->j:Lwxi;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    new-instance v0, Lole;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v1

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwyz;->a:Lxsd;

    if-eqz v1, :cond_0

    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lwyz;->c:Lxrx;

    if-eqz v1, :cond_1

    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lwyz;->b:Lxro;

    if-eqz v1, :cond_2

    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lwyz;->j:Lwxi;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Lwqx;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lwyz;->f:Lwtz;

    invoke-interface {v0}, Lwtz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lwqx;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lwyz;->e:Lwxq;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lwyz;->i:Lxen;

    if-eqz v0, :cond_5

    new-instance v1, Lwqy;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lwyz;->h:Lwxn;

    if-eqz v0, :cond_6

    new-instance v1, Lwqx;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lwyz;->d:Lxri;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lwyz;->k:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, Lyqx;->T(Z)Lbhec;

    move-result-object v0

    invoke-static {v0}, Loij;->c(Lbhec;)Lblov;

    move-result-object v0

    iget-object p0, p0, Lwyz;->d:Lxri;

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lwqx;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lwyz;->d:Lxri;

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lwyz;->a:Lxsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxsd;->m(Z)V

    iget-object p1, p0, Lwyz;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

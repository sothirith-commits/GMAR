.class public final Labxp;
.super Lgqw;
.source "PG"


# instance fields
.field public final A:Lafoy;

.field public final B:Laezq;

.field public final C:Lamhi;

.field public final D:Lafdv;

.field public final E:Lbklm;

.field private final F:Lcxty;

.field private final G:Lcxty;

.field private final H:Lcxty;

.field private final I:Lcxty;

.field private final J:Lcxty;

.field private final K:Lcyjl;

.field private final L:Lcyjl;

.field private final M:Lcyjl;

.field private final N:Lcyjl;

.field private final O:Lcyjl;

.field private final P:Lcyjl;

.field private final Q:Lcyjl;

.field private final R:Lcyjl;

.field private final S:Lbklm;

.field public final a:Lgqj;

.field public final b:Lacez;

.field public final c:Lacfc;

.field public final d:Laszj;

.field public final e:Lcyes;

.field public final f:Labxa;

.field public final g:Z

.field public final h:Lcxty;

.field public final i:I

.field public final j:Lcyls;

.field public final k:Lcymm;

.field public final l:Lcymm;

.field public final m:Lcyls;

.field public final n:Lcyls;

.field public final o:Lcyjl;

.field public final p:Lcyjl;

.field public final q:Lcyjl;

.field public final r:Lcyjl;

.field public final s:Lcyjl;

.field public final t:Lbhec;

.field public final u:I

.field public final v:Lcyls;

.field public final w:Lcyjl;

.field public final x:Lcyjl;

.field public y:Z

.field public final z:Lcyjl;


# direct methods
.method public constructor <init>(Lgqj;Lacez;Lacfc;Lamhi;Laszj;Lafdv;Laezq;Lafoy;Lbklm;Lbklm;Lbaqg;Lcyes;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgqw;-><init>()V

    iput-object v1, v0, Labxp;->a:Lgqj;

    iput-object v2, v0, Labxp;->b:Lacez;

    move-object/from16 v6, p3

    iput-object v6, v0, Labxp;->c:Lacfc;

    move-object/from16 v6, p4

    iput-object v6, v0, Labxp;->C:Lamhi;

    move-object/from16 v6, p5

    iput-object v6, v0, Labxp;->d:Laszj;

    move-object/from16 v6, p6

    iput-object v6, v0, Labxp;->D:Lafdv;

    move-object/from16 v6, p7

    iput-object v6, v0, Labxp;->B:Laezq;

    move-object/from16 v6, p8

    iput-object v6, v0, Labxp;->A:Lafoy;

    move-object/from16 v6, p9

    iput-object v6, v0, Labxp;->E:Lbklm;

    iput-object v3, v0, Labxp;->S:Lbklm;

    iput-object v5, v0, Labxp;->e:Lcyes;

    sget v6, Lcyab;->a:I

    new-instance v6, Lcxzh;

    const-class v7, Labxa;

    invoke-direct {v6, v7}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6}, Lcybj;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Cannot make keys for anonymous objects."

    if-eqz v6, :cond_6

    const-class v9, [B

    invoke-virtual {v4, v9, v1, v6}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, [B

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6, v7}, Lbcgz;->bN([BLjava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_5

    check-cast v6, Labxa;

    iput-object v6, v0, Labxp;->f:Labxa;

    iget-object v6, v6, Labxa;->d:Labux;

    iget-object v6, v6, Labux;->a:Ljava/util/Set;

    sget-object v7, Labvq;->b:Labvq;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, Labxp;->g:Z

    new-instance v6, Labbw;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v4, v7}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lcxuf;

    invoke-direct {v7, v6}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v7, v0, Labxp;->h:Lcxty;

    const-string v6, "maxSelectionCount"

    invoke-virtual {v1, v6}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x32

    :goto_1
    iput v6, v0, Labxp;->i:I

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v10

    iput-object v10, v0, Labxp;->j:Lcyls;

    sget-object v10, Ldia;->d:Ldia;

    new-instance v11, Labxn;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p3, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p3 .. p8}, Labxn;-><init>(Lgqj;Lbaqg;Lcxyh;I[B)V

    move-object/from16 v4, p3

    new-instance v10, Lcxuf;

    invoke-direct {v10, v4}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v10, v0, Labxp;->F:Lcxty;

    const-string v4, "comment"

    const-string v10, ""

    invoke-virtual {v1, v4, v10}, Lgqj;->e(Ljava/lang/String;Ljava/lang/Object;)Lcymm;

    move-result-object v4

    iput-object v4, v0, Labxp;->k:Lcymm;

    sget-object v4, Ldia;->f:Ldia;

    new-instance v10, Labxn;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 p5, p11

    move-object/from16 p6, v4

    move-object/from16 p3, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-direct/range {p3 .. p8}, Labxn;-><init>(Lgqj;Lbaqg;Lcxyh;I[C)V

    move-object/from16 v1, p3

    new-instance v4, Lcxuf;

    invoke-direct {v4, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v4, v0, Labxp;->G:Lcxty;

    sget-object v1, Ldia;->g:Ldia;

    new-instance v4, Labxn;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 p4, p1

    move-object/from16 p6, v1

    move-object/from16 p3, v4

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-direct/range {p3 .. p8}, Labxn;-><init>(Lgqj;Lbaqg;Lcxyh;I[S)V

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    new-instance v11, Lcxuf;

    invoke-direct {v11, v10}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v11, v0, Labxp;->H:Lcxty;

    const-string v10, "hasMotionPhoto"

    invoke-virtual {v1, v10, v7}, Lgqj;->e(Ljava/lang/String;Ljava/lang/Object;)Lcymm;

    move-result-object v10

    iput-object v10, v0, Labxp;->l:Lcymm;

    sget-object v10, Ldia;->e:Ldia;

    new-instance v11, Labxn;

    invoke-direct {v11, v1, v4, v10, v6}, Labxn;-><init>(Lgqj;Lbaqg;Lcxyh;I)V

    new-instance v10, Lcxuf;

    invoke-direct {v10, v11}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v10, v0, Labxp;->I:Lcxty;

    sget-object v10, Lcxvo;->a:Lcxvo;

    invoke-static {v10}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v11

    iput-object v11, v0, Labxp;->m:Lcyls;

    new-instance v12, Lcxzh;

    const-class v13, Landroid/net/Uri;

    invoke-direct {v12, v13}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v12}, Lcybj;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v13, Lcxzh;

    const-class v14, Ladfh;

    invoke-direct {v13, v14}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v13}, Lcybj;->c()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ldia;->h:Ldia;

    new-instance v13, Labxn;

    const/4 v14, 0x4

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v12

    move-object/from16 p3, v13

    move/from16 p8, v14

    invoke-direct/range {p3 .. p8}, Labxn;-><init>(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;I)V

    move-object/from16 v1, p3

    new-instance v4, Lcxuf;

    invoke-direct {v4, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v4, v0, Labxp;->J:Lcxty;

    invoke-static {v10}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, v0, Labxp;->n:Lcyls;

    invoke-direct {v0}, Labxp;->y()Lcyls;

    move-result-object v4

    new-instance v8, Ltpy;

    const/16 v10, 0xb

    invoke-direct {v8, v9, v10, v9}, Ltpy;-><init>(Lcxwx;I[[Z)V

    new-instance v10, Lcylq;

    invoke-direct {v10, v11, v4, v8, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v10, v0, Labxp;->K:Lcyjl;

    invoke-virtual {v0}, Labxp;->k()Lcyls;

    move-result-object v4

    invoke-virtual {v0}, Labxp;->l()Lcyls;

    move-result-object v8

    new-instance v11, Ltpy;

    const/16 v12, 0x8

    invoke-direct {v11, v9, v12, v9}, Ltpy;-><init>(Lcxwx;I[[C)V

    new-instance v13, Lcylq;

    invoke-direct {v13, v4, v8, v11, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v13, v0, Labxp;->L:Lcyjl;

    new-instance v4, Ltpy;

    const/16 v8, 0x9

    invoke-direct {v4, v9, v8, v9}, Ltpy;-><init>(Lcxwx;I[[S)V

    new-instance v11, Lcylq;

    invoke-direct {v11, v13, v10, v4, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v11, v0, Labxp;->M:Lcyjl;

    invoke-static {v11}, Labjc;->aa(Lcyjl;)Lcyjl;

    move-result-object v4

    new-instance v11, Labxd;

    const/4 v13, 0x1

    invoke-direct {v11, v9, v13, v9}, Labxd;-><init>(Lcxwx;I[B)V

    invoke-static {v4, v11}, Lcykw;->a(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v4

    invoke-static {v4}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v4

    iput-object v4, v0, Labxp;->N:Lcyjl;

    invoke-virtual {v0}, Labxp;->k()Lcyls;

    move-result-object v11

    new-instance v14, Ltpy;

    const/16 v15, 0xa

    invoke-direct {v14, v9, v15, v9}, Ltpy;-><init>(Lcxwx;I[[I)V

    new-instance v15, Lcylq;

    invoke-direct {v15, v11, v1, v14, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v15, v0, Labxp;->O:Lcyjl;

    invoke-static {v15}, Labjc;->aa(Lcyjl;)Lcyjl;

    move-result-object v11

    new-instance v14, Labxd;

    invoke-direct {v14, v9, v6}, Labxd;-><init>(Lcxwx;I)V

    invoke-static {v11, v14}, Lcykw;->a(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v11

    invoke-static {v11}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v11

    iput-object v11, v0, Labxp;->P:Lcyjl;

    invoke-virtual {v0}, Labxp;->l()Lcyls;

    move-result-object v14

    new-instance v15, Lqjz;

    const/16 v8, 0x10

    invoke-direct {v15, v0, v9, v8}, Lqjz;-><init>(Labxp;Lcxwx;I)V

    new-instance v8, Lcylq;

    invoke-direct {v8, v14, v10, v15, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v8, v0, Labxp;->o:Lcyjl;

    invoke-virtual {v0}, Labxp;->k()Lcyls;

    move-result-object v8

    invoke-direct {v0}, Labxp;->z()Lcyls;

    move-result-object v14

    new-instance v15, Labxh;

    invoke-direct {v15, v0, v9}, Labxh;-><init>(Labxp;Lcxwx;)V

    invoke-static {v8, v10, v1, v14, v15}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v1

    iput-object v1, v0, Labxp;->Q:Lcyjl;

    invoke-virtual {v0}, Labxp;->m()Lcyls;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Laccs;

    iget-object v10, v10, Laccs;->c:Lcyjl;

    new-instance v14, Labxg;

    invoke-direct {v14, v0, v9}, Labxg;-><init>(Labxp;Lcxwx;)V

    invoke-static {v1, v8, v10, v14}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object v8

    iput-object v8, v0, Labxp;->p:Lcyjl;

    move-object v10, v2

    check-cast v10, Laccs;

    iget-object v14, v10, Laccs;->f:Lcyjl;

    new-instance v15, Labfx;

    invoke-direct {v15, v14, v12}, Labfx;-><init>(Lcyjl;I)V

    iput-object v15, v0, Labxp;->q:Lcyjl;

    iget-object v10, v10, Laccs;->c:Lcyjl;

    invoke-virtual {v0}, Labxp;->m()Lcyls;

    move-result-object v14

    new-instance v12, Labxc;

    invoke-direct {v12, v0, v9}, Labxc;-><init>(Labxp;Lcxwx;)V

    invoke-static {v1, v10, v14, v15, v12}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v1

    iput-object v1, v0, Labxp;->r:Lcyjl;

    new-instance v1, Labwu;

    const/4 v10, 0x3

    invoke-direct {v1, v8, v0, v10}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    iput-object v1, v0, Labxp;->s:Lcyjl;

    invoke-virtual {v0}, Labxp;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v12, Lcsrw;->bq:Lccgl;

    iput-object v12, v1, Lbhdz;->d:Lccgl;

    sget-object v12, Lccdr;->a:Lccdr;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lccec;->a:Lccec;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbklm;->a:Ljava/lang/Object;

    check-cast v3, Lbklm;

    invoke-virtual {v3}, Lbklm;->bj()I

    move-result v3

    invoke-static {v3, v14}, Lcbok;->an(ILcqri;)V

    invoke-static {v14}, Lcbok;->am(Lcqri;)Lccec;

    move-result-object v3

    invoke-static {v3, v12}, Lcali;->J(Lccec;Lcqri;)V

    invoke-static {v12}, Lcali;->H(Lcqri;)Lccdr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcsrw;->aV:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Labxp;->t:Lbhec;

    invoke-virtual {v0}, Labxp;->w()Z

    move-result v1

    if-eq v13, v1, :cond_3

    const v1, 0x7f142715

    goto :goto_3

    :cond_3
    const v1, 0x7f142706

    :goto_3
    iput v1, v0, Labxp;->u:I

    invoke-static {v7}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, v0, Labxp;->v:Lcyls;

    new-instance v3, Labfx;

    const/16 v7, 0x9

    invoke-direct {v3, v8, v7}, Labfx;-><init>(Lcyjl;I)V

    new-instance v7, Labwu;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v0, v8}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    iput-object v7, v0, Labxp;->R:Lcyjl;

    new-instance v3, Lrzn;

    invoke-direct {v3, v9, v10, v9}, Lrzn;-><init>(Lcxwx;I[S)V

    new-instance v12, Lcylq;

    invoke-direct {v12, v1, v7, v3, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v12, v0, Labxp;->w:Lcyjl;

    invoke-virtual {v0}, Labxp;->k()Lcyls;

    move-result-object v1

    check-cast v2, Laccs;

    iget-object v2, v2, Laccs;->d:Lcyjl;

    new-instance v3, Lqnh;

    invoke-direct {v3, v0, v9, v8}, Lqnh;-><init>(Labxp;Lcxwx;I)V

    new-instance v7, Lcylq;

    invoke-direct {v7, v1, v2, v3, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-static {v7}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v1

    iput-object v1, v0, Labxp;->x:Lcyjl;

    invoke-virtual {v0}, Labxp;->k()Lcyls;

    move-result-object v1

    new-instance v2, Labwu;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    new-instance v1, Lquh;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v9, v3, v9}, Lquh;-><init>(Labxp;Lcxwx;I[B)V

    invoke-static {v2, v1}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v1

    new-instance v2, Lqth;

    invoke-direct {v2, v1, v8}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Luja;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v9, v3}, Luja;-><init>(Labxp;Lcxwx;I)V

    new-instance v3, Lbhyk;

    const/16 v6, 0x8

    invoke-direct {v3, v2, v1, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v1

    new-instance v2, Lquh;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v9, v3, v9}, Lquh;-><init>(Labxp;Lcxwx;I[C)V

    invoke-static {v1, v2}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v1

    new-instance v2, Lqth;

    invoke-direct {v2, v1, v8}, Lqth;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v1

    iput-object v1, v0, Labxp;->z:Lcyjl;

    new-instance v1, Lirb;

    invoke-direct {v1, v0, v9, v10}, Lirb;-><init>(Labxp;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v6, 0x8

    invoke-direct {v2, v4, v1, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    new-instance v1, Lquh;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v9, v2}, Lquh;-><init>(Labxp;Lcxwx;I)V

    new-instance v0, Lbhyk;

    invoke-direct {v0, v11, v1, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    invoke-static {p1}, Ladif;->dp(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lcxuc;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Landroid/net/Uri;

    :cond_2
    return-object v1
.end method

.method private final y()Lcyls;
    .locals 0

    iget-object p0, p0, Labxp;->J:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    return-object p0
.end method

.method private final z()Lcyls;
    .locals 0

    iget-object p0, p0, Labxp;->G:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    return-object p0
.end method


# virtual methods
.method public final a(Labuu;Lacep;)Labyr;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labyr;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Labyr;-><init>(Labuu;Laszk;Latab;I)V

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Labxe;

    invoke-direct {v1, p1, p0, p2, v2}, Labxe;-><init>(Ljava/util/List;Labxp;Lacep;Lcxwx;)V

    iget-object p0, p0, Labxp;->e:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, v2, p1, v1, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Labxp;->k()Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Labxp;->l()Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Labxp;->z()Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Labxp;->y()Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final k()Lcyls;
    .locals 0

    iget-object p0, p0, Labxp;->F:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    return-object p0
.end method

.method public final l()Lcyls;
    .locals 0

    iget-object p0, p0, Labxp;->I:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    return-object p0
.end method

.method public final m()Lcyls;
    .locals 0

    iget-object p0, p0, Labxp;->H:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    return-object p0
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Labxp;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Labxp;->v(Ljava/util/List;)V

    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lrbh;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrbh;-><init>(Labxp;Landroid/net/Uri;Lcxwx;I)V

    iget-object p0, p0, Labxp;->e:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final p(Ljava/lang/Iterable;Lacep;)V
    .locals 0

    invoke-virtual {p0, p1}, Labxp;->n(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Labxp;->q(Ljava/util/List;Lacep;)V

    return-void
.end method

.method public final q(Ljava/util/List;Lacep;)V
    .locals 2

    new-instance v0, Labxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Labxf;-><init>(Labxp;Ljava/util/List;Lacep;Lcxwx;)V

    iget-object p0, p0, Labxp;->e:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, v0, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Labxp;->z()Lcyls;

    move-result-object p0

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Labxp;->y()Lcyls;

    move-result-object p0

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labxp;->a:Lgqj;

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Labxp;->k()Lcyls;

    move-result-object v0

    invoke-static {p1}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget p0, p0, Labxp;->i:I

    invoke-static {p1, p0}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Labxp;->l()Lcyls;

    move-result-object p0

    invoke-static {p1}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Labxp;->f:Labxa;

    iget-object v0, p0, Labxa;->b:Labzf;

    instance-of v0, v0, Labze;

    if-nez v0, :cond_1

    iget-object p0, p0, Labxa;->a:Labvt;

    instance-of p0, p0, Labvs;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

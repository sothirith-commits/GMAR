.class public final Lwyi;
.super Lwyx;
.source "PG"

# interfaces
.implements Lwxz;
.implements Lwye;


# instance fields
.field private final a:Lblnv;

.field private final b:Lxsd;

.field private final c:Lxrx;

.field private final d:Lxro;

.field private final e:Lxve;

.field private final f:Lxen;

.field private g:Lxri;

.field private final h:Lxrt;

.field private i:Lxre;

.field private final j:Lwxn;

.field private final k:Lwxi;

.field private final l:Lwoi;

.field private final m:Lalpy;

.field private final n:Lbhnj;

.field private final o:Lzcp;

.field private p:Z

.field private q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lxqk;Lxvd;Lxvf;Lxeo;Lxvb;Lxrj;Luzl;Lzyw;Lwxo;Lwkl;Lbhyr;Lbhyu;Lbbyj;Lbhnj;Lwoi;Lalpy;Lzcp;Laicd;Lwxj;Lbbub;Lbbub;Lbbub;Lxkw;Lywr;Lxlh;ZZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p9

    move-object/from16 v12, p10

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    move-object/from16 v6, p27

    move/from16 v7, p28

    move-object/from16 v8, p23

    move/from16 v9, p29

    invoke-direct {v0, v8}, Lwyx;-><init>(Lbbub;)V

    const/4 v8, 0x0

    iput-object v8, v0, Lwyi;->g:Lxri;

    iput-object v8, v0, Lwyi;->i:Lxre;

    iput-object v11, v0, Lwyi;->a:Lblnv;

    sget-object v24, Lcsrf;->cl:Lccgl;

    sget-object v19, Lcsrf;->ck:Lccgl;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    move/from16 v21, v13

    goto :goto_0

    :cond_0
    move/from16 v21, v10

    :goto_0
    iget-object v13, v1, Lxqk;->a:Lwuf;

    invoke-interface {v13, v4, v5}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v1, v1, Lxqk;->e:Ladys;

    new-instance v10, Lxqi;

    invoke-direct {v10, v6}, Lxqi;-><init>(Lxlh;)V

    new-instance v13, Lxsd;

    iget-object v6, v1, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Loaw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lwuf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lwub;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lxza;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lbhti;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcafv;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lyia;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v10

    move/from16 v26, v21

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v26}, Lxsd;-><init>(Loaw;Lwuf;Lwub;Lxza;Lbhti;Lcafv;Lyia;Ljava/util/concurrent/Executor;Lxkw;Lywr;Lccgl;Lxsa;Z)V

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    move-object v1, v8

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lxqk;->f:Lamhi;

    new-instance v5, Lxqj;

    invoke-direct {v5, v6}, Lxqj;-><init>(Lxlh;)V

    new-instance v13, Lxro;

    iget-object v6, v4, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lwub;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lxza;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, p25

    move-object/from16 v18, p26

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v21}, Lxro;-><init>(Landroid/app/Activity;Lwub;Lxza;Lxkw;Lywr;Lccgl;Lxrn;Z)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v21

    iget-object v14, v1, Lxqk;->d:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v1, Lxqk;->c:Lajww;

    invoke-interface {v14}, Lajww;->m()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v1, v1, Lxqk;->b:Lxry;

    invoke-interface {v1, v6}, Lxry;->a(Z)Lxrx;

    move-result-object v1

    invoke-virtual {v13, v10}, Lxro;->k(Z)V

    move-object v6, v13

    move-object v13, v8

    goto :goto_1

    :cond_2
    move-object v1, v8

    move-object v6, v13

    move-object v13, v1

    :goto_1
    iput-object v13, v0, Lwyi;->b:Lxsd;

    iput-object v1, v0, Lwyi;->c:Lxrx;

    iput-object v6, v0, Lwyi;->d:Lxro;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwyi;->l:Lwoi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwyi;->m:Lalpy;

    invoke-virtual {v4, v5, v2}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v14

    if-eqz v14, :cond_5

    move-object/from16 v1, p4

    invoke-interface {v1, v5}, Lxvd;->d(Lywr;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v1, p7

    invoke-interface {v1, v14}, Lxvb;->a(Lyvu;)Lzbl;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lywr;->y()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p5

    invoke-virtual {v10, v4, v1, v6}, Lxvf;->a(Lxkw;Lzbl;Ljava/lang/String;)Lxve;

    move-result-object v1

    invoke-virtual {v1}, Lxve;->k()V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, v8

    :goto_3
    iput-object v1, v0, Lwyi;->e:Lxve;

    invoke-interface/range {p20 .. p20}, Laicd;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p6

    invoke-interface {v1, v5}, Lxeo;->a(Lywr;)Lxen;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v8

    :goto_4
    iput-object v1, v0, Lwyi;->f:Lxen;

    iput-boolean v7, v0, Lwyi;->p:Z

    iput-boolean v9, v0, Lwyi;->q:Z

    invoke-interface/range {p22 .. p22}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjot;

    iget-boolean v1, v1, Lcjot;->w:Z

    if-eqz v1, :cond_7

    move-object/from16 v1, p21

    invoke-interface {v1, v5}, Lwxj;->a(Lywr;)Lwxi;

    move-result-object v1

    iput-object v1, v0, Lwyi;->k:Lwxi;

    goto :goto_5

    :cond_7
    iput-object v8, v0, Lwyi;->k:Lwxi;

    :goto_5
    move-object/from16 v1, p16

    iput-object v1, v0, Lwyi;->n:Lbhnj;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwyi;->o:Lzcp;

    invoke-interface/range {p24 .. p24}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjre;

    iget-boolean v1, v1, Lcjre;->p:Z

    iput-boolean v1, v0, Lwyi;->r:Z

    if-eqz v13, :cond_8

    new-instance v1, Lwvl;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v6}, Lwvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lxsd;->l(Ljava/lang/Runnable;)V

    :cond_8
    move-object/from16 v1, p24

    invoke-static {v4, v5, v1}, Lwyi;->z(Lxkw;Lywr;Lbbub;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p8

    invoke-virtual {v1, v2, v4, v5}, Lxrj;->a(Landroid/content/Context;Lxkw;Lywr;)Lxrk;

    move-result-object v1

    iput-object v1, v0, Lwyi;->g:Lxri;

    :cond_9
    new-instance v1, Lxru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Luzl;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbub;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Luzl;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzcp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Luzl;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Luzl;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwbm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v9

    move-object v9, v13

    move-object v13, v8

    move-object/from16 v8, v27

    invoke-direct/range {v1 .. v10}, Lxru;-><init>(Landroid/content/Context;Lxkw;Lywr;ZLbbub;Lzcp;Lblnv;Lwbm;Lcyes;)V

    move-object v5, v4

    iput-object v1, v0, Lwyi;->h:Lxrt;

    new-instance v2, Lwvl;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lwvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lxrt;->j(Ljava/lang/Runnable;)V

    invoke-interface/range {p12 .. p12}, Lwkl;->d()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface/range {p13 .. p13}, Lbhyr;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p14 .. p14}, Lbhyu;->e()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p14 .. p14}, Lbhyu;->e()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhyq;

    iget-boolean v1, v1, Lbhyq;->d:Z

    if-nez v1, :cond_b

    invoke-interface/range {p13 .. p13}, Lbhyr;->d()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v5}, Lywr;->d()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v5}, Lywr;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p15

    invoke-virtual {v1, v5}, Lbbyj;->f(Lywr;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v8, v14

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v8, v13

    :goto_6
    new-instance v2, Lsyt;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v11, v3, v13}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Lxrg;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhyr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhyu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v12, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzdo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxfj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzbt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblnv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbgvg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwbm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcyes;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, p1

    move-object/from16 p25, v1

    move-object/from16 p24, v2

    move-object/from16 p12, v3

    move-object/from16 p14, v4

    move-object/from16 p15, v6

    move-object/from16 p16, v7

    move-object/from16 p17, v9

    move-object/from16 p18, v10

    move-object/from16 p19, v11

    move-object/from16 p23, v12

    move-object/from16 p20, v13

    move-object/from16 p21, v14

    move-object/from16 p22, v15

    invoke-direct/range {p12 .. p25}, Lxrg;-><init>(Landroid/content/Context;Loaw;Lbhyr;Lbhyu;Lzdo;Lxfj;Lzbt;Lblnv;Lbgvg;Lwbm;Lcyes;Lcxyh;Ljava/util/List;)V

    move-object/from16 v1, p12

    iput-object v1, v0, Lwyi;->i:Lxre;

    move-object v14, v8

    :cond_e
    :goto_7
    move-object/from16 v1, p11

    invoke-virtual {v0, v1, v14, v5}, Lwyx;->y(Lwxo;Lyvu;Lywr;)Lwxn;

    move-result-object v1

    iput-object v1, v0, Lwyi;->j:Lwxn;

    invoke-direct {v0}, Lwyi;->g()V

    return-void
.end method

.method public static synthetic b(Lwyi;Lblnv;)Lcxus;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwyi;->i:Lxre;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic c(Lwyi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwyi;->h(I)V

    return-void
.end method

.method public static synthetic d(Lwyi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwyi;->h(I)V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-boolean v0, p0, Lwyi;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwyi;->h:Lxrt;

    iget-boolean v1, p0, Lwyi;->p:Z

    invoke-interface {v0, v1}, Lxrt;->k(Z)V

    iget-object v0, p0, Lwyi;->b:Lxsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lxsd;->m(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwyi;->d:Lxro;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lwyi;->c:Lxrx;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lxrx;->k(Z)V

    :cond_1
    invoke-virtual {v0, v1}, Lxro;->k(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwyi;->b:Lxsd;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lwyi;->p:Z

    invoke-virtual {v0, v1}, Lxsd;->m(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwyi;->d:Lxro;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lwyi;->c:Lxrx;

    iget-boolean v2, p0, Lwyi;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lxrx;->k(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lxro;->k(Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lwyi;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final h(I)V
    .locals 3

    iget-object v0, p0, Lwyi;->b:Lxsd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwyi;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyi;->n:Lbhnj;

    sget-object v2, Lbhoh;->bt:Lbhqg;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lbhmn;->a(Z)V

    :cond_1
    iget-object p1, p0, Lwyi;->o:Lzcp;

    invoke-virtual {p1}, Lzcp;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwyi;->l:Lwoi;

    iget-object v0, p0, Lwyi;->m:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p1, v0}, Lwoi;->d(Lbbqq;)Z

    move-result p1

    if-eq v1, p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    iget-boolean v0, p0, Lwyi;->q:Z

    if-ne v1, v0, :cond_3

    const/4 p1, 0x3

    :cond_3
    iget-object p0, p0, Lwyi;->n:Lbhnj;

    sget-object v0, Lbhoh;->bw:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_4
    return-void
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
    iget-boolean v2, p0, Lwyi;->q:Z

    if-eqz v2, :cond_1

    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lwyi;->h:Lxrt;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwyi;->b:Lxsd;

    if-eqz v3, :cond_2

    new-instance v4, Lwqx;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lwyi;->c:Lxrx;

    if-eqz v3, :cond_3

    new-instance v4, Lwqx;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Lwyi;->d:Lxro;

    if-eqz v3, :cond_4

    new-instance v4, Lwqx;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, p0, Lwyi;->k:Lwxi;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Lwqx;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lwyi;->i:Lxre;

    if-eqz v2, :cond_6

    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lwyi;->i:Lxre;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lwyi;->f:Lxen;

    if-eqz v2, :cond_7

    new-instance v3, Lwqy;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lwyi;->j:Lwxn;

    if-eqz v2, :cond_8

    new-instance v3, Lwqx;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lwyi;->g:Lxri;

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lwyi;->r:Z

    if-eqz v2, :cond_9

    invoke-static {v1}, Lyqx;->T(Z)Lbhec;

    move-result-object v2

    invoke-static {v2}, Loij;->c(Lbhec;)Lblov;

    move-result-object v2

    iget-object v3, p0, Lwyi;->g:Lxri;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lwyi;->g:Lxri;

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    :goto_0
    iget-object p0, p0, Lwyi;->e:Lxve;

    if-eqz p0, :cond_b

    if-nez p1, :cond_b

    new-instance p1, Lwqx;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lwyi;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lwyi;->q:Z

    invoke-direct {p0}, Lwyi;->g()V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lwyi;->p:Z

    invoke-direct {p0}, Lwyi;->g()V

    return-void
.end method

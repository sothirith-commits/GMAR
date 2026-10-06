.class public final Lweo;
.super Lwep;
.source "PG"

# interfaces
.implements Lwdx;
.implements Lwhx;
.implements Lbguc;


# instance fields
.field public a:Lcfud;

.field public final b:Lxjg;

.field public final c:Lwvd;

.field public d:Lvyh;

.field public final e:Lwxm;

.field public final f:Lvyh;

.field public final g:Lvyo;

.field public final h:Laidb;

.field public final i:Z

.field public j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Lwem;

.field public final q:Lcprh;

.field public final r:Lggf;

.field private final s:Landroid/app/Activity;

.field private final t:Lbgsg;

.field private final u:Lwdl;

.field private final v:Lxjd;

.field private final w:Lwij;

.field private final x:Laxtp;

.field private final y:Laxtp;

.field private final z:Lulc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyzj;Lbgsg;Laiyh;Lulc;Lcpuk;Loqu;Lwxk;Lattr;Lwij;Lxje;Laxtp;Laasd;Laxtp;Laxtp;Lggf;Laxtp;Laidb;Lxjg;Lxjd;Lwel;Lwec;Lajzi;Lvyp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;ZLbvtl;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v2, p13

    move-object/from16 v4, p16

    move-object/from16 v6, p19

    move-object/from16 v9, p22

    move-object/from16 v11, p27

    move-object/from16 v12, p28

    move-object/from16 v7, p29

    move-object/from16 v8, p12

    move-object/from16 v10, p31

    .line 1
    invoke-direct {v0, v8}, Lwep;-><init>(Laxtp;)V

    const/4 v8, 0x0

    iput-object v8, v0, Lweo;->a:Lcfud;

    iput-object v8, v0, Lweo;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    new-instance v13, Lhf;

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lhf;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v0, Lweo;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v13, 0x0

    iput-boolean v13, v0, Lweo;->l:Z

    iput-object v12, v0, Lweo;->q:Lcprh;

    iput-object v3, v0, Lweo;->z:Lulc;

    iput-object v5, v0, Lweo;->s:Landroid/app/Activity;

    move-object/from16 v14, p3

    iput-object v14, v0, Lweo;->t:Lbgsg;

    move-object/from16 v15, p10

    iput-object v15, v0, Lweo;->w:Lwij;

    iput-object v6, v0, Lweo;->b:Lxjg;

    .line 3
    invoke-static {v10}, Lxjb;->g(Lbvtl;)Lcfud;

    move-result-object v13

    iput-object v13, v0, Lweo;->a:Lcfud;

    move-object/from16 v13, p20

    iput-object v13, v0, Lweo;->v:Lxjd;

    move-object/from16 v13, p14

    iput-object v13, v0, Lweo;->x:Laxtp;

    move-object/from16 v8, p15

    iput-object v8, v0, Lweo;->y:Laxtp;

    iput-object v4, v0, Lweo;->r:Lggf;

    move-object/from16 v3, p18

    iput-object v3, v0, Lweo;->h:Laidb;

    .line 4
    invoke-static {v10, v5, v12, v4}, Lweo;->t(Lbvtl;Landroid/app/Activity;Lcprh;Lggf;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lweo;->m:Ljava/lang/String;

    .line 5
    invoke-static {v10, v5, v12}, Lweo;->r(Lbvtl;Landroid/app/Activity;Lcprh;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lweo;->n:Ljava/lang/String;

    .line 6
    invoke-static/range {p11 .. p11}, Lweo;->p(Lxje;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v15}, Lwij;->n()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v13, Lcoif;->cM:Lbxkg;

    iget-object v3, v1, Lyzj;->e:Ljava/lang/Object;

    check-cast v3, Lyzs;

    .line 8
    invoke-virtual {v3, v11, v12}, Lyzs;->d(Lwpj;Lcprh;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v10, v1, Lyzj;->d:Ljava/lang/Object;

    new-instance v14, Lazds;

    const/4 v3, 0x0

    invoke-direct {v14, v7, v3}, Lazds;-><init>(Ljava/lang/Object;[B)V

    move/from16 v15, p30

    const/4 v4, 0x0

    .line 9
    invoke-interface/range {v10 .. v15}, Lwve;->a(Lwpj;Lcprh;Lbxkg;Lazds;Z)Lwvd;

    move-result-object v19

    move-object/from16 v11, p27

    move-object/from16 v12, p28

    move-object/from16 v3, p31

    move-object/from16 v1, v19

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    iget-object v10, v1, Lyzj;->c:Ljava/lang/Object;

    new-instance v11, Lazds;

    invoke-direct {v11, v7, v3}, Lazds;-><init>(Ljava/lang/Object;[B)V

    move-object v3, v10

    new-instance v10, Lwuw;

    check-cast v3, Lahaf;

    iget-object v7, v3, Lahaf;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lahaf;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwaq;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lahaf;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxaq;

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    move/from16 v18, p30

    move-object/from16 v3, p31

    move-object/from16 v17, v11

    move-object v11, v7

    .line 17
    invoke-direct/range {v10 .. v18}, Lwuw;-><init>(Landroid/app/Activity;Lwaq;Lxaq;Lwpj;Lcprh;Lbxkg;Lazds;Z)V

    move-object v11, v14

    move-object v12, v15

    iget-object v7, v1, Lyzj;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lyzj;->b:Ljava/lang/Object;

    check-cast v7, Lailo;

    .line 19
    invoke-virtual {v7}, Lailo;->m()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v1, v1, Lyzj;->f:Ljava/lang/Object;

    move/from16 v15, p30

    .line 20
    invoke-interface {v1, v15}, Lwvc;->a(Z)Lwvb;

    iput-boolean v4, v10, Lwuw;->b:Z

    goto :goto_0

    :cond_1
    move-object v3, v10

    const/4 v4, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    iput-object v1, v0, Lweo;->c:Lwvd;

    .line 22
    invoke-virtual/range {p25 .. p25}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcewq;

    iget-boolean v1, v1, Lcewq;->x:Z

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lwpj;->g()Lwps;

    move-result-object v1

    invoke-virtual {v1}, Lwps;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v7, 0x0

    .line 23
    invoke-static {v1, v7}, Lbzrw;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxz;

    sget-object v10, Lcohp;->fR:Lbxkg;

    move-object/from16 v13, p24

    .line 24
    invoke-interface {v13, v12, v1, v10}, Lvyp;->a(Lcprh;Lxxz;Lbxkg;)Lvyo;

    move-result-object v1

    iput-object v1, v0, Lweo;->g:Lvyo;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 25
    iput-object v7, v0, Lweo;->g:Lvyo;

    .line 26
    :goto_2
    new-instance v1, Lvzo;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, Lvzo;-><init>(I)V

    .line 27
    invoke-virtual {v3, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lweo;->o:Z

    .line 28
    invoke-static {v12}, Lyad;->D(Lcprh;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcfkz;

    iget-boolean v1, v1, Lcfkz;->f:Z

    if-eqz v1, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    invoke-static/range {p11 .. p11}, Lweo;->p(Lxje;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual/range {p14 .. p14}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcezx;

    iget-boolean v1, v1, Lcezx;->ar:Z

    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v6}, Lxjg;->b()Lbmvq;

    move-result-object v1

    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqf;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Lxqf;->k()Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    invoke-virtual/range {p27 .. p28}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Lwpj;->B(Landroid/content/Context;Ljava/lang/Integer;)Lxxd;

    move-result-object v1

    .line 36
    invoke-interface {v6, v1}, Lxjg;->u(Lxxd;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    :cond_5
    invoke-static {v12}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v1

    new-instance v3, Lwib;

    iget-object v6, v2, Laasd;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxq;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laasd;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbf;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {v3, v6, v2, v11, v1}, Lwib;-><init>(Lnxq;Lwbf;Lwpj;Lbvtl;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, v7

    .line 43
    :goto_4
    iput-object v3, v0, Lweo;->d:Lvyh;

    move v1, v4

    new-instance v4, Lwpg;

    const/4 v13, 0x1

    .line 44
    invoke-direct {v4, v0, v12, v13}, Lwpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move v2, v1

    .line 45
    new-instance v1, Lwdn;

    move-object/from16 v6, p3

    move-object/from16 v3, p5

    move-object/from16 v8, p7

    move v14, v2

    move-object v10, v7

    move-object/from16 v2, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lwdn;-><init>(Laiyh;Lulc;Ljava/util/function/Supplier;Landroid/app/Activity;Lbgsg;Lcpuk;Loqu;)V

    iput-object v1, v0, Lweo;->u:Lwdl;

    .line 46
    invoke-virtual {v3}, Lulc;->O()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lulc;->d:Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laivn;

    const/16 v2, 0x1a

    .line 48
    invoke-virtual {v1, v2}, Laivn;->M(I)V

    :cond_7
    move-object/from16 v1, p21

    .line 49
    invoke-interface {v1, v12}, Lwel;->a(Lcprh;)Lwem;

    move-result-object v1

    iput-object v1, v0, Lweo;->p:Lwem;

    .line 50
    invoke-virtual/range {p17 .. p17}, Laxtp;->a()Lcmfy;

    move-result-object v1

    check-cast v1, Lcflc;

    iget-boolean v1, v1, Lcflc;->m:Z

    iput-boolean v1, v0, Lweo;->i:Z

    .line 51
    invoke-virtual/range {p26 .. p26}, Laxtp;->a()Lcmfy;

    move-result-object v2

    check-cast v2, Lcffr;

    iget-boolean v2, v2, Lcffr;->l:Z

    if-nez v1, :cond_8

    iput-object v10, v0, Lweo;->f:Lvyh;

    :goto_5
    move-object/from16 v1, p8

    goto/16 :goto_b

    :cond_8
    if-eqz v2, :cond_f

    .line 52
    invoke-interface/range {p23 .. p23}, Lajzi;->d()Laxre;

    move-result-object v1

    invoke-virtual {v12}, Lcprh;->t()I

    move-result v2

    if-ne v2, v13, :cond_e

    .line 53
    invoke-virtual {v1}, Laxre;->s()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Laxre;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    .line 54
    :cond_9
    invoke-virtual {v12, v14}, Lcprh;->u(I)Lxwr;

    move-result-object v1

    .line 55
    invoke-static {v1}, Labgs;->aJ(Lxwr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    .line 57
    :cond_a
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpj;

    invoke-virtual {v2}, Lbfpj;->cq()Lcisb;

    move-result-object v2

    iget-object v2, v2, Lcisb;->f:Lcims;

    if-nez v2, :cond_b

    .line 58
    sget-object v2, Lcims;->a:Lcims;

    :cond_b
    iget-object v2, v2, Lcims;->b:Lcbds;

    if-nez v2, :cond_c

    .line 59
    sget-object v2, Lcbds;->a:Lcbds;

    :cond_c
    iget-object v2, v2, Lcbds;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v13, :cond_d

    goto :goto_6

    :cond_d
    move v13, v14

    .line 61
    :goto_6
    invoke-interface {v9, v2, v12, v13}, Lwec;->a(Ljava/lang/String;Lcprh;Z)Lwed;

    move-result-object v8

    goto :goto_8

    :cond_e
    :goto_7
    move-object v8, v10

    .line 62
    :goto_8
    iput-object v8, v0, Lweo;->f:Lvyh;

    goto :goto_5

    .line 63
    :cond_f
    invoke-interface/range {p23 .. p23}, Lajzi;->d()Laxre;

    move-result-object v1

    invoke-virtual {v12}, Lcprh;->t()I

    move-result v2

    if-ne v2, v13, :cond_14

    .line 64
    invoke-virtual {v1}, Laxre;->s()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Laxre;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    .line 65
    :cond_10
    invoke-virtual {v12, v14}, Lcprh;->u(I)Lxwr;

    move-result-object v1

    .line 66
    invoke-static {v1}, Labgs;->aK(Lxwr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v2, v13, :cond_11

    goto :goto_9

    .line 68
    :cond_11
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpj;

    .line 69
    invoke-virtual {v1}, Lbfpj;->cq()Lcisb;

    move-result-object v2

    iget v2, v2, Lcisb;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_14

    .line 70
    invoke-virtual {v1}, Lbfpj;->cq()Lcisb;

    move-result-object v1

    iget-object v1, v1, Lcisb;->f:Lcims;

    if-nez v1, :cond_12

    .line 71
    sget-object v1, Lcims;->a:Lcims;

    :cond_12
    iget-object v1, v1, Lcims;->b:Lcbds;

    if-nez v1, :cond_13

    .line 72
    sget-object v1, Lcbds;->a:Lcbds;

    :cond_13
    iget-object v1, v1, Lcbds;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "end2endexperiment"

    invoke-virtual {v2, v3, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 74
    invoke-interface {v9, v1, v12, v14}, Lwec;->a(Ljava/lang/String;Lcprh;Z)Lwed;

    move-result-object v8

    goto :goto_a

    :cond_14
    :goto_9
    move-object v8, v10

    .line 75
    :goto_a
    iput-object v8, v0, Lweo;->f:Lvyh;

    goto/16 :goto_5

    .line 76
    :goto_b
    invoke-virtual {v1, v12}, Lwxk;->b(Lcprh;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_c
    move-object v8, v10

    goto :goto_d

    .line 77
    :cond_15
    invoke-virtual {v11, v12, v5}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    .line 78
    :cond_16
    invoke-static {v1}, Lwxj;->a(Lxxb;)Lycb;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_c

    .line 79
    :cond_17
    invoke-virtual {v12}, Lcprh;->O()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v3, v11, v1, v2}, Lattr;->Y(Lwpj;Lycb;Ljava/lang/String;)Lwxm;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lwxm;->j()V

    .line 81
    :goto_d
    iput-object v8, v0, Lweo;->e:Lwxm;

    return-void
.end method

.method public static d(Lcayk;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcayk;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcayk;->e:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lcayk;->c:I

    .line 16
    :goto_0
    int-to-long v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Laidb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laida;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laida;->o()V

    .line 9
    .line 10
    const-string p0, "%s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static n(Lcfud;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p0, p0, Lcfud;->e:I

    .line 7
    int-to-long v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0, v1}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static p(Lxje;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lxje;->p(Lcjfk;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static r(Lbvtl;Landroid/app/Activity;Lcprh;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxjb;->g(Lbvtl;)Lcfud;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lweo;->n(Lcfud;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lweo;->d(Lcayk;)Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0, p2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p2
.end method

.method private static s(Lcfud;Landroid/app/Activity;Lggf;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lggf;->ba()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide p0, p0, Lcfud;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcfud;->d:J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    aput-object p0, p2, v0

    .line 42
    .line 43
    .line 44
    const p0, 0x7f1410a8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static t(Lbvtl;Landroid/app/Activity;Lcprh;Lggf;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxjb;->g(Lbvtl;)Lcfud;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p3}, Lweo;->s(Lcfud;Landroid/app/Activity;Lggf;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Lciik;->g:Lcihq;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcihq;->a:Lcihq;

    .line 22
    .line 23
    :cond_1
    iget p2, p0, Lcihq;->b:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcihq;->f:Lcayp;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcayp;->a:Lcayp;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcihq;->d:Lcayp;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcayp;->a:Lcayp;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-static {p1, p0}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lweo;->c:Lwvd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lwvd;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lweo;->t:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c()Lwdl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lweo;->z:Lulc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lulc;->O()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lweo;->u:Lwdl;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lweo;->l:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lweo;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lweo;->t:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweo;->w:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwij;->n()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweo;->y:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfkz;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfkz;->f:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweo;->v:Lxjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxjd;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lweo;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lweo;->x:Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcezx;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcezx;->ar:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweo;->r:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lggf;->ba()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lbvtl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcfud;

    .line 7
    .line 8
    iput-object v0, p0, Lweo;->a:Lcfud;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcfud;

    .line 15
    .line 16
    iget-boolean v0, p0, Lweo;->o:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lweo;->d:Lvyh;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lweo;->o:Z

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 32
    .line 33
    iget-object v0, p0, Lweo;->s:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, Lweo;->q:Lcprh;

    .line 36
    .line 37
    iget-object v3, p0, Lweo;->r:Lggf;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v2, v3}, Lweo;->t(Lbvtl;Landroid/app/Activity;Lcprh;Lggf;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lweo;->r(Lbvtl;Landroid/app/Activity;Lcprh;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lweo;->s:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v2, p0, Lweo;->r:Lggf;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v2}, Lweo;->s(Lcfud;Landroid/app/Activity;Lggf;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lweo;->n(Lcfud;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lweo;->m:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lweo;->n:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    if-nez v1, :cond_4

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    :goto_1
    iput-object v3, p0, Lweo;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lweo;->n:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lweo;->t:Lbgsg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 88
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lweo;->w:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwij;->n()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

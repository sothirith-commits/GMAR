.class public final Lafoy;
.super Lafpa;
.source "PG"


# instance fields
.field public final a:Lolk;

.field public final b:Lbabg;

.field public final c:Lateo;

.field private final e:Lzlv;

.field private final f:Lnxq;

.field private final g:Latme;

.field private final h:Ljava/lang/String;

.field private final i:Lafow;

.field private final j:Ljava/lang/String;

.field private final k:Lcawv;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lbcjc;

.field private final o:Lbcjc;

.field private final p:Lbcjc;

.field private final q:Lbciz;

.field private final r:Lbbrc;

.field private final s:Lafoo;

.field private final t:Lastd;

.field private final u:Layhy;


# direct methods
.method public constructor <init>(Lnxq;Lbrrv;Laywx;Lambj;Lbeop;Lulc;Lbtjn;Lateo;Lbeop;Latme;Lzlv;Lbawe;Lafow;Ljava/lang/String;Lcfsm;Lbcjc;Landroid/view/View$OnAttachStateChangeListener;Laxre;Lcitm;Layhy;Lcmdo;Lbdcj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v4, p11

    move-object/from16 v9, p15

    move-object/from16 v2, p9

    move-object/from16 v3, p14

    move-object/from16 v5, p17

    .line 1
    invoke-direct {v0, v2, v5, v3}, Lafpa;-><init>(Lbeop;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lafoy;->f:Lnxq;

    iput-object v4, v0, Lafoy;->e:Lzlv;

    iput-object v1, v0, Lafoy;->c:Lateo;

    move-object/from16 v2, p10

    iput-object v2, v0, Lafoy;->g:Latme;

    move-object/from16 v2, p20

    iput-object v2, v0, Lafoy;->u:Layhy;

    move-object/from16 v2, p12

    iget-object v2, v2, Lbawe;->a:Lbabg;

    iput-object v2, v0, Lafoy;->b:Lbabg;

    iget-object v2, v9, Lcfsm;->c:Lcgib;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lcgib;->a:Lcgib;

    :cond_0
    move-object v11, v2

    iget-object v2, v9, Lcfsm;->e:Lcfsj;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcfsj;->a:Lcfsj;

    :cond_1
    iget-object v3, v9, Lcfsm;->d:Lcfsi;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lcfsi;->a:Lcfsi;

    :cond_2
    move-object v12, v3

    new-instance v3, Loln;

    .line 5
    invoke-direct {v3}, Loln;-><init>()V

    iget-object v5, v12, Lcfsi;->d:Lcpig;

    if-nez v5, :cond_3

    .line 6
    sget-object v5, Lcpig;->a:Lcpig;

    .line 7
    :cond_3
    invoke-virtual {v3, v5}, Loln;->S(Lcpig;)V

    invoke-virtual {v3}, Loln;->a()Lolk;

    move-result-object v3

    iput-object v3, v0, Lafoy;->a:Lolk;

    iget-object v3, v11, Lcgib;->e:Lcgie;

    if-nez v3, :cond_4

    .line 8
    sget-object v3, Lcgie;->a:Lcgie;

    :cond_4
    iget-object v3, v3, Lcgie;->h:Lcmfj;

    const/4 v13, 0x0

    .line 9
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgia;

    iget-object v3, v3, Lcgia;->e:Lcpkd;

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Lcpkd;->a:Lcpkd;

    :cond_5
    move-object/from16 v7, p16

    iput-object v7, v0, Lafoy;->o:Lbcjc;

    iget-object v3, v11, Lcgib;->d:Lcgii;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lcgii;->a:Lcgii;

    :cond_6
    iget-object v3, v3, Lcgii;->g:Lcgic;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Lcgic;->a:Lcgic;

    :cond_7
    iget-object v3, v3, Lcgic;->c:Lcdgx;

    if-nez v3, :cond_8

    .line 13
    sget-object v3, Lcdgx;->a:Lcdgx;

    :cond_8
    move-object v14, v3

    iget-object v8, v14, Lcdgx;->h:Ljava/lang/String;

    iput-object v8, v0, Lafoy;->h:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lafoy;->i:Lafow;

    new-instance v3, Lbciz;

    .line 14
    invoke-direct {v3}, Lbciz;-><init>()V

    sget-object v15, Lzlv;->b:Lzlv;

    if-ne v4, v15, :cond_9

    sget-object v5, Lcoht;->bf:Lbxkg;

    goto :goto_0

    .line 15
    :cond_9
    sget-object v5, Lcoib;->pz:Lbxkg;

    .line 16
    :goto_0
    iput-object v5, v3, Lbciz;->d:Lbxkg;

    iget-object v2, v2, Lcfsj;->c:Lcawz;

    if-nez v2, :cond_a

    .line 17
    sget-object v2, Lcawz;->a:Lcawz;

    :cond_a
    iget-object v2, v2, Lcawz;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v2, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    move-result-object v2

    iput-object v2, v0, Lafoy;->p:Lbcjc;

    iget v2, v14, Lcdgx;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v16, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v14, Lcdgx;->g:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object/from16 v2, v16

    :goto_1
    iput-object v2, v0, Lafoy;->l:Ljava/lang/String;

    iget-object v2, v14, Lcdgx;->j:Ljava/lang/String;

    iput-object v2, v0, Lafoy;->j:Ljava/lang/String;

    iget-object v2, v14, Lcdgx;->i:Lcawy;

    if-nez v2, :cond_c

    .line 20
    sget-object v2, Lcawy;->a:Lcawy;

    :cond_c
    iget-object v2, v2, Lcawy;->d:Lcawv;

    if-nez v2, :cond_d

    .line 21
    sget-object v2, Lcawv;->a:Lcawv;

    :cond_d
    iput-object v2, v0, Lafoy;->k:Lcawv;

    iget-object v2, v11, Lcgib;->e:Lcgie;

    if-nez v2, :cond_e

    sget-object v2, Lcgie;->a:Lcgie;

    :cond_e
    iget-object v2, v2, Lcgie;->g:Lcgip;

    if-nez v2, :cond_f

    .line 22
    sget-object v2, Lcgip;->a:Lcgip;

    :cond_f
    iget-object v2, v2, Lcgip;->b:Ljava/lang/String;

    iput-object v2, v0, Lafoy;->m:Ljava/lang/String;

    new-instance v2, Lbciz;

    .line 23
    invoke-direct {v2}, Lbciz;-><init>()V

    iget-object v3, v11, Lcgib;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    if-ne v4, v15, :cond_10

    sget-object v3, Lcoht;->bc:Lbxkg;

    goto :goto_2

    .line 25
    :cond_10
    sget-object v3, Lcoib;->pv:Lbxkg;

    .line 26
    :goto_2
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 27
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    move-result-object v2

    iput-object v2, v0, Lafoy;->n:Lbcjc;

    move-object/from16 v2, p7

    move-object/from16 v3, p18

    move-object/from16 v6, p21

    move/from16 p9, v13

    move v13, v5

    move-object/from16 v5, p19

    .line 28
    invoke-virtual/range {v2 .. v8}, Lbtjn;->f(Laxre;Lzlv;Lcitm;Lcmdo;Lbcjc;Ljava/lang/CharSequence;)Lafoo;

    move-result-object v2

    iput-object v2, v0, Lafoy;->s:Lafoo;

    iget-object v2, v12, Lcfsi;->d:Lcpig;

    if-nez v2, :cond_11

    sget-object v2, Lcpig;->a:Lcpig;

    :cond_11
    new-instance v3, Lbciz;

    .line 29
    invoke-direct {v3}, Lbciz;-><init>()V

    if-ne v4, v15, :cond_12

    sget-object v5, Lcoht;->bd:Lbxkg;

    goto :goto_3

    .line 30
    :cond_12
    sget-object v5, Lcoib;->pw:Lbxkg;

    .line 31
    :goto_3
    iput-object v5, v3, Lbciz;->d:Lbxkg;

    iget-object v5, v12, Lcfsi;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v5, v13}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    move-result-object v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Lbrrv;->af()V

    move-object/from16 v5, p4

    .line 35
    invoke-virtual {v5, v2, v3}, Lambj;->C(Lcpig;Lbcjc;)Lastd;

    move-result-object v2

    iput-object v2, v0, Lafoy;->t:Lastd;

    new-instance v2, Lbciz;

    .line 36
    invoke-direct {v2}, Lbciz;-><init>()V

    iget-object v3, v9, Lcfsm;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3, v13}, Lbciz;->e(Ljava/lang/String;Z)V

    iput-object v2, v0, Lafoy;->q:Lbciz;

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v2

    iget-object v3, v11, Lcgib;->e:Lcgie;

    if-nez v3, :cond_13

    sget-object v3, Lcgie;->a:Lcgie;

    :cond_13
    iget-object v3, v3, Lcgie;->h:Lcmfj;

    move/from16 v5, p9

    move v6, v5

    move-object/from16 v7, v16

    .line 39
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x6

    if-ge v5, v8, :cond_20

    if-ge v6, v12, :cond_20

    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgia;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcgia;->e:Lcpkd;

    if-nez v8, :cond_14

    .line 41
    sget-object v8, Lcpkd;->a:Lcpkd;

    :cond_14
    iget-object v8, v8, Lcpkd;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgia;

    iget-object v8, v8, Lcgia;->e:Lcpkd;

    if-nez v8, :cond_15

    sget-object v8, Lcpkd;->a:Lcpkd;

    .line 43
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x5

    if-ne v5, v13, :cond_17

    if-le v9, v12, :cond_16

    iget-object v5, v0, Lafoy;->f:Lnxq;

    .line 44
    invoke-virtual {v5}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    add-int/lit8 v9, v9, -0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v9, v13, p9

    const v9, 0x7f1423e8

    .line 45
    invoke-virtual {v5, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :cond_16
    move-object/from16 v9, v16

    :goto_5
    const/4 v5, 0x5

    goto :goto_6

    :cond_17
    move-object/from16 v9, v16

    :goto_6
    new-instance v12, Lbciz;

    .line 46
    invoke-direct {v12}, Lbciz;-><init>()V

    if-ne v4, v15, :cond_18

    sget-object v13, Lcoht;->bc:Lbxkg;

    goto :goto_7

    .line 47
    :cond_18
    sget-object v13, Lcoib;->pv:Lbxkg;

    .line 48
    :goto_7
    iput-object v13, v12, Lbciz;->d:Lbxkg;

    .line 49
    invoke-virtual {v12, v6}, Lbciz;->g(I)V

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcgia;

    iget-object v13, v13, Lcgia;->e:Lcpkd;

    if-nez v13, :cond_19

    sget-object v13, Lcpkd;->a:Lcpkd;

    :cond_19
    iget-object v13, v13, Lcpkd;->f:Ljava/lang/String;

    move-object/from16 p21, v3

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v12, v13, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v12}, Lbciz;->a()Lbcjc;

    move-result-object v3

    new-instance v12, Lafks;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v1, v13}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x5

    if-ne v5, v1, :cond_1a

    const/4 v1, 0x6

    if-le v13, v1, :cond_1a

    iget-object v1, v0, Lafoy;->f:Lnxq;

    .line 54
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v13, v13, -0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p15, v3

    move/from16 p2, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v13, v6, p9

    const v3, 0x7f1423dc

    .line 55
    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object/from16 p15, v3

    move/from16 p2, v6

    .line 56
    iget-object v1, v0, Lafoy;->f:Lnxq;

    .line 57
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1423db

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_8
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1c

    const/4 v13, 0x6

    if-le v3, v13, :cond_1b

    iget-object v13, v0, Lafoy;->f:Lnxq;

    .line 60
    invoke-virtual {v13}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    add-int/lit8 v3, v3, -0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 p17, v1

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v17, v1, p9

    const v6, 0x7f120142

    .line 61
    invoke-virtual {v13, v6, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    goto :goto_a

    :cond_1b
    const/4 v13, 0x5

    goto :goto_9

    :cond_1c
    move v13, v5

    :goto_9
    move-object/from16 p17, v1

    .line 62
    iget-object v1, v0, Lafoy;->f:Lnxq;

    .line 63
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1423d7

    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez v5, :cond_1d

    move-object/from16 v3, p22

    goto :goto_b

    :cond_1d
    move-object/from16 v3, v16

    .line 65
    :goto_b
    new-instance v5, Lafpd;

    move-object/from16 v6, p5

    move-object/from16 p18, v1

    iget-object v1, v6, Lbeop;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxq;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move/from16 p20, v1

    move-object/from16 p19, v3

    move-object/from16 p12, v5

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p16, v12

    .line 68
    invoke-direct/range {p12 .. p20}, Lafpd;-><init>(Lcpkd;Ljava/lang/String;Lbcjc;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lbdcj;I)V

    move-object/from16 v1, p12

    new-instance v3, Lafok;

    .line 69
    invoke-direct {v3}, Lbgtd;-><init>()V

    new-instance v5, Lbgtf;

    const/4 v12, 0x1

    .line 70
    invoke-direct {v5, v3, v1, v12}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 71
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, p2, 0x1

    if-nez v7, :cond_1e

    move-object v7, v1

    :cond_1e
    move v5, v13

    goto :goto_c

    :cond_1f
    move-object/from16 p21, v3

    move/from16 p2, v6

    move v12, v13

    move-object/from16 v6, p5

    move/from16 v3, p2

    :goto_c
    add-int/2addr v5, v12

    move-object/from16 v1, p8

    move v6, v3

    move v13, v12

    move-object/from16 v3, p21

    goto/16 :goto_4

    .line 72
    :cond_20
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lbciz;

    .line 73
    invoke-direct {v2}, Lbciz;-><init>()V

    if-ne v4, v15, :cond_21

    sget-object v3, Lcoht;->bb:Lbxkg;

    goto :goto_d

    .line 74
    :cond_21
    sget-object v3, Lcoib;->pr:Lbxkg;

    .line 75
    :goto_d
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    iget-object v3, v11, Lcgib;->h:Ljava/lang/String;

    const/4 v12, 0x1

    .line 76
    invoke-virtual {v2, v3, v12}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    move-result-object v2

    new-instance v3, Lvjp;

    const/4 v13, 0x6

    invoke-direct {v3, v2, v13}, Lvjp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p6

    .line 78
    invoke-virtual {v4, v3}, Lulc;->Y(Loii;)Loij;

    move-result-object v3

    .line 79
    invoke-static {}, Lbbre;->l()Lbbrd;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v1}, Lbbrd;->d(Ljava/util/List;)V

    iput-object v2, v4, Lbbrd;->h:Lbcjc;

    .line 81
    invoke-virtual {v10}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lafoy;->t:Lastd;

    .line 82
    invoke-virtual {v2}, Lastd;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v14, Lcdgx;->h:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v2, v6, p9

    const/4 v12, 0x1

    aput-object v5, v6, v12

    const v2, 0x7f1423da

    .line 83
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lbbrd;->j:Ljava/lang/String;

    .line 84
    new-instance v1, Laicr;

    new-array v2, v13, [Landroid/view/View$OnAttachStateChangeListener;

    move-object/from16 v5, p3

    iget-object v5, v5, Laywx;->b:Ljava/lang/Object;

    aput-object v5, v2, p9

    aput-object v3, v2, v12

    .line 85
    invoke-direct {v1, v2}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, v4, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 86
    invoke-virtual {v10}, Lnxq;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbekv;->aK(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 87
    invoke-virtual {v10}, Lnxq;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lbgys;->h(I)Lbgys;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    move-result-object v3

    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    move-result-object v2

    const/16 v5, 0x38

    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    move-result-object v5

    new-instance v6, Lbgzl;

    .line 88
    invoke-direct {v6, v3, v2, v5}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 89
    invoke-static {v1, v6}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    move-result-object v1

    .line 90
    invoke-static {}, Lbbrg;->b()Lbbrg;

    move-result-object v2

    new-instance v3, Lbbrf;

    invoke-direct {v3, v2}, Lbbrf;-><init>(Lbbrg;)V

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v3, v12}, Lbbrf;->b(I)V

    invoke-static/range {p9 .. p9}, Lbgys;->f(I)Lbgys;

    move-result-object v2

    iput-object v2, v3, Lbbrf;->d:Lbhbh;

    const/4 v2, 0x4

    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Lbbrf;->f(Lbhbh;)V

    invoke-static/range {p9 .. p9}, Lbgys;->f(I)Lbgys;

    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lbbrf;->c(Lbhbh;)V

    move/from16 v2, p9

    .line 94
    invoke-virtual {v3, v2}, Lbbrf;->k(Z)V

    .line 95
    invoke-virtual {v3, v1}, Lbbrf;->l(Lbhbh;)V

    .line 96
    invoke-virtual {v3}, Lbbrf;->a()Lbbrg;

    move-result-object v1

    iput-object v1, v4, Lbbrd;->b:Lbbrg;

    .line 97
    :cond_22
    invoke-virtual {v4}, Lbbrd;->a()Lbbre;

    move-result-object v1

    iput-object v1, v0, Lafoy;->r:Lbbrc;

    return-void
.end method

.method public static K(Lateo;Lolk;Lbabg;)V
    .locals 3

    .line 1
    new-instance v0, Lawvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lawvf;

    .line 9
    .line 10
    invoke-direct {p1, v1, p2, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lbabq;->i:Lbabq;

    .line 14
    .line 15
    invoke-static {p2}, Latfb;->d(Lbabq;)Latfb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lateo;->a(Lawvf;Lawvf;Latfb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->i:Lafow;

    .line 2
    .line 3
    iget-object p0, p0, Lafow;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->u:Layhy;

    .line 2
    .line 3
    invoke-virtual {p0}, Layhy;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Lastd;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->t:Lastd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lpet;
    .locals 3

    .line 1
    const v0, 0x7f141ac9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpen;->b(I)Lpen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 9
    .line 10
    iput-object v1, v0, Lpen;->f:Lbcjc;

    .line 11
    .line 12
    new-instance v1, Laffy;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpep;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpep;-><init>(Lpen;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lafoy;->s:Lafoo;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lafoo;->a(Ljava/util/List;)Lpev;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f()Lzlv;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->e:Lzlv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->o:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Laeho;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->u:Layhy;

    .line 2
    .line 3
    iget-object p0, p0, Layhy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Laekp;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->u:Layhy;

    .line 2
    .line 3
    iget-object p0, p0, Layhy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lbbrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->r:Lbbrc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->n:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lbcjc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafoy;->e:Lzlv;

    .line 2
    .line 3
    sget-object v1, Lzlv;->b:Lzlv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoht;->bg:Lbxkg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcoib;->pA:Lbxkg;

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lafoy;->q:Lbciz;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->p:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbgtz;
    .locals 2

    .line 1
    iget-object v0, p0, Lafoy;->c:Lateo;

    .line 2
    .line 3
    iget-object v1, p0, Lafoy;->a:Lolk;

    .line 4
    .line 5
    iget-object p0, p0, Lafoy;->b:Lbabg;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lafoy;->K(Lateo;Lolk;Lbabg;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final s()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lafoy;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lafoy;->g:Latme;

    .line 11
    .line 12
    iget-object p0, p0, Lafoy;->k:Lcawv;

    .line 13
    .line 14
    invoke-static {}, Lbasi;->S()Lbtgt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Lbtgt;->l(Lcawv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbtgt;->k()Lbajj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, v0, p0}, Latme;->b(Ljava/lang/String;Lbajj;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    .line 36
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->i:Lafow;

    .line 2
    .line 3
    iget-object p0, p0, Lafow;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafoy;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

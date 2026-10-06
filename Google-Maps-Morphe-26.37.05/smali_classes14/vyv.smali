.class public final Lvyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyk;


# static fields
.field private static final a:Lbcjc;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lzeg;

.field private d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ladzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohp;->aJ:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyv;->a:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwae;Lwah;Lulc;Laasd;Lvzw;Lvzz;Lanzb;Laynq;Laasd;Lwij;Lwaj;Laasd;Laasd;Lwal;Lbjsg;Lbddd;Lbcjg;Lbgld;Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v12, p21

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    if-eqz p22, :cond_0

    invoke-virtual/range {p22 .. p22}, Lxlj;->r()I

    move-result v7

    invoke-virtual/range {p22 .. p22}, Lxlj;->p()I

    move-result v8

    move-object/from16 v9, p14

    .line 2
    invoke-virtual {v9, v12, v7, v8}, Laasd;->ac(Lcprh;II)Lwcg;

    move-result-object v7

    move-object/from16 v11, p20

    goto :goto_0

    .line 3
    :cond_0
    new-instance v7, Lzgm;

    move-object/from16 v11, p20

    .line 4
    invoke-direct {v7, v1, v12, v11, v6}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 5
    :goto_0
    iput-object v7, v0, Lvyv;->c:Lzeg;

    move-object/from16 v7, p24

    iput-object v7, v0, Lvyv;->f:Ladzk;

    .line 6
    invoke-virtual/range {p11 .. p11}, Lwij;->n()Z

    move-result v7

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v12}, Lcprh;->t()I

    move-result v7

    if-le v7, v8, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v12}, Lcprh;->t()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v12}, Lcprh;->t()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v6

    const v10, 0x7f12013f

    .line 8
    invoke-virtual {v7, v10, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    iput-object v7, v0, Lvyv;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 9
    invoke-static {v1, v7, v7}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lvyv;->d:Ljava/lang/CharSequence;

    .line 10
    :cond_2
    invoke-virtual/range {p16 .. p16}, Lbjsg;->k()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move/from16 v17, v6

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface/range {p17 .. p17}, Lbddd;->e()Lctts;

    move-result-object v7

    invoke-interface {v7}, Lctts;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbddb;

    if-eqz v7, :cond_3

    iget-boolean v9, v7, Lbddb;->d:Z

    if-nez v9, :cond_3

    iget-object v7, v7, Lbddb;->j:Lcmxs;

    if-eqz v7, :cond_3

    move/from16 v17, v8

    :goto_2
    if-eqz p27, :cond_5

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_12

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v7

    .line 14
    invoke-virtual/range {p9 .. p9}, Laynq;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual/range {p11 .. p11}, Lwij;->n()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v12}, Lcprh;->t()I

    move-result v9

    if-nez v9, :cond_6

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v12}, Lcprh;->ad()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v9, p6

    .line 17
    invoke-interface {v9, v12}, Lvzw;->a(Lcprh;)Lvzx;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {v7, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_8
    sget-object v9, Lcilf;->d:Lcilf;

    sget-object v10, Lcilf;->b:Lcilf;

    sget-object v13, Lcilf;->c:Lcilf;

    .line 19
    invoke-static {v9, v10, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 20
    invoke-virtual {v12}, Lcprh;->z()Lciik;

    move-result-object v10

    iget-object v10, v10, Lciik;->k:Lcmfj;

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v13, Lvxj;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lvxj;-><init>(I)V

    .line 21
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v13

    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v13

    .line 24
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcilf;

    .line 25
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lkfz;

    const/16 v14, 0xb

    invoke-direct {v8, v15, v14}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 29
    new-instance v8, Lwag;

    iget-object v14, v3, Laasd;->a:Ljava/lang/Object;

    move-object/from16 p9, v9

    iget-object v9, v3, Laasd;->b:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    invoke-direct {v8, v14, v9, v6, v15}, Lwag;-><init>(Landroid/app/Activity;Lxuw;Lcom/google/common/collect/ImmutableList;Lcilf;)V

    invoke-virtual {v13, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    :cond_9
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x2

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {v13}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 31
    invoke-virtual {v7, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 32
    invoke-interface/range {p12 .. p12}, Lwaj;->a()Lwak;

    move-result-object v3

    .line 33
    invoke-static {v12}, Lwac;->j(Lcprh;)Lcikd;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, v2, Lulc;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {v6}, Lvrj;->a()Z

    move-result v6

    .line 35
    invoke-static {v12, v6}, Lwac;->l(Lcprh;Z)Ljava/util/Iterator;

    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    move/from16 v13, p23

    .line 37
    invoke-static {v12, v13}, Lwac;->k(Lcprh;Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v7

    move-object/from16 v6, v16

    const/4 v1, 0x2

    goto :goto_7

    :cond_c
    move/from16 v13, p23

    :goto_6
    new-instance v6, Lwac;

    iget-object v8, v2, Lulc;->c:Ljava/lang/Object;

    move-object v9, v8

    iget-object v8, v2, Lulc;->a:Ljava/lang/Object;

    move-object v10, v9

    iget-object v9, v2, Lulc;->b:Ljava/lang/Object;

    move-object v14, v10

    iget-object v10, v2, Lulc;->d:Ljava/lang/Object;

    iget-object v2, v2, Lulc;->e:Ljava/lang/Object;

    .line 39
    invoke-interface {v2}, Lvrj;->a()Z

    move-result v15

    move-object v2, v14

    check-cast v2, Landroid/app/Activity;

    move-object v1, v7

    move-object v7, v2

    move-object v2, v1

    move/from16 v14, p25

    const/4 v1, 0x2

    invoke-direct/range {v6 .. v15}, Lwac;-><init>(Landroid/app/Activity;Lxhu;Lxuw;Lagnk;Lwpj;Lcprh;ZZZ)V

    :goto_7
    if-eqz v6, :cond_d

    iget-boolean v7, v6, Lwac;->c:Z

    if-eqz v7, :cond_d

    .line 40
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    if-eqz p26, :cond_f

    .line 41
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-eqz p26, :cond_e

    .line 42
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_e
    if-eqz v6, :cond_f

    .line 43
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 44
    :cond_f
    :goto_8
    invoke-virtual {v12}, Lcprh;->w()Lciez;

    move-result-object v3

    iget-object v3, v3, Lciez;->b:Lcmfj;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciey;

    iget v7, v6, Lciey;->d:I

    invoke-static {v7}, La;->aw(I)I

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-ne v8, v1, :cond_10

    .line 45
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v1

    goto :goto_9

    .line 46
    :cond_12
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 47
    :goto_9
    invoke-virtual {v12}, Lcprh;->z()Lciik;

    move-result-object v3

    iget-object v3, v3, Lciik;->k:Lcmfj;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcigp;

    iget v7, v6, Lcigp;->g:I

    invoke-static {v7}, Lcigo;->a(I)Lcigo;

    move-result-object v7

    if-nez v7, :cond_14

    sget-object v7, Lcigo;->a:Lcigo;

    :cond_14
    sget-object v8, Lcigo;->c:Lcigo;

    .line 48
    invoke-virtual {v7, v8}, Lcigo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_15
    move-object/from16 v6, v16

    :goto_a
    if-eqz v6, :cond_16

    move-object/from16 v3, p3

    .line 49
    invoke-interface {v3, v6, v1}, Lwah;->a(Lcigp;Lbvtl;)Lwai;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object/from16 v1, v16

    :goto_b
    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 51
    :cond_17
    invoke-virtual/range {p8 .. p8}, Lanzb;->T()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52
    invoke-static {v12}, Lvmp;->C(Lcprh;)Lcien;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 53
    invoke-static {v12}, Lvmp;->B(Lcprh;)Lciek;

    move-result-object v3

    move-object/from16 v6, p7

    .line 54
    invoke-interface {v6, v12, v1, v3}, Lvzz;->a(Lcprh;Lcien;Lciek;)Lwaa;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_19

    .line 55
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p20 .. p20}, Lwpj;->g()Lwps;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lwps;->i()Lxxz;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lxxz;->ah()Lcjem;

    move-result-object v3

    invoke-static {v3}, Lzwc;->aI(Lcjem;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 58
    invoke-virtual {v1}, Lxxz;->ah()Lcjem;

    move-result-object v1

    move-object/from16 v3, p2

    .line 59
    invoke-interface {v3, v1}, Lwae;->a(Lcjem;)Lwaf;

    move-result-object v1

    goto :goto_d

    :cond_1a
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1b

    .line 60
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v4, Laasd;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v1}, Lvrj;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 62
    invoke-static {v12}, Lzwc;->cp(Lcprh;)Lcjfk;

    move-result-object v1

    sget-object v3, Lcjfk;->a:Lcjfk;

    if-eq v1, v3, :cond_1c

    goto :goto_e

    .line 63
    :cond_1c
    invoke-virtual {v12}, Lcprh;->D()Lcjfq;

    move-result-object v1

    iget-object v1, v1, Lcjfq;->d:Lcmfj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjfp;

    iget-object v3, v3, Lcjfp;->e:Lcazu;

    if-nez v3, :cond_1e

    .line 64
    sget-object v3, Lcazu;->a:Lcazu;

    .line 65
    :cond_1e
    invoke-static {v3}, Lagtd;->a(Lcazu;)Lagtd;

    move-result-object v3

    sget-object v6, Lagtd;->s:Lagtd;

    if-ne v3, v6, :cond_1d

    .line 66
    new-instance v1, Lwab;

    iget-object v3, v4, Laasd;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Lwab;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v1

    goto :goto_f

    :cond_1f
    sget-object v1, Lbvrj;->a:Lbvrj;

    goto :goto_f

    .line 67
    :cond_20
    :goto_e
    sget-object v1, Lbvrj;->a:Lbvrj;

    :goto_f
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lvyj;

    if-eqz v1, :cond_21

    .line 69
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v5, Laasd;->b:Ljava/lang/Object;

    check-cast v1, Laadz;

    .line 70
    invoke-virtual {v1}, Laadz;->O()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 71
    invoke-static {v12}, Lzwc;->cp(Lcprh;)Lcjfk;

    move-result-object v1

    sget-object v3, Lcjfk;->a:Lcjfk;

    if-eq v1, v3, :cond_22

    goto :goto_10

    .line 72
    :cond_22
    iget-object v1, v5, Laasd;->b:Ljava/lang/Object;

    check-cast v1, Laadz;

    .line 73
    invoke-virtual {v1}, Laadz;->J()Lcexc;

    move-result-object v1

    sget-object v3, Lcexc;->b:Lcexc;

    .line 74
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lcexc;->c:Lcexc;

    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v1, Lbvrj;->a:Lbvrj;

    goto :goto_11

    .line 76
    :cond_23
    invoke-virtual {v12}, Lcprh;->D()Lcjfq;

    move-result-object v3

    iget-object v3, v3, Lcjfq;->d:Lcmfj;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjfp;

    iget-object v4, v4, Lcjfp;->e:Lcazu;

    if-nez v4, :cond_25

    .line 77
    sget-object v4, Lcazu;->a:Lcazu;

    .line 78
    :cond_25
    invoke-static {v4}, Lagtd;->a(Lcazu;)Lagtd;

    move-result-object v4

    sget-object v6, Lagtd;->x:Lagtd;

    if-ne v4, v6, :cond_24

    new-instance v3, Lwad;

    iget-object v4, v5, Laasd;->a:Ljava/lang/Object;

    sget-object v5, Lcexc;->c:Lcexc;

    .line 79
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Lwad;-><init>(Landroid/app/Activity;Z)V

    .line 80
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v1

    goto :goto_11

    :cond_26
    sget-object v1, Lbvrj;->a:Lbvrj;

    goto :goto_11

    .line 81
    :cond_27
    :goto_10
    sget-object v1, Lbvrj;->a:Lbvrj;

    :goto_11
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lvyj;

    if-eqz v1, :cond_28

    .line 83
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    :cond_28
    if-eqz v17, :cond_29

    move-object/from16 v1, p15

    .line 84
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 85
    :cond_29
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 86
    :goto_12
    iput-object v2, v0, Lvyv;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v17, :cond_2a

    new-instance v1, Lbcku;

    .line 87
    sget-object v2, Lbxhe;->ev:Lbxhe;

    move-object/from16 v3, p19

    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v3, v2, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    move-object/from16 v2, p18

    .line 89
    invoke-interface {v2, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    :cond_2a
    iget-object v1, v0, Lvyv;->c:Lzeg;

    .line 90
    invoke-interface {v1}, Lzeg;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object/from16 v2, p1

    .line 91
    invoke-static {v2, v1, v1}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    :cond_2b
    move-object/from16 v1, v16

    iput-object v1, v0, Lvyv;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lvyv;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyv;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyv;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 11

    .line 1
    const p0, 0x7f0b0d0a

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget p0, Lwag;->a:I

    .line 9
    .line 10
    const p0, 0x7f0b0d08

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const p0, 0x7f0b0d05

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const p0, 0x7f0b0d07

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget p0, Lwai;->a:I

    .line 32
    .line 33
    const p0, 0x7f0b0d11

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const p0, 0x7f0b0d0b

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget p0, Lwaf;->a:I

    .line 48
    .line 49
    const p0, 0x7f0b0d0c

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget p0, Lwac;->b:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const p0, 0x7f0b0d13

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget p0, Lwab;->a:I

    .line 70
    .line 71
    const p0, 0x7f0b0d06

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget p0, Lwak;->a:I

    .line 79
    .line 80
    const p0, 0x7f0b0d14

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static/range {v0 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final synthetic e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyv;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ladzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyv;->f:Ladzk;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lwsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrq;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lwrs;

.field private final d:Laaix;

.field private e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->aJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwsb;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwtn;Lwtr;Lwtj;Lwtp;Lwtc;Lwtf;Lwoh;Lwkl;Lwth;Lxcy;Lwtt;Lwtl;Lwvy;Lwtv;Lbhyr;Lbhyu;Lbheg;Lblgq;Lxkw;Lywr;Lyke;ZLwrs;ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v12, p21

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p22, :cond_0

    invoke-virtual/range {p22 .. p22}, Lyke;->r()I

    move-result v6

    invoke-virtual/range {p22 .. p22}, Lyke;->p()I

    move-result v7

    move-object/from16 v8, p14

    invoke-virtual {v8, v12, v6, v7}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object v6

    move-object/from16 v11, p20

    goto :goto_0

    :cond_0
    new-instance v6, Laami;

    move-object/from16 v11, p20

    invoke-direct {v6, v1, v12, v11}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    :goto_0
    iput-object v6, v0, Lwsb;->d:Laaix;

    move-object/from16 v6, p24

    iput-object v6, v0, Lwsb;->c:Lwrs;

    invoke-interface/range {p11 .. p11}, Lxcy;->q()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v12}, Lywr;->d()I

    move-result v6

    if-le v6, v7, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v12}, Lywr;->d()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v12}, Lywr;->d()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v10, v13, v8

    const v10, 0x7f12013d

    invoke-virtual {v6, v10, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    iput-object v6, v0, Lwsb;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-static {v1, v6, v6}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lwsb;->e:Ljava/lang/CharSequence;

    :cond_2
    invoke-interface/range {p16 .. p16}, Lbhyr;->e()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move/from16 v17, v8

    goto :goto_2

    :cond_4
    invoke-interface/range {p17 .. p17}, Lbhyu;->e()Lcymm;

    move-result-object v6

    invoke-interface {v6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhyq;

    if-eqz v6, :cond_3

    iget-boolean v9, v6, Lbhyq;->d:Z

    if-nez v9, :cond_3

    iget-object v6, v6, Lbhyq;->j:Lcrig;

    if-eqz v6, :cond_3

    move/from16 v17, v7

    :goto_2
    if-eqz p27, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_12

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-interface/range {p9 .. p9}, Lwkl;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface/range {p11 .. p11}, Lxcy;->q()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v12}, Lywr;->d()I

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object/from16 v8, v16

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lywr;->O()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v8, p6

    invoke-interface {v8, v12}, Lwtc;->a(Lywr;)Lwtd;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v6, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    sget-object v8, Lcncx;->d:Lcncx;

    sget-object v9, Lcncx;->b:Lcncx;

    sget-object v10, Lcncx;->c:Lcncx;

    invoke-static {v8, v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v12}, Lywr;->k()Lcmzz;

    move-result-object v9

    iget-object v9, v9, Lcmzz;->k:Lcqsi;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lwqo;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Lwqo;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcncx;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v15

    new-instance v7, Lkav;

    const/16 v13, 0xb

    invoke-direct {v7, v14, v13}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v13

    invoke-interface {v7, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Lwtq;

    iget-object v15, v3, Lwtp;->a:Loaw;

    move-object/from16 p9, v8

    iget-object v8, v3, Lwtp;->b:Lyts;

    invoke-direct {v13, v15, v8, v7, v14}, Lwtq;-><init>(Landroid/app/Activity;Lyts;Lcom/google/common/collect/ImmutableList;Lcncx;)V

    invoke-virtual {v10, v13}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v8, p9

    :cond_9
    const/4 v7, 0x1

    const/4 v13, 0x2

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface/range {p12 .. p12}, Lwtt;->a()Lwtu;

    move-result-object v3

    invoke-static {v12}, Lwtk;->j(Lywr;)Lcnbu;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v7, v2, Lwtj;->e:Lwjh;

    invoke-interface {v7}, Lwjh;->a()Z

    move-result v7

    invoke-static {v12, v7}, Lwtk;->m(Lywr;Z)Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    move/from16 v13, p23

    invoke-static {v12, v13}, Lwtk;->k(Lywr;Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v6

    move-object/from16 v6, v16

    const/4 v1, 0x2

    goto :goto_7

    :cond_c
    move/from16 v13, p23

    :goto_6
    move-object v7, v6

    new-instance v6, Lwtk;

    move-object v8, v7

    iget-object v7, v2, Lwtj;->a:Landroid/app/Activity;

    move-object v9, v8

    iget-object v8, v2, Lwtj;->b:Lygc;

    move-object v10, v9

    iget-object v9, v2, Lwtj;->c:Lyts;

    move-object v14, v10

    iget-object v10, v2, Lwtj;->d:Laibb;

    iget-object v2, v2, Lwtj;->e:Lwjh;

    invoke-interface {v2}, Lwjh;->a()Z

    move-result v15

    move-object v2, v14

    const/4 v1, 0x2

    move/from16 v14, p25

    invoke-direct/range {v6 .. v15}, Lwtk;-><init>(Landroid/app/Activity;Lygc;Lyts;Laibb;Lxkw;Lywr;ZZZ)V

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lwtk;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    if-eqz p26, :cond_f

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-eqz p26, :cond_e

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    invoke-virtual {v12}, Lywr;->h()Lcmws;

    move-result-object v3

    iget-object v3, v3, Lcmws;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmwr;

    iget v7, v6, Lcmwr;->d:I

    invoke-static {v7}, La;->aK(I)I

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    :cond_11
    if-ne v7, v1, :cond_10

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_9

    :cond_12
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_9
    invoke-virtual {v12}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget-object v3, v3, Lcmzz;->k:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmyf;

    iget v7, v6, Lcmyf;->g:I

    invoke-static {v7}, Lcmye;->a(I)Lcmye;

    move-result-object v7

    if-nez v7, :cond_14

    sget-object v7, Lcmye;->a:Lcmye;

    :cond_14
    sget-object v8, Lcmye;->c:Lcmye;

    invoke-virtual {v7, v8}, Lcmye;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_15
    move-object/from16 v6, v16

    :goto_a
    if-eqz v6, :cond_16

    move-object/from16 v3, p3

    invoke-interface {v3, v6, v1}, Lwtr;->a(Lcmyf;Lcapl;)Lwts;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object/from16 v1, v16

    :goto_b
    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_17
    invoke-interface/range {p8 .. p8}, Lwoh;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v12}, Lwdt;->r(Lywr;)Lcmwg;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v12}, Lwdt;->q(Lywr;)Lcmwc;

    move-result-object v3

    move-object/from16 v6, p7

    invoke-interface {v6, v12, v1, v3}, Lwtf;->a(Lywr;Lcmwg;Lcmwc;)Lwtg;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p20 .. p20}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->i()Lywu;

    move-result-object v1

    invoke-virtual {v1}, Lywu;->ai()Lcnwl;

    move-result-object v3

    invoke-static {v3}, Ladif;->fN(Lcnwl;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lywu;->ai()Lcnwl;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Lwtn;->a(Lcnwl;)Lwto;

    move-result-object v1

    goto :goto_d

    :cond_1a
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1b

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v4, Lwth;->b:Lwjh;

    invoke-interface {v1}, Lwjh;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v12}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v1

    sget-object v3, Lcnxi;->a:Lcnxi;

    if-eq v1, v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v12}, Lywr;->o()Lcnxp;

    move-result-object v1

    iget-object v1, v1, Lcnxp;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnxo;

    iget-object v3, v3, Lcnxo;->e:Lcfwf;

    if-nez v3, :cond_1e

    sget-object v3, Lcfwf;->a:Lcfwf;

    :cond_1e
    invoke-static {v3}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v3

    sget-object v6, Laiha;->s:Laiha;

    if-ne v3, v6, :cond_1d

    new-instance v1, Lwti;

    iget-object v3, v4, Lwth;->a:Loaw;

    invoke-direct {v1, v3}, Lwti;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_f

    :cond_1f
    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_f

    :cond_20
    :goto_e
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_f
    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrp;

    if-eqz v1, :cond_21

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v5, Lwtl;->b:Lwjg;

    invoke-interface {v1}, Lwjg;->f()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v12}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v1

    sget-object v3, Lcnxi;->a:Lcnxi;

    if-eq v1, v3, :cond_22

    goto :goto_10

    :cond_22
    iget-object v1, v5, Lwtl;->b:Lwjg;

    invoke-interface {v1}, Lwjg;->a()Lcjpe;

    move-result-object v1

    sget-object v3, Lcjpe;->b:Lcjpe;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lcjpe;->c:Lcjpe;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_11

    :cond_23
    invoke-virtual {v12}, Lywr;->o()Lcnxp;

    move-result-object v3

    iget-object v3, v3, Lcnxp;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnxo;

    iget-object v4, v4, Lcnxo;->e:Lcfwf;

    if-nez v4, :cond_25

    sget-object v4, Lcfwf;->a:Lcfwf;

    :cond_25
    invoke-static {v4}, Laiha;->a(Lcfwf;)Laiha;

    move-result-object v4

    sget-object v6, Laiha;->x:Laiha;

    if-ne v4, v6, :cond_24

    new-instance v3, Lwtm;

    iget-object v4, v5, Lwtl;->a:Loaw;

    sget-object v5, Lcjpe;->c:Lcjpe;

    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lwtm;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_11

    :cond_26
    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_11

    :cond_27
    :goto_10
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_11
    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrp;

    if-eqz v1, :cond_28

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_28
    if-eqz v17, :cond_29

    move-object/from16 v1, p15

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_12
    iput-object v2, v0, Lwsb;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v17, :cond_2a

    new-instance v1, Lbhft;

    sget-object v2, Lccdk;->ez:Lccdk;

    move-object/from16 v3, p19

    invoke-direct {v1, v3, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    move-object/from16 v2, p18

    invoke-interface {v2, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_2a
    iget-object v1, v0, Lwsb;->d:Laaix;

    invoke-interface {v1}, Laaix;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object/from16 v2, p1

    invoke-static {v2, v1, v1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    :cond_2b
    move-object/from16 v1, v16

    iput-object v1, v0, Lwsb;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lwrs;
    .locals 0

    iget-object p0, p0, Lwsb;->c:Lwrs;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwsb;->a:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwsb;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwsb;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lwsb;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lwsb;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const p0, 0x7f0b0cdd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget p0, Lwtq;->a:I

    const p0, 0x7f0b0cdb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p0, 0x7f0b0cd8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p0, 0x7f0b0cda

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lwts;->a:I

    const p0, 0x7f0b0ce4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p0, 0x7f0b0cde

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lwto;->a:I

    const p0, 0x7f0b0cdf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lwtk;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p0, 0x7f0b0ce6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Lwti;->a:I

    const p0, 0x7f0b0cd9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lwtu;->a:I

    const p0, 0x7f0b0ce7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lwrp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwsb;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

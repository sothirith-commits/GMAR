.class public Laamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaje;


# instance fields
.field private final a:Lajnx;

.field private final b:Lazzq;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Lblnv;

.field private f:Ljava/lang/CharSequence;

.field private final g:Laajk;

.field private final h:Lbram;

.field private i:Lpjx;

.field private j:Z

.field private final k:Lbhec;

.field private final l:Lcufa;

.field private final m:Lcmzz;

.field private final n:Ljava/lang/String;

.field private final o:Lbbub;

.field private final p:Lbbub;

.field private q:Lctum;

.field private r:Ljava/util/List;

.field private s:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbran;Lblnv;Lazzq;Lcufa;Lajnx;Lbbub;Lbbub;Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lblwm;Ljava/util/List;Lwmm;Laamu;ZLjava/lang/Runnable;Lbqxr;Lbqxq;Ljava/lang/Integer;ZZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Laamk;->b:Lazzq;

    move-object/from16 v3, p5

    iput-object v3, v0, Laamk;->a:Lajnx;

    iput-object v2, v0, Laamk;->c:Landroid/content/Context;

    move/from16 v5, p28

    iput-boolean v5, v0, Laamk;->d:Z

    move-object/from16 v1, p2

    iput-object v1, v0, Laamk;->e:Lblnv;

    move-object/from16 v1, p6

    iput-object v1, v0, Laamk;->o:Lbbub;

    move-object/from16 v1, p7

    iput-object v1, v0, Laamk;->p:Lbbub;

    xor-int/lit8 v6, p26, 0x1

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v6}, Laamk;->I(Lywf;Landroid/content/Context;Lajnx;Lazzq;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Laamk;->f:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v16, p24

    move/from16 v17, p26

    move/from16 v18, p27

    invoke-virtual/range {v1 .. v18}, Lbran;->a(Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lblwm;Ljava/util/List;ZLjava/lang/Runnable;Lbqxr;Lbqxq;Ljava/lang/Integer;ZZ)Lbram;

    move-result-object v1

    iput-object v1, v0, Laamk;->h:Lbram;

    iget-object v5, v3, Lywf;->d:Lcfva;

    sget-object v6, Lcfva;->D:Lcfva;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lyvu;->e:Lywr;

    invoke-static {v5}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v5

    sget-object v8, Lyut;->b:Lyut;

    if-ne v5, v8, :cond_0

    iget-object v4, v4, Lyvu;->e:Lywr;

    invoke-static {v4}, Lwmm;->c(Lywr;)Lwms;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwms;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_1

    sget-object v5, Lcmyf;->a:Lcmyf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v8, Lcmxp;->c:Lcmxp;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmyf;

    iget v8, v8, Lcmxp;->e:I

    iput v8, v9, Lcmyf;->f:I

    iget v8, v9, Lcmyf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lcmyf;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmyf;

    iget v9, v8, Lcmyf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcmyf;->b:I

    iput-object v4, v8, Lcmyf;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmyf;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v8, p19

    invoke-virtual {v8, v4, v5, v7, v7}, Laamu;->b(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;Lblpw;)Laamw;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iput-object v4, v0, Laamk;->g:Laajk;

    move-object/from16 v4, p4

    iput-object v4, v0, Laamk;->l:Lcufa;

    iget-object v4, v3, Lywf;->a:Lcmzz;

    iput-object v4, v0, Laamk;->m:Lcmzz;

    const/4 v5, 0x0

    iput-boolean v5, v0, Laamk;->j:Z

    iput-object v7, v0, Laamk;->i:Lpjx;

    iput-object v7, v0, Laamk;->q:Lctum;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    iget v9, v4, Lcmzz;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_2

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcnxi;->a:Lcnxi;

    goto :goto_2

    :cond_2
    move-object v4, v7

    :cond_3
    :goto_2
    iget-object v3, v3, Lywf;->d:Lcfva;

    if-ne v3, v6, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    sget-object v3, Lcsru;->eW:Lccgl;

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcnxi;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_6

    sget-object v3, Lcsru;->eW:Lccgl;

    goto :goto_4

    :cond_6
    sget-object v3, Lcsru;->eU:Lccgl;

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    sget-object v3, Lcsru;->eX:Lccgl;

    :goto_4
    move-object/from16 v4, p11

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcnxi;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_9

    sget-object v3, Lcsru;->eX:Lccgl;

    goto :goto_4

    :cond_9
    sget-object v3, Lcsru;->eV:Lccgl;

    goto :goto_4

    :goto_5
    invoke-static {v3, v4}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v3

    iput-object v3, v0, Laamk;->k:Lbhec;

    invoke-virtual {v1}, Lbram;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz p25, :cond_a

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p12, v1, v5

    const v3, 0x7f1400d9

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laamk;->n:Ljava/lang/String;

    return-void

    :cond_a
    invoke-virtual {v1}, Lbram;->d()Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f1400da

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laamk;->n:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v7, v0, Laamk;->n:Ljava/lang/String;

    return-void
.end method

.method private static G(Lywf;Lyts;Z)Lblwm;
    .locals 2

    iget-object v0, p0, Lywf;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p0, Lyto;->a:Lyto;

    sget-object v1, Lazya;->a:Lazya;

    invoke-interface {p1, v0, p0, p2, v1}, Lyts;->c(Ljava/lang/String;Lyto;ZLazya;)Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object p0

    invoke-static {p0}, Lzck;->aN(Lyrt;)Lblwm;

    move-result-object p0

    invoke-static {p0, p2}, La;->aa(Lblwm;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method private static H(Lywu;Z)Lblwm;
    .locals 0

    invoke-virtual {p0}, Lywu;->aH()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13022d

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lwoe;->t:Lblwm;

    invoke-static {p0, p1}, La;->aa(Lblwm;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method private static I(Lywf;Landroid/content/Context;Lajnx;Lazzq;ZZ)Ljava/lang/CharSequence;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lywf;->d:Lcfva;

    sget-object v5, Lcfva;->D:Lcfva;

    invoke-virtual {v4, v5}, Lcfva;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    if-nez p4, :cond_15

    iget-object v0, v0, Lywf;->a:Lcmzz;

    if-eqz v0, :cond_13

    iget v4, v0, Lcmzz;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcmzz;->n:Lcmvb;

    if-nez v0, :cond_0

    sget-object v0, Lcmvb;->a:Lcmvb;

    :cond_0
    iget-object v6, v0, Lcmvb;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0xa

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmva;

    iget v9, v9, Lcmva;->c:I

    invoke-static {v9}, Lcuok;->c(I)I

    move-result v9

    if-nez v9, :cond_1

    move v9, v11

    :cond_1
    if-ne v9, v10, :cond_2

    move v8, v11

    goto :goto_0

    :cond_2
    if-eq v9, v11, :cond_6

    invoke-static {v1, v9}, Lzck;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    new-instance v15, Lbhkb;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v12, Lcnad;->a:Lcnad;

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x2

    if-eq v9, v11, :cond_3

    if-eq v9, v12, :cond_3

    if-eq v9, v10, :cond_3

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v17

    goto :goto_1

    :cond_3
    invoke-static {}, Lpaf;->ab()Lblwc;

    move-result-object v17

    :goto_1
    move-object/from16 v5, v17

    const/16 v21, 0x0

    invoke-virtual {v5, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v17

    if-eq v9, v11, :cond_4

    if-eq v9, v12, :cond_4

    if-eq v9, v10, :cond_4

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {}, Lpaf;->af()Lblwc;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v18

    const v19, 0x3ecccccd    # 0.4f

    const/high16 v20, 0x3f000000    # 0.5f

    invoke-direct/range {v15 .. v20}, Lbhkb;-><init>(Ljava/lang/String;IIFF)V

    const/16 v5, 0x21

    invoke-virtual {v13, v15, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v9, Lonn;->d:Lblyq;

    invoke-interface {v9, v1}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v10, Lajmg;

    invoke-direct {v10, v9}, Lajmg;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    new-instance v10, Landroid/text/style/TypefaceSpan;

    const-string v9, "sans-serif-medium"

    invoke-direct {v10, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v13, v10, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 v21, 0x0

    iget v5, v0, Lcmvb;->f:I

    invoke-static {v5}, Lcnad;->a(I)Lcnad;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lcnad;->a:Lcnad;

    :cond_8
    sget-object v6, Lcnad;->b:Lcnad;

    if-ne v5, v6, :cond_9

    invoke-static {v1, v5}, Lzck;->R(Landroid/content/Context;Lcnad;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Lajnv;

    invoke-direct {v6, v2, v5}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const v5, 0x7f060c46

    invoke-static {v5}, Lbluy;->g(I)Lblwc;

    move-result-object v5

    const v9, 0x7f060c86

    invoke-static {v9}, Lbluy;->g(I)Lblwc;

    move-result-object v9

    invoke-static {v5, v9}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v5

    invoke-virtual {v5, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v5}, Lajnv;->l(I)V

    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v8, :cond_b

    invoke-static {v1, v10}, Lzck;->T(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, Lajnv;

    invoke-direct {v6, v2, v5}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    if-eqz p5, :cond_a

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v5

    goto :goto_4

    :cond_a
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v5}, Lajnv;->l(I)V

    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v5, v0, Lcmvb;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_12

    iget-object v0, v0, Lcmvb;->e:Lcmwn;

    if-nez v0, :cond_c

    sget-object v0, Lcmwn;->a:Lcmwn;

    :cond_c
    iget v5, v0, Lcmwn;->b:I

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_e

    iget-object v0, v0, Lcmwn;->g:Lcmvt;

    if-nez v0, :cond_d

    sget-object v0, Lcmvt;->a:Lcmvt;

    :cond_d
    iget v5, v0, Lcmvt;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_10

    iget v5, v0, Lcmvt;->c:I

    if-lez v5, :cond_10

    invoke-virtual {v3, v0}, Lazzq;->e(Lcmvt;)Ljava/lang/CharSequence;

    move-result-object v0

    const v3, 0x7f14086e

    goto :goto_5

    :cond_e
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_10

    iget-object v0, v0, Lcmwn;->h:Lcmvt;

    if-nez v0, :cond_f

    sget-object v0, Lcmvt;->a:Lcmvt;

    :cond_f
    iget v5, v0, Lcmvt;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_10

    iget v5, v0, Lcmvt;->c:I

    if-lez v5, :cond_10

    invoke-virtual {v3, v0}, Lazzq;->e(Lcmvt;)Ljava/lang/CharSequence;

    move-result-object v0

    const v3, 0x7f14086d

    goto :goto_5

    :cond_10
    move v3, v7

    move-object/from16 v0, v21

    :goto_5
    if-eqz v0, :cond_12

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lajnv;

    invoke-direct {v3, v2, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    if-eqz p5, :cond_11

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lajnv;->l(I)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v0, " \u00b7 "

    invoke-static {v0, v4}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_13
    const/16 v21, 0x0

    :cond_14
    return-object v21

    :cond_15
    const/16 v21, 0x0

    return-object v21
.end method

.method public static o(Laaml;Laamu;Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Lazzq;Lcmvs;Lyts;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbqxr;Lbqxq;)Laamk;
    .locals 17

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-static/range {v1 .. v16}, Laamk;->p(Laaml;Laamu;Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Lazzq;Lcmvs;Lyts;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbqxr;Lbqxq;ZZ)Laamk;

    move-result-object v0

    return-object v0
.end method

.method public static p(Laaml;Laamu;Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Lazzq;Lcmvs;Lyts;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbqxr;Lbqxq;ZZ)Laamk;
    .locals 21

    move-object/from16 v3, p3

    move-object/from16 v0, p8

    iget-object v1, v3, Lywf;->M:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    iget v1, v3, Lywf;->l:I

    if-lez v1, :cond_1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual {v5, v1, v6, v4, v4}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Laamk;->G(Lywf;Lyts;Z)Lblwm;

    move-result-object v9

    invoke-static {v3, v0, v4}, Laamk;->G(Lywf;Lyts;Z)Lblwm;

    move-result-object v10

    iget-object v0, v3, Lywf;->E:Ljava/util/List;

    move-object/from16 v5, p1

    invoke-static {v5, v0, v2}, Laamw;->B(Laamu;Ljava/util/List;Lblpw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v5, v3, Lywf;->K:Ljava/lang/String;

    iget-object v6, v3, Lywf;->r:Landroid/text/Spanned;

    iget-object v7, v3, Lywf;->u:Ljava/lang/CharSequence;

    iget-object v0, v3, Lywf;->d:Lcfva;

    sget-object v2, Lcfva;->D:Lcfva;

    if-ne v0, v2, :cond_2

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v1

    :goto_2
    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v18, p14

    move/from16 v19, p15

    invoke-virtual/range {v1 .. v20}, Laaml;->a(Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lblwm;Ljava/util/List;ZLjava/lang/Runnable;Lbqxr;Lbqxq;Ljava/lang/Integer;ZZZZ)Laamk;

    move-result-object v0

    return-object v0
.end method

.method public static q(Laaml;Landroid/content/Context;Lywu;Lywf;Lyvu;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Integer;ZZ)Laamk;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v5, v3, Lywf;->K:Ljava/lang/String;

    invoke-virtual {v0}, Lywu;->ak()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laamk;->H(Lywu;Z)Lblwm;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laamk;->H(Lywu;Z)Lblwm;

    move-result-object v10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const/16 v17, 0x1

    const/16 v20, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p8

    move/from16 v18, p9

    move/from16 v19, p10

    invoke-virtual/range {v1 .. v20}, Laaml;->a(Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lblwm;Ljava/util/List;ZLjava/lang/Runnable;Lbqxr;Lbqxq;Ljava/lang/Integer;ZZZZ)Laamk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->A()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laajk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C(Z)V
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0, p1}, Lbram;->C(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 7

    iget-object v0, p0, Laamk;->h:Lbram;

    invoke-virtual {v0, p1}, Lbram;->D(Z)V

    invoke-virtual {v0}, Lbram;->n()Lywf;

    move-result-object v1

    iget-object v2, p0, Laamk;->c:Landroid/content/Context;

    iget-object v3, p0, Laamk;->a:Lajnx;

    iget-object v4, p0, Laamk;->b:Lazzq;

    iget-boolean v5, p0, Laamk;->d:Z

    xor-int/lit8 v6, p1, 0x1

    invoke-static/range {v1 .. v6}, Laamk;->I(Lywf;Landroid/content/Context;Lajnx;Lazzq;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laamk;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Laamk;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->E()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->F()Z

    move-result p0

    return p0
.end method

.method public a()Laajk;
    .locals 0

    iget-object p0, p0, Laamk;->g:Laajk;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object v0, p0, Laamk;->p:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgv;

    iget-boolean v0, v0, Lckgv;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laamk;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laamk;->k()Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0, p1}, Lbram;->b(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcmzz;
    .locals 0

    iget-object p0, p0, Laamk;->m:Lcmzz;

    return-object p0
.end method

.method public synthetic d()Lcnxi;
    .locals 0

    invoke-interface {p0}, Laajd;->c()Lcmzz;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laamk;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamk;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Lctum;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctum;",
            "Ljava/util/List<",
            "Lctum;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Laamk;->o:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctii;

    iget-boolean v0, v0, Lctii;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laamk;->j:Z

    iput-object p1, p0, Laamk;->q:Lctum;

    iput-object p2, p0, Laamk;->r:Ljava/util/List;

    iput-object p3, p0, Laamk;->s:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lpjx;

    sget-object p2, Lbhxo;->a:Lbhxp;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p4, p2, v0, p3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    iput-object p1, p0, Laamk;->i:Lpjx;

    :cond_0
    return-void
.end method

.method public i()Lpjx;
    .locals 0

    iget-object p0, p0, Laamk;->i:Lpjx;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    iget-object p0, p0, Laamk;->k:Lbhec;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 7

    iget-object v5, p0, Laamk;->q:Lctum;

    if-eqz v5, :cond_0

    iget-object v0, p0, Laamk;->h:Lbram;

    iget-object v1, p0, Laamk;->l:Lcufa;

    invoke-virtual {v0}, Lbram;->a()Lyvu;

    move-result-object v0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbarc;

    invoke-virtual {p0}, Laamk;->m()I

    move-result v2

    iget-object v3, p0, Laamk;->r:Ljava/util/List;

    iget-object v4, p0, Laamk;->s:Lcom/google/common/collect/ImmutableList;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lbarc;->i(Lyvu;ILjava/util/List;Lcom/google/common/collect/ImmutableList;Lctum;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamk;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->m()I

    move-result p0

    return p0
.end method

.method public n()Lywf;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->n()Lywf;

    move-result-object p0

    return-object p0
.end method

.method public r(Lj$/util/Optional;)Lbhec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lccgl;",
            ">;)",
            "Lbhec;"
        }
    .end annotation

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0, p1}, Lbram;->r(Lj$/util/Optional;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->s()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public t()Lbqxb;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->t()Lbqxb;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->w()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->y()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laamk;->h:Lbram;

    invoke-virtual {p0}, Lbram;->z()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

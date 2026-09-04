.class public Laahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafx;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Laajk;

.field private final g:Laahb;

.field private final h:Laagt;

.field private i:Lcqqk;

.field private j:Lywu;

.field private final k:Lywu;

.field private final l:Ljava/lang/String;

.field private final m:Lcufa;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:Lbhec;

.field private q:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Laahr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Laahr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Laahh;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laahh;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Laahh;->f:Laajk;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laahh;->n:Z

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, p0, Laahh;->p:Lbhec;

    iput-object v1, p0, Laahh;->q:Lbhec;

    iput-object p1, p0, Laahh;->a:Landroid/app/Activity;

    iput-object p2, p0, Laahh;->m:Lcufa;

    iput-object p3, p0, Laahh;->l:Ljava/lang/String;

    iput-object p3, p0, Laahh;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Laahh;->k:Lywu;

    sget-object p1, Laahb;->a:Laahb;

    iput-object p1, p0, Laahh;->g:Laahb;

    iput-object p3, p0, Laahh;->c:Ljava/lang/CharSequence;

    new-instance p1, Lulv;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lulv;-><init>(I)V

    iput-object p1, p0, Laahh;->o:Ljava/lang/Runnable;

    iput-object v0, p0, Laahh;->h:Laagt;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lyyz;Lazsx;Laamu;Loaw;Lbcxj;Laahr;Laagu;ILaagy;Lcmky;Laahb;Ljava/lang/Runnable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lyyz;",
            "Lazsx;",
            "Laamu;",
            "Loaw;",
            "Lbcxj;",
            "Laahr;",
            "Laagu;",
            "I",
            "Laagy;",
            "Lcmky;",
            "Laahb;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Laahh;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, p0, Laahh;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    iput-object v5, p0, Laahh;->f:Laajk;

    const/4 v6, 0x1

    iput-boolean v6, p0, Laahh;->n:Z

    sget-object v7, Lbhec;->b:Lbhec;

    iput-object v7, p0, Laahh;->p:Lbhec;

    iput-object v7, p0, Laahh;->q:Lbhec;

    iput-object p1, p0, Laahh;->a:Landroid/app/Activity;

    iput-object p2, p0, Laahh;->m:Lcufa;

    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v7

    invoke-virtual {v7}, Lzbl;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Laahh;->l:Ljava/lang/String;

    iput-object v3, p0, Laahh;->g:Laahb;

    sget-object v7, Laahb;->g:Laahb;

    const/4 v8, 0x2

    if-ne v3, v7, :cond_0

    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v7

    invoke-virtual {v7}, Lzbl;->b()Lzbk;

    move-result-object v7

    invoke-virtual {v7}, Lzbk;->b()Lywu;

    move-result-object v7

    iput-object v7, p0, Laahh;->j:Lywu;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    iget v7, v2, Lcmky;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcmky;->f:Lcncs;

    if-nez v7, :cond_1

    sget-object v7, Lcncs;->a:Lcncs;

    :cond_1
    invoke-static {v7, p1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v7

    iput-object v7, p0, Laahh;->j:Lywu;

    goto :goto_0

    :cond_2
    iput-object v5, p0, Laahh;->j:Lywu;

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_5

    iget v9, v2, Lcmky;->c:I

    if-ne v9, v7, :cond_3

    iget-object v9, v2, Lcmky;->d:Ljava/lang/Object;

    check-cast v9, Lcmlh;

    goto :goto_1

    :cond_3
    sget-object v9, Lcmlh;->a:Lcmlh;

    :goto_1
    iget-object v9, v9, Lcmlh;->d:Lcncs;

    if-nez v9, :cond_4

    sget-object v9, Lcncs;->a:Lcncs;

    :cond_4
    invoke-static {v9, p1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v9

    invoke-virtual {v9}, Lzbl;->b()Lzbk;

    move-result-object v9

    invoke-virtual {v9}, Lzbk;->a()Lywu;

    move-result-object v9

    :goto_2
    iput-object v9, p0, Laahh;->k:Lywu;

    invoke-static {p1, v1, v9}, Laahc;->d(Landroid/content/Context;Laagy;Lywu;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Laahh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Laagy;->a()Lzbl;

    move-result-object v10

    invoke-virtual {v10}, Lzbl;->b()Lzbk;

    move-result-object v10

    invoke-virtual {v10}, Lzbk;->f()Lcqqk;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, p0, Laahh;->i:Lcqqk;

    move-object/from16 v10, p14

    iput-object v10, p0, Laahh;->o:Ljava/lang/Runnable;

    invoke-virtual {v1}, Laagy;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lbhdz;

    invoke-direct {v11}, Lbhdz;-><init>()V

    sget-object v12, Lcsru;->aP:Lccgl;

    iput-object v12, v11, Lbhdz;->d:Lccgl;

    invoke-virtual {v11, v10}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lbhdz;->h(I)V

    invoke-virtual {v11}, Lbhdz;->a()Lbhec;

    move-result-object v11

    iput-object v11, p0, Laahh;->p:Lbhec;

    new-instance v11, Lbhdz;

    invoke-direct {v11}, Lbhdz;-><init>()V

    sget-object v12, Lcsru;->aO:Lccgl;

    iput-object v12, v11, Lbhdz;->d:Lccgl;

    invoke-virtual {v11, v10}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lbhdz;->h(I)V

    invoke-virtual {v11}, Lbhdz;->a()Lbhec;

    move-result-object v11

    iput-object v11, p0, Laahh;->q:Lbhec;

    sget-object v11, Laahb;->b:Laahb;

    if-ne v3, v11, :cond_6

    new-instance v11, Lbhdz;

    invoke-direct {v11}, Lbhdz;-><init>()V

    sget-object v12, Lcsru;->aR:Lccgl;

    iput-object v12, v11, Lbhdz;->d:Lccgl;

    invoke-virtual {v11, v10}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lbhdz;->h(I)V

    invoke-virtual {v11}, Lbhdz;->a()Lbhec;

    :cond_6
    if-eqz v2, :cond_28

    iget v0, v2, Lcmky;->c:I

    if-ne v0, v7, :cond_7

    iget-object v0, v2, Lcmky;->d:Ljava/lang/Object;

    check-cast v0, Lcmlh;

    goto :goto_3

    :cond_7
    sget-object v0, Lcmlh;->a:Lcmlh;

    :goto_3
    iget-object v0, v0, Lcmlh;->e:Lcmlg;

    if-nez v0, :cond_8

    sget-object v0, Lcmlg;->a:Lcmlg;

    :cond_8
    iget-object v0, v0, Lcmlg;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, v2, Lcmky;->c:I

    if-ne v0, v7, :cond_9

    iget-object v0, v2, Lcmky;->d:Ljava/lang/Object;

    check-cast v0, Lcmlh;

    goto :goto_4

    :cond_9
    sget-object v0, Lcmlh;->a:Lcmlh;

    :goto_4
    iget-object v0, v0, Lcmlh;->e:Lcmlg;

    if-nez v0, :cond_a

    sget-object v0, Lcmlg;->a:Lcmlg;

    :cond_a
    iget-object v0, v0, Lcmlg;->c:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmlf;

    iget-object v4, v0, Lcmlf;->d:Lcqsi;

    sget-object v10, Lyto;->a:Lyto;

    invoke-static {v4, v10}, Ladif;->fz(Ljava/util/List;Lyto;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, p0, Laahh;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v0, Lcmlf;->h:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iput-boolean v4, p0, Laahh;->n:Z

    if-eqz v4, :cond_b

    iget-boolean v3, v3, Laahb;->i:Z

    if-eqz v3, :cond_c

    :cond_b
    sget-object v3, Lbcxy;->jx:Lbcxq;

    move-object/from16 v4, p7

    invoke-interface {v4, v3, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object/from16 v2, p9

    invoke-virtual {v2, v1, v9}, Laagu;->a(Laagy;Ljava/lang/CharSequence;)Laagt;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    iput-object v1, p0, Laahh;->h:Laagt;

    iget-object v1, v0, Lcmlf;->i:Lcmyf;

    if-nez v1, :cond_e

    sget-object v1, Lcmyf;->a:Lcmyf;

    :cond_e
    iget v1, v1, Lcmyf;->f:I

    invoke-static {v1}, Lcmxp;->a(I)Lcmxp;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lcmxp;->c:Lcmxp;

    :cond_f
    sget-object v2, Lcmxp;->c:Lcmxp;

    if-ne v1, v2, :cond_11

    iget-boolean v1, p0, Laahh;->n:Z

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, v5

    goto :goto_9

    :cond_11
    :goto_6
    iget-object v1, v0, Lcmlf;->i:Lcmyf;

    if-nez v1, :cond_12

    sget-object v2, Lcmyf;->a:Lcmyf;

    goto :goto_7

    :cond_12
    move-object v2, v1

    :goto_7
    if-nez v1, :cond_13

    sget-object v1, Lcmyf;->a:Lcmyf;

    :cond_13
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v3, p0, Laahh;->n:Z

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    if-eqz v3, :cond_14

    sget-object v3, Lcsru;->aQ:Lccgl;

    goto :goto_8

    :cond_14
    sget-object v3, Lcsru;->aN:Lccgl;

    :goto_8
    iput-object v3, v4, Lbhdz;->d:Lccgl;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v4, v2, v1, v3, v5}, Laamu;->b(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;Lblpw;)Laamw;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Laahh;->f:Laajk;

    iget-boolean v2, p0, Laahh;->n:Z

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Laajk;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laahh;->c:Ljava/lang/CharSequence;

    return-void

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcmlf;->h:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmle;

    iget v4, v3, Lcmle;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_16

    iget-object v4, v3, Lcmle;->d:Lcmzf;

    if-nez v4, :cond_17

    sget-object v4, Lcmzf;->a:Lcmzf;

    goto :goto_b

    :cond_16
    move-object v4, v5

    :cond_17
    :goto_b
    if-eqz v4, :cond_18

    iget v9, v4, Lcmzf;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_18

    iget-object v9, v4, Lcmzf;->e:Lcfvc;

    if-nez v9, :cond_19

    sget-object v9, Lcfvc;->a:Lcfvc;

    goto :goto_c

    :cond_18
    move-object v9, v5

    :cond_19
    :goto_c
    if-eqz v4, :cond_1a

    iget v10, v4, Lcmzf;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_1a

    iget-object v4, v4, Lcmzf;->c:Lcfvc;

    if-nez v4, :cond_1b

    sget-object v4, Lcfvc;->a:Lcfvc;

    goto :goto_d

    :cond_1a
    move-object v4, v5

    :cond_1b
    :goto_d
    iget v10, v3, Lcmle;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_20

    iget v3, v3, Lcmle;->c:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-nez v3, :cond_1c

    move v3, v6

    :cond_1c
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_1f

    if-eq v3, v8, :cond_1e

    if-eq v3, v7, :cond_1d

    sget-object v3, Lcmyx;->a:Lcmyx;

    goto :goto_e

    :cond_1d
    sget-object v3, Lcmyx;->d:Lcmyx;

    goto :goto_e

    :cond_1e
    sget-object v3, Lcmyx;->c:Lcmyx;

    goto :goto_e

    :cond_1f
    sget-object v3, Lcmyx;->b:Lcmyx;

    goto :goto_e

    :cond_20
    sget-object v3, Lcmyx;->a:Lcmyx;

    :goto_e
    new-instance v10, Lyyk;

    invoke-direct {v10, v9, v4, v3}, Lyyk;-><init>(Lcfvc;Lcfvc;Lcmyx;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    sget-object v2, Lzsk;->a:Lzsk;

    invoke-static {v1, v8}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyyk;

    invoke-static {v4}, Lzck;->y(Lyyk;)Lzsk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_f

    :cond_23
    move-object v4, v2

    :goto_f
    invoke-interface/range {p4 .. p4}, Lazsx;->q()Z

    move-result v3

    if-eq v6, v3, :cond_24

    goto :goto_10

    :cond_24
    move-object v2, v4

    :goto_10
    iget-object v3, v0, Lcmlf;->f:Lcnbe;

    if-nez v3, :cond_25

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_25
    iget-object v3, v3, Lcnbe;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p8, p1

    move-object/from16 p4, p3

    move-object/from16 p5, v1

    move-object/from16 p7, v3

    move/from16 p9, v4

    move-object/from16 p6, v5

    invoke-virtual/range {p4 .. p9}, Lyyz;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Laahh;->c:Ljava/lang/CharSequence;

    new-instance v1, Lajnx;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, v0, Lcmlf;->c:Lcmzf;

    if-nez v0, :cond_26

    sget-object v0, Lcmzf;->a:Lcmzf;

    :cond_26
    iget-object v0, v0, Lcmzf;->f:Lcfvc;

    if-nez v0, :cond_27

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_27
    invoke-static {p1, v0}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lajnv;

    invoke-direct {v4, v1, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {v0, v2}, Lzrz;->b(Lblwc;Lzsk;)Lblwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v4, p1}, Lajnv;->l(I)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Laahh;->d:Ljava/lang/CharSequence;

    return-void

    :cond_28
    iput-object v4, p0, Laahh;->c:Ljava/lang/CharSequence;

    iput-object v5, p0, Laahh;->h:Laagt;

    return-void
.end method

.method public static synthetic p(Laahh;Lbhdm;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Laahh;->o:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object p2

    sget-object v0, Lcnxi;->d:Lcnxi;

    iput-object v0, p2, Lwjo;->b:Lcnxi;

    const/4 v0, 0x4

    iput v0, p2, Lwjo;->n:I

    new-instance v0, Lxjo;

    iget-object v1, p0, Laahh;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lxjv;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lwjo;->a:Lxkv;

    iget-object v0, p0, Laahh;->i:Lcqqk;

    iput-object v0, p2, Lwjo;->f:Lcqqk;

    iput-object v1, p2, Lwjo;->g:Ljava/lang/String;

    iget-object v0, p0, Laahh;->j:Lywu;

    if-nez v0, :cond_0

    iget-object v0, p0, Laahh;->a:Landroid/app/Activity;

    invoke-static {v0}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v0

    :cond_0
    iput-object v0, p2, Lwjo;->d:Lywu;

    iget-object v0, p0, Laahh;->k:Lywu;

    invoke-virtual {p2, v0}, Lwjo;->m(Lywu;)V

    const/4 v0, 0x3

    iput v0, p2, Lwjo;->o:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lwjo;->j(Z)V

    iput-object p1, p2, Lwjo;->h:Lbhdm;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwjo;->n(Lcmjf;)V

    iget-boolean p1, p0, Laahh;->n:Z

    if-eqz p1, :cond_1

    iput v0, p2, Lwjo;->o:I

    const/4 p1, 0x0

    iput-object p1, p2, Lwjo;->f:Lcqqk;

    iput-object p1, p2, Lwjo;->g:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Laahh;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {p2}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Laahh;->k:Lywu;

    if-nez v0, :cond_0

    new-instance p0, Lmbu;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lmbu;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lxtz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Laafu;
    .locals 0

    iget-object p0, p0, Laahh;->h:Laagt;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laahh;->q:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laahh;->p:Lbhec;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    sget-object p0, Lcmxp;->c:Lcmxp;

    invoke-static {p0}, Lyxh;->a(Lcmxp;)I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laahh;->k:Lywu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Laahh;->g:Laahb;

    sget-object v0, Laahb;->d:Laahb;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    sget-object v0, Laahb;->e:Laahb;

    if-eq p0, v0, :cond_1

    sget-object v0, Laahb;->g:Laahb;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Laahh;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laahh;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laahh;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laahh;->a:Landroid/app/Activity;

    const v0, 0x7f141c4e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laahh;->g:Laahb;

    sget-object v1, Laahb;->g:Laahb;

    invoke-virtual {v0, v1}, Laahb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laahh;->a:Landroid/app/Activity;

    const v0, 0x7f140d90

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Laahb;->e:Laahb;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laahh;->a:Landroid/app/Activity;

    const v0, 0x7f141c29

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Laajk;
    .locals 0

    iget-object p0, p0, Laahh;->f:Laajk;

    return-object p0
.end method

.method public n()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laajx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laahh;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laahh;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

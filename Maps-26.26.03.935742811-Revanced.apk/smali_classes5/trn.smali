.class public final Ltrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltht;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Luap;

.field public final c:Lvgk;

.field public final d:Lcyan;

.field private final e:Landroid/content/Context;

.field private final f:Lblnv;

.field private final g:Lblgq;

.field private final h:Loop;

.field private final i:Lpoo;

.field private final j:Lwbm;

.field private final k:Ltqe;

.field private final l:Ltcr;

.field private final m:Ltgg;

.field private final n:Ltgt;

.field private final o:Lthp;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lyoj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsContainerViewModelImpl$UiState;"

    const-class v4, Ltrn;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Ltrn;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lblgq;Loop;Luap;Lpoo;Lwbm;Ltqe;Lvgi;Lvgk;Ltcr;Ltgg;Ltgt;Lthp;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrn;->e:Landroid/content/Context;

    iput-object p2, p0, Ltrn;->f:Lblnv;

    iput-object p3, p0, Ltrn;->g:Lblgq;

    iput-object p4, p0, Ltrn;->h:Loop;

    iput-object p5, p0, Ltrn;->b:Luap;

    iput-object p6, p0, Ltrn;->i:Lpoo;

    iput-object p7, p0, Ltrn;->j:Lwbm;

    iput-object p8, p0, Ltrn;->k:Ltqe;

    iput-object p10, p0, Ltrn;->c:Lvgk;

    iput-object p11, p0, Ltrn;->l:Ltcr;

    iput-object p12, p0, Ltrn;->m:Ltgg;

    move-object p4, p13

    iput-object p4, p0, Ltrn;->n:Ltgt;

    move-object p5, p14

    iput-object p5, p0, Ltrn;->o:Lthp;

    move/from16 p5, p15

    iput-boolean p5, p0, Ltrn;->p:Z

    new-instance p5, Lyoj;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p3, p6}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p5, p0, Ltrn;->s:Lyoj;

    invoke-interface {p13}, Ltgt;->b()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    invoke-interface {p12}, Ltgg;->b()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrtl;

    invoke-virtual {p3}, Lrtl;->f()Lrtr;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Ltrn;->m(Lyvu;Lrtr;)Ltrl;

    move-result-object p1

    new-instance p3, Ltrm;

    invoke-direct {p3, p1, p0}, Ltrm;-><init>(Ljava/lang/Object;Ltrn;)V

    iput-object p3, p0, Ltrn;->d:Lcyan;

    invoke-interface {p9}, Lvgi;->pj()Lcyes;

    move-result-object p1

    invoke-interface {p13}, Ltgt;->b()Lcymm;

    move-result-object p3

    invoke-interface {p12}, Ltgg;->b()Lcymm;

    move-result-object p2

    sget-object p4, Ltrj;->a:Ltrj;

    new-instance p5, Lcylq;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, p4, v0}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance p2, Ltrk;

    invoke-direct {p2, p0, p6, v0}, Ltrk;-><init>(Ltrn;Lcxwx;I)V

    sget p3, Lcykw;->a:I

    new-instance p3, Lcyng;

    invoke-direct {p3, p2, p5}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p2, Lsvy;

    const/16 p4, 0x12

    invoke-direct {p2, p0, p4}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1, p3, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    sget-object p1, Ltcr;->k:Ltcr;

    const/4 p2, 0x1

    if-ne p11, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ltrn;->q:Z

    if-eqz p11, :cond_1

    invoke-virtual {p11}, Ltcr;->a()Z

    move-result p1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    iput-boolean v0, p0, Ltrn;->r:Z

    return-void
.end method

.method public static final synthetic h(Ltrn;)Ltqe;
    .locals 0

    iget-object p0, p0, Ltrn;->k:Ltqe;

    return-object p0
.end method

.method public static final synthetic i(Ltrn;Lyvu;Lrtr;)Ltrl;
    .locals 0

    invoke-direct {p0, p1, p2}, Ltrn;->m(Lyvu;Lrtr;)Ltrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ltrn;)Lblnv;
    .locals 0

    iget-object p0, p0, Ltrn;->f:Lblnv;

    return-object p0
.end method

.method public static final synthetic k(Lyvu;Lrtl;Lcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;
    .locals 7

    new-instance v0, Ltrt;

    new-instance v2, Lpay;

    invoke-direct {v2, p2, p2}, Lpay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    new-instance p2, Ltlo;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v1}, Ltlo;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lqnt;

    const/16 p0, 0x13

    invoke-direct {p2, p0}, Lqnt;-><init>(I)V

    :goto_0
    move-object v5, p2

    int-to-float v1, p1

    invoke-static {p3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object p1, Lcsre;->gF:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object v6

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Ltrt;-><init>(FLpbd;Lbhec;ZLjava/lang/Runnable;Lbhec;)V

    return-object v0
.end method

.method private final m(Lyvu;Lrtr;)Ltrl;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lrtr;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Ltrn;->e:Landroid/content/Context;

    const v3, 0x7f14108b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v4, v1, Lrtr;->d:Loov;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loov;->cB()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lyvu;->ax()Z

    move-result v9

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    move v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v6

    const/4 v9, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v5

    :goto_3
    if-nez v7, :cond_7

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move v7, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v5

    :goto_5
    const/16 v9, 0xa

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v4, :cond_8

    if-nez v7, :cond_8

    iget-object v4, v0, Ltrn;->e:Landroid/content/Context;

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v7

    invoke-interface {v7, v4}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    sget-object v12, Lvbz;->a:Lvbz;

    new-instance v13, Lvek;

    invoke-direct {v13, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v12

    invoke-virtual {v12, v4}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v12, v7, v7}, Lzck;->bP(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    move-result-object v7

    const v12, 0x7f1406c2

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v12, v10, [Ljava/lang/CharSequence;

    aput-object v7, v12, v6

    const-string v7, " "

    aput-object v7, v12, v5

    aput-object v4, v12, v11

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcsre;->gT:Lccgl;

    invoke-static {v1, v7}, Ltrn;->p(Lrtr;Lccgl;)Lbhec;

    move-result-object v7

    invoke-direct {v0, v9, v4, v7, v6}, Ltrn;->l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v1, Lrtr;->d:Loov;

    if-nez v4, :cond_9

    new-instance v0, Ltrl;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Ltrl;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_9
    invoke-virtual {v4}, Loov;->l()Loou;

    move-result-object v7

    sget-object v12, Loou;->a:Loou;

    invoke-virtual {v7}, Loou;->ordinal()I

    move-result v7

    const/4 v13, 0x4

    if-eq v7, v5, :cond_a

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_a

    :goto_6
    move/from16 v17, v5

    goto/16 :goto_11

    :cond_a
    iget-object v7, v0, Ltrn;->h:Loop;

    invoke-interface {v7, v4}, Loop;->a(Loov;)Lcfyx;

    move-result-object v14

    invoke-interface {v7, v4}, Loop;->b(Loov;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v4}, Loop;->c(Loov;)Ljava/lang/String;

    move-result-object v8

    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v7, v4}, Loop;->a(Loov;)Lcfyx;

    move-result-object v7

    iget-object v12, v0, Ltrn;->g:Lblgq;

    invoke-static {v7, v12}, Ladyd;->b(Lcfyx;Lblgq;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Ltrn;->e:Landroid/content/Context;

    invoke-static {v7, v8, v15}, Lwcw;->dM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v4, v7}, Lwcw;->dl(Loov;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v9, 0x8

    if-eqz v4, :cond_c

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v8, v10, v6

    invoke-static {v7}, Lzck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v5

    aput-object v4, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lwcw;->dk(Lcfyx;)Lbhec;

    move-result-object v7

    invoke-direct {v0, v9, v4, v7, v6}, Ltrn;->l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v14}, Lwcw;->dk(Lcfyx;)Lbhec;

    move-result-object v4

    invoke-direct {v0, v9, v8, v4, v6}, Ltrn;->l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v4, v0, Ltrn;->e:Landroid/content/Context;

    iget-object v7, v1, Lrtr;->d:Loov;

    if-nez v7, :cond_e

    move/from16 v17, v5

    goto/16 :goto_f

    :cond_e
    invoke-static {v4, v7}, Lwcw;->dI(Landroid/content/Context;Loov;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Loov;->f()I

    move-result v12

    if-nez v12, :cond_10

    const-string v12, ""

    goto :goto_8

    :cond_10
    const/16 v14, 0x3e8

    if-ge v12, v14, :cond_11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v12, v14, v6

    const v12, 0x7f140693

    invoke-virtual {v4, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_11
    div-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v12, v14, v6

    const v12, 0x7f140694

    invoke-virtual {v4, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    new-array v14, v11, [Ljava/lang/CharSequence;

    aput-object v8, v14, v6

    aput-object v12, v14, v5

    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_9
    invoke-virtual {v1}, Lrtr;->l()Lcmgs;

    move-result-object v12

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x0

    goto :goto_a

    :cond_13
    invoke-static {v4}, Lvii;->b(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static/range {p1 .. p2}, Lwcw;->es(Lyvu;Lrtr;)Lcnwl;

    move-result-object v12

    invoke-static {v4, v12}, Lwcw;->dL(Landroid/content/Context;Lcnwl;)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_a
    invoke-static {v7, v4}, Lwcw;->dl(Loov;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v7}, Loov;->bg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_14

    const/4 v15, 0x0

    :cond_14
    move/from16 v17, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_17

    if-eqz v15, :cond_17

    if-eqz v12, :cond_15

    new-array v10, v11, [Ljava/lang/CharSequence;

    aput-object v8, v10, v18

    aput-object v15, v10, v17

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-array v10, v11, [Ljava/lang/CharSequence;

    aput-object v14, v10, v18

    aput-object v12, v10, v17

    invoke-static {v10}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_c

    :cond_15
    if-eqz v14, :cond_16

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v10, v11, [Ljava/lang/CharSequence;

    aput-object v15, v10, v18

    aput-object v14, v10, v17

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_16
    new-array v10, v11, [Ljava/lang/CharSequence;

    aput-object v8, v10, v18

    aput-object v15, v10, v17

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_17
    if-eqz v8, :cond_1a

    if-eqz v12, :cond_19

    if-eqz v14, :cond_18

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v10, v11, [Ljava/lang/CharSequence;

    aput-object v14, v10, v18

    aput-object v12, v10, v17

    invoke-static {v10}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    :goto_b
    if-eqz v15, :cond_1c

    if-eqz v12, :cond_1c

    if-eqz v14, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v10, :cond_1b

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v9, v11, [Ljava/lang/CharSequence;

    aput-object v14, v9, v18

    aput-object v12, v9, v17

    invoke-static {v9}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_1b
    new-array v9, v10, [Ljava/lang/CharSequence;

    aput-object v15, v9, v18

    aput-object v14, v9, v17

    aput-object v12, v9, v11

    invoke-static {v9}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v9}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_1c
    new-array v9, v13, [Ljava/lang/CharSequence;

    aput-object v8, v9, v18

    aput-object v15, v9, v17

    aput-object v14, v9, v11

    aput-object v12, v9, v10

    invoke-static {v9}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v9}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :goto_c
    invoke-static {v4}, Lzck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-static {v5}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v9, Lcsre;->gW:Lccgl;

    invoke-static {v7, v9}, Ltrn;->o(Loov;Lccgl;)Lbhec;

    move-result-object v9

    if-eqz v8, :cond_1d

    move/from16 v8, v17

    goto :goto_d

    :cond_1d
    move/from16 v8, v18

    :goto_d
    const/16 v10, 0xa

    invoke-direct {v0, v10, v5, v9, v8}, Ltrn;->l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    const/16 v10, 0xa

    :goto_e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-static {v6}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lcsre;->gV:Lccgl;

    invoke-static {v7, v5}, Ltrn;->o(Loov;Lccgl;)Lbhec;

    move-result-object v5

    move/from16 v6, v18

    invoke-direct {v0, v10, v4, v5, v6}, Ltrn;->l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1f
    :goto_f
    iget-object v4, v1, Lrtr;->d:Loov;

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lrtr;->l()Lcmgs;

    move-result-object v5

    if-eqz v5, :cond_20

    iget v5, v5, Lcmgs;->c:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_21

    move/from16 v5, v17

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :cond_21
    :goto_10
    invoke-virtual {v4}, Loov;->cf()Z

    move-result v6

    if-eqz v6, :cond_22

    if-eq v5, v11, :cond_22

    invoke-virtual {v4}, Loov;->bd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcsre;->gS:Lccgl;

    invoke-static {v4, v6}, Ltrn;->o(Loov;Lccgl;)Lbhec;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v0, v6, v5, v4, v7}, Ltrn;->l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v4, v1, Lrtr;->d:Loov;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Loov;->o()Lbdbk;

    move-result-object v4

    if-nez v4, :cond_23

    goto :goto_12

    :cond_23
    if-eqz p1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v5

    if-nez v5, :cond_25

    :cond_24
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    iget-object v6, v0, Ltrn;->s:Lyoj;

    invoke-virtual {v6, v4, v5}, Lyoj;->z(Lbdbk;Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-object v5, Lcsre;->gU:Lccgl;

    invoke-static {v1, v5}, Ltrn;->p(Lrtr;Lccgl;)Lbhec;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v0, v6, v4, v5, v7}, Ltrn;->l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_26
    :goto_12
    iget-object v4, v1, Lrtr;->d:Loov;

    if-nez v4, :cond_27

    goto/16 :goto_15

    :cond_27
    new-instance v5, Lcxwg;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcxwg;-><init>([B)V

    invoke-virtual {v4}, Loov;->cD()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v4}, Loov;->bQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Loov;->bW()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_28

    invoke-static {v7, v6}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move/from16 v8, v17

    if-eq v7, v8, :cond_29

    :cond_28
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v4}, Loov;->bW()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lrtr;->l()Lcmgs;

    move-result-object v1

    if-nez v1, :cond_2a

    move v11, v13

    :cond_2a
    invoke-static {v5, v11}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_2b

    invoke-static {}, Lcxvl;->am()V

    :cond_2b
    check-cast v5, Ljava/lang/String;

    sub-int v8, v11, v6

    if-eqz v6, :cond_2d

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2c

    sget-object v6, Lbhec;->c:Lbhec;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_2c
    sget-object v6, Lcsre;->gR:Lccgl;

    invoke-static {v4, v6}, Ltrn;->o(Loov;Lccgl;)Lbhec;

    move-result-object v6

    goto :goto_14

    :cond_2d
    const/4 v9, 0x1

    sget-object v6, Lcsre;->gQ:Lccgl;

    invoke-static {v4, v6}, Ltrn;->o(Loov;Lccgl;)Lbhec;

    move-result-object v6

    :goto_14
    const/4 v10, 0x0

    invoke-direct {v0, v8, v5, v6, v10}, Ltrn;->l(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move v6, v7

    goto :goto_13

    :cond_2e
    :goto_15
    new-instance v0, Ltrl;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Ltrl;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method private final n()Ltrl;
    .locals 2

    sget-object v0, Ltrn;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltrn;->d:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrl;

    return-object p0
.end method

.method private static final o(Loov;Lccgl;)Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lbhec;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    iget-object v1, p0, Lbhec;->f:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lbhec;->f:Ljava/lang/String;

    iput-object p0, v0, Lbhdz;->b:Ljava/lang/String;

    :cond_4
    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lrtr;Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lrtr;->d:Loov;

    invoke-static {p0, p1}, Ltrn;->o(Loov;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Ltrn;->j:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ltrn;->j:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lblpu;
    .locals 1

    invoke-virtual {p0}, Ltrn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrn;->c:Lvgk;

    iget-object p0, p0, Ltrn;->i:Lpoo;

    invoke-interface {p0, v0}, Lpoo;->a(Lvgj;)Lpop;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ltis;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ltrn;->n()Ltrl;

    move-result-object p0

    iget-object p0, p0, Ltrl;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ltrn;->n()Ltrl;

    move-result-object p0

    iget-object p0, p0, Ltrl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Ltrn;->o:Lthp;

    invoke-interface {p0}, Lthp;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ltrn;->q:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ltrn;->p:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ltrn;->r:Z

    return p0
.end method

.class public Lbrel;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lbrex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqfl;",
        ">;",
        "Lbrex;"
    }
.end annotation


# static fields
.field public static final a:Lbcxt;


# instance fields
.field private P:Lbrew;

.field private final Q:Lblnv;

.field private final R:Laovz;

.field private final S:Lbrdq;

.field private final T:Lbqzl;

.field private U:Z

.field private V:Lcom/google/common/collect/ImmutableList;

.field private W:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbcxj;

.field public final c:Lbqtz;

.field public final d:Laowa;

.field public final e:Laovx;

.field public final f:Laowl;

.field protected final g:I

.field private final i:Lcufa;

.field private final j:Lbrei;

.field private final k:Lbbub;

.field private final l:Laixt;

.field private m:Lbqzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxt;

    const-string v1, "report_anything_pre_flight_tts_last_shown"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbrel;->a:Lbcxt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqfl;Laowj;Lcufa;Lbcbl;Lbcxj;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqzj;Lbrei;Lazus;Laixt;Lahvh;Laovz;Laovx;Lbrdq;Lblnv;Lbloe;Lbqtz;Laowa;Lbbub;Lbqfd;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqfl;",
            "Laowj;",
            "Lcufa<",
            "Lbrbj;",
            ">;",
            "Lbcbl;",
            "Lbcxj;",
            "Lbriy;",
            "Lbrjy;",
            "Lblgq;",
            "Lbheg;",
            "Lbhdr;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lbqzj;",
            "Lbrei;",
            "Lazus;",
            "Laixt;",
            "Lahvh;",
            "Laovz;",
            "Laovx;",
            "Lbrdq;",
            "Lblnv;",
            "Lbloe;",
            "Lbqtz;",
            "Laowa;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v4, p17

    move-object/from16 v14, p28

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbrel;->U:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbrel;->V:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbrel;->W:Lcom/google/common/collect/ImmutableList;

    iput-object v15, v0, Lbrel;->b:Lbcxj;

    move-object/from16 v3, p4

    iput-object v3, v0, Lbrel;->i:Lcufa;

    move-object/from16 v3, p18

    iput-object v3, v0, Lbrel;->l:Laixt;

    move-object/from16 v3, p16

    iput-object v3, v0, Lbrel;->j:Lbrei;

    move-object/from16 v3, p20

    iput-object v3, v0, Lbrel;->R:Laovz;

    move-object/from16 v4, p21

    iput-object v4, v0, Lbrel;->e:Laovx;

    move-object/from16 v5, p22

    iput-object v5, v0, Lbrel;->S:Lbrdq;

    move-object/from16 v5, p23

    iput-object v5, v0, Lbrel;->Q:Lblnv;

    move-object/from16 v6, p25

    iput-object v6, v0, Lbrel;->c:Lbqtz;

    move-object/from16 v6, p26

    iput-object v6, v0, Lbrel;->d:Laowa;

    move-object/from16 v6, p27

    iput-object v6, v0, Lbrel;->k:Lbbub;

    invoke-virtual {v4}, Laovx;->a()Lblwm;

    move-result-object v6

    const v7, 0x7f141a7f

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v7

    new-instance v8, Laowi;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v5, v9}, Laowi;-><init>(Lbrel;Lblnv;I)V

    sget-object v5, Lcsrp;->dq:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    move-object/from16 v10, p15

    invoke-virtual {v10, v6, v7, v8, v5}, Lbqzj;->b(Lblwm;Lblvt;Lbqzk;Lbhec;)Lbqzl;

    move-result-object v5

    iput-object v5, v0, Lbrel;->T:Lbqzl;

    new-instance v6, Lbrek;

    invoke-direct {v6, v0, v1}, Lbrek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Laovz;->k()Z

    move-result v7

    invoke-virtual {v3}, Laovz;->h()Z

    move-result v8

    move-object/from16 p7, p3

    move-object/from16 p12, v2

    move-object/from16 p11, v4

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    invoke-interface/range {p7 .. p12}, Laowj;->a(Laowk;ZZLaovx;Landroid/content/Context;)Laowl;

    move-result-object v2

    move-object/from16 v4, p12

    iput-object v2, v0, Lbrel;->f:Laowl;

    invoke-virtual {v3}, Laovz;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Laowl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    invoke-static {v6}, Lbrel;->p(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lbrel;->g:I

    goto :goto_0

    :cond_0
    iget-object v6, v2, Laowl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    invoke-static {v6}, Lbrel;->p(I)I

    move-result v6

    iput v6, v0, Lbrel;->g:I

    :goto_0
    iget-object v6, v2, Laowl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Laovz;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v6, v1, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbrel;->V:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v6, v7, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lbrel;->W:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Laovz;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v6, v0, Lbrel;->V:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_1
    iget-object v2, v2, Laowl;->e:Ljava/lang/String;

    iput-object v2, v0, Lbqzo;->B:Ljava/lang/CharSequence;

    invoke-static {}, Laowl;->e()Lbhec;

    move-result-object v2

    iput-object v2, v0, Lbqzo;->H:Lbhec;

    sget-object v2, Lbcxy;->ix:Lbcxs;

    invoke-interface {v15, v2, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v9, :cond_3

    iget-object v5, v0, Lbrel;->t:Landroid/content/res/Resources;

    const v6, 0x7f141a86

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lbqzo;->C:Ljava/lang/CharSequence;

    add-int/2addr v1, v3

    invoke-interface {v15, v2, v1}, Lbcxj;->F(Lbcxs;I)V

    :cond_3
    invoke-virtual {v0, v3}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    invoke-static {}, Laowl;->d()Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqzo;->ak(Lbrab;)V

    move-object/from16 v1, p2

    iget-boolean v1, v1, Lbqfl;->d:Z

    if-eqz v1, :cond_4

    new-instance v1, Lbqzb;

    const v2, 0x7f1412f2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbqzo;->aa()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7f1412f1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 p2, p17

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p7, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p1 .. p7}, Lbqzb;-><init>(Lazus;ILjava/lang/String;Lblwm;ZZ)V

    iput-object v1, v0, Lbrel;->m:Lbqzb;

    invoke-static {}, Laovx;->D()Lbhec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbqzb;->l(Lbhec;)V

    :cond_4
    return-void
.end method

.method public static synthetic F(Lbrel;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lbqzo;->aw()V

    invoke-virtual {p0}, Lbqzo;->au()V

    const/4 p0, 0x0

    return p0
.end method

.method private final J(Ljava/util/Set;)V
    .locals 5

    iget-object p0, p0, Lbrel;->b:Lbcxj;

    sget-object v0, Lbcxy;->nS:Lbcxv;

    const-class v1, Lcnmv;

    invoke-interface {p0, v0, v1}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnmv;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p0, v0, v1}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    :cond_2
    return-void
.end method

.method protected static p(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static synthetic z(Lbrel;Lblnv;)V
    .locals 1

    iget-object v0, p0, Lbrel;->W:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbrel;->V:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbrel;->B()V

    return-void
.end method


# virtual methods
.method public final A(Lckft;)V
    .locals 10

    iget-object v0, p0, Lbrel;->q:Lazus;

    invoke-interface {v0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v0

    invoke-interface {v0}, Lckgb;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbqzo;->aw()V

    iget-object v1, p0, Lbrel;->j:Lbrei;

    sget-object v0, Lbrbq;->a:Lbrbq;

    invoke-virtual {v0}, Lbrbq;->m()Lcaom;

    move-result-object v0

    iget v2, p1, Lckft;->c:I

    invoke-static {v2}, Lckfs;->a(I)Lckfs;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lckfs;->a:Lckfs;

    :cond_0
    invoke-static {v2}, Laovx;->y(Lckfs;)Lcnmv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbrcz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbrel;->n:Lbqfi;

    check-cast v0, Lbqfl;

    iget-object v4, v0, Lbqfl;->f:Lcooi;

    iget-object v0, p0, Lbrel;->e:Laovx;

    new-instance v5, Laovv;

    new-instance v2, Laovs;

    invoke-virtual {v0, p1}, Laovx;->r(Lckft;)Lbrcx;

    move-result-object v6

    iget v7, p1, Lckft;->g:I

    invoke-static {v7}, La;->cz(I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move v7, v8

    :cond_1
    invoke-direct {v2, v6, v7}, Laovs;-><init>(Lbrcx;I)V

    invoke-direct {v5, v0, v2}, Laovv;-><init>(Laovx;Laleb;)V

    iget v2, p1, Lckft;->h:I

    invoke-static {v2}, La;->cC(I)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v8

    :cond_2
    sget-object v6, Lahqd;->a:Lahqd;

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_3
    :pswitch_0
    move-object v2, v6

    goto :goto_1

    :pswitch_1
    iget-object v2, v0, Laovx;->f:Lazrc;

    invoke-virtual {v2}, Lazrc;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f141a7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Laovx;->f:Lazrc;

    invoke-virtual {v2}, Lazrc;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f141a85

    goto :goto_0

    :pswitch_3
    const v2, 0x7f141a82

    goto :goto_0

    :pswitch_4
    const v2, 0x7f141a75

    goto :goto_0

    :pswitch_5
    const v2, 0x7f141a7b

    goto :goto_0

    :pswitch_6
    const v2, 0x7f141a72

    goto :goto_0

    :pswitch_7
    const v2, 0x7f141a78

    goto :goto_0

    :pswitch_8
    const v2, 0x7f141a89

    goto :goto_0

    :pswitch_9
    const v2, 0x7f141a6f

    goto :goto_0

    :pswitch_a
    const v2, 0x7f141a6c

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iget p1, p1, Lckft;->h:I

    invoke-static {p1}, La;->cC(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v8, p1

    :goto_2
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    :pswitch_b
    goto :goto_4

    :pswitch_c
    iget-object p1, v0, Laovx;->f:Lazrc;

    invoke-virtual {p1}, Lazrc;->af()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f141a7d

    goto :goto_3

    :pswitch_d
    iget-object p1, v0, Laovx;->f:Lazrc;

    invoke-virtual {p1}, Lazrc;->af()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f141a84

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :pswitch_e
    const p1, 0x7f141a81

    goto :goto_3

    :pswitch_f
    const p1, 0x7f141a74

    goto :goto_3

    :pswitch_10
    const p1, 0x7f141a7a

    goto :goto_3

    :pswitch_11
    const p1, 0x7f141a71

    goto :goto_3

    :pswitch_12
    const p1, 0x7f141a77

    goto :goto_3

    :pswitch_13
    const p1, 0x7f141a88

    goto :goto_3

    :pswitch_14
    const p1, 0x7f141a6e

    goto :goto_3

    :pswitch_15
    const p1, 0x7f141a6b

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    move-object v6, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lbrei;->b(Lbqzo;Lbrcz;Lcooi;Laovv;Lblvt;Lblvt;)Lbrej;

    move-result-object p0

    iput-object p0, v2, Lbrel;->P:Lbrew;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lbrel;->U:Z

    iget-object p0, v2, Lbrel;->Q:Lblnv;

    invoke-virtual {p0, v2}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_6
    move-object v2, p0

    iget-object p0, v2, Lbrel;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrbj;

    invoke-virtual {p0}, Lbrbj;->a()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2}, Lbqzo;->sz()V

    return-void

    :cond_7
    iget-object v3, v2, Lbrel;->l:Laixt;

    iget-object p0, v2, Lbrel;->n:Lbqfi;

    check-cast p0, Lbqfl;

    invoke-virtual {p0}, Lbqfl;->i()Lbnxh;

    move-result-object v4

    iget v0, p1, Lckft;->c:I

    invoke-static {v0}, Lckfs;->a(I)Lckfs;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lckfs;->a:Lckfs;

    :cond_8
    invoke-static {v0}, Laovx;->y(Lckfs;)Lcnmv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbqfl;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0}, Lbqfl;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lbqfl;->k()Z

    move-result v8

    iget-object v9, p0, Lbqfl;->f:Lcooi;

    invoke-interface/range {v3 .. v9}, Laixt;->j(Lbnxh;Lcnmv;Ljava/lang/Float;Ljava/lang/String;ZLcooi;)V

    invoke-virtual {p0}, Lbqfl;->i()Lbnxh;

    move-result-object p0

    iget p1, p1, Lckft;->c:I

    invoke-static {p1}, Lckfs;->a(I)Lckfs;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lckfs;->a:Lckfs;

    :cond_9
    invoke-static {p1}, Laovx;->y(Lckfs;)Lcnmv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p0, p1}, Laixt;->e(Lbnxh;Lcnmv;)V

    invoke-virtual {v2}, Lbqzo;->sz()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lbrel;->f:Laowl;

    iget-object v0, v0, Laowl;->e:Ljava/lang/String;

    iput-object v0, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbrel;->Q:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbqzo;->aw()V

    invoke-virtual {p0}, Lbqzo;->au()V

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbrex;->h:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lckez;)V
    .locals 9

    sget-object v0, Lbrbq;->a:Lbrbq;

    invoke-virtual {v0}, Lbrbq;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lckez;->d:Lckey;

    if-nez v1, :cond_0

    sget-object v1, Lckey;->a:Lckey;

    :cond_0
    iget v1, v1, Lckey;->c:I

    invoke-static {v1}, Lcnmv;->a(I)Lcnmv;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnmv;->a:Lcnmv;

    :cond_1
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbrcz;

    invoke-static {p1}, Laovx;->q(Lckez;)Lbrcx;

    move-result-object v0

    iget-object v1, p1, Lckez;->d:Lckey;

    if-nez v1, :cond_2

    sget-object v2, Lckey;->a:Lckey;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lckey;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    sget-object v1, Lckey;->a:Lckey;

    :cond_3
    iget-object v1, v1, Lckey;->f:Ljava/lang/String;

    iget p1, p1, Lckez;->f:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    sget-object v4, Lbrcz;->b:Lbrcz;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Lbrel;->l:Laixt;

    iget-object v5, p0, Lbrel;->n:Lbqfi;

    check-cast v5, Lbqfl;

    invoke-virtual {v5}, Lbqfl;->i()Lbnxh;

    move-result-object v5

    invoke-interface {v4, v5}, Laixt;->l(Lbnxh;)V

    :cond_5
    invoke-virtual {p0}, Lbqzo;->aw()V

    move-object v4, v1

    iget-object v1, p0, Lbrel;->j:Lbrei;

    iget-object v5, p0, Lbrel;->n:Lbqfi;

    check-cast v5, Lbqfl;

    iget-object v5, v5, Lbqfl;->f:Lcooi;

    iget-object v6, p0, Lbrel;->e:Laovx;

    move-object v7, v4

    move-object v4, v5

    new-instance v5, Laovv;

    new-instance v8, Laovt;

    invoke-direct {v8, v0, p1}, Laovt;-><init>(Lbrcx;I)V

    invoke-direct {v5, v6, v8}, Laovv;-><init>(Laovx;Laleb;)V

    invoke-static {v2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v6

    invoke-static {v7}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lbrei;->b(Lbqzo;Lbrcz;Lcooi;Laovv;Lblvt;Lblvt;)Lbrej;

    move-result-object p0

    iput-object p0, v2, Lbrel;->P:Lbrew;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lbrel;->U:Z

    iget-object p0, v2, Lbrel;->Q:Lblnv;

    invoke-virtual {p0, v2}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final E(Lcooh;)V
    .locals 11

    iget v0, p1, Lcooh;->b:I

    invoke-static {v0}, Lcgjy;->a(I)Lcgjy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcgjy;->a:Lcgjy;

    :cond_0
    sget-object v1, Lcgjy;->b:Lcgjy;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lbrel;->l:Laixt;

    iget-object v2, p0, Lbrel;->n:Lbqfi;

    check-cast v2, Lbqfl;

    invoke-virtual {v2}, Lbqfl;->i()Lbnxh;

    move-result-object v2

    invoke-interface {v1, v2}, Laixt;->l(Lbnxh;)V

    :cond_1
    invoke-virtual {p0}, Lbqzo;->aw()V

    iget-object v3, p0, Lbrel;->j:Lbrei;

    sget-object v1, Lbrbq;->a:Lbrbq;

    invoke-virtual {v1}, Lbrbq;->m()Lcaom;

    move-result-object v1

    sget-object v2, Lbrax;->a:Lbrax;

    invoke-virtual {v2}, Lbrax;->m()Lcaom;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnmv;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbrcz;

    iget-object v0, p0, Lbrel;->n:Lbqfi;

    check-cast v0, Lbqfl;

    iget-object v6, v0, Lbqfl;->f:Lcooi;

    iget-object v0, p0, Lbrel;->e:Laovx;

    invoke-virtual {v0, p1}, Laovx;->p(Lcooh;)Lblwm;

    move-result-object v8

    iget-object v0, p1, Lcooh;->d:Ljava/lang/String;

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v9

    iget-object p1, p1, Lcooh;->e:Ljava/lang/String;

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v10

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lbrei;->a(Lbqzo;Lbrcz;Lcooi;Laovv;Lblwm;Lblvt;Lblvt;)Lbrej;

    move-result-object p0

    iput-object p0, v4, Lbrel;->P:Lbrew;

    const/4 p0, 0x0

    iput-boolean p0, v4, Lbrel;->U:Z

    iget-object p0, v4, Lbrel;->Q:Lblnv;

    invoke-virtual {p0, v4}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lbrel;->R:Laovz;

    invoke-virtual {p0}, Laovz;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lbrel;->k:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->cd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrel;->o:Landroid/content/Context;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lbrel;->U:Z

    return p0
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbqzy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()V
    .locals 12

    invoke-super {p0}, Lbqzo;->g()V

    sget-object v0, Lbrbq;->a:Lbrbq;

    iget-object v1, p0, Lbrel;->n:Lbqfi;

    check-cast v1, Lbqfl;

    iget-object v2, v1, Lbqfl;->e:Lbrcz;

    invoke-virtual {v0, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnmv;

    sget-object v5, Lbrcz;->A:Lbrcz;

    const/4 v11, 0x0

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lbrel;->R:Laovz;

    invoke-virtual {v2}, Laovz;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbqzo;->aw()V

    iget-object v3, p0, Lbrel;->j:Lbrei;

    iget-object v6, v1, Lbqfl;->f:Lcooi;

    const v0, 0x7f141498

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    const v0, 0x7f141497

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lbrei;->a(Lbqzo;Lbrcz;Lcooi;Laovv;Lblwm;Lblvt;Lblvt;)Lbrej;

    move-result-object p0

    iput-object p0, v4, Lbrel;->P:Lbrew;

    iput-boolean v11, v4, Lbrel;->U:Z

    iget-object p0, v4, Lbrel;->Q:Lblnv;

    invoke-virtual {p0, v4}, Lblnv;->a(Lblpx;)V

    goto/16 :goto_2

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_3

    iget-object p0, v4, Lbrel;->R:Laovz;

    invoke-virtual {p0}, Laovz;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v4, Lbrel;->e:Laovx;

    invoke-virtual {p0, v0}, Laovx;->z(Lcnmv;)Lcooh;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4, p0}, Lbrel;->E(Lcooh;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Laovz;->k()Z

    move-result p0

    iget-object v1, v4, Lbrel;->e:Laovx;

    if-eqz p0, :cond_2

    invoke-virtual {v1, v0}, Laovx;->w(Lcnmv;)Lckez;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4, p0}, Lbrel;->D(Lckez;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Laovx;->x(Lcnmv;)Lckft;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4, p0}, Lbrel;->A(Lckft;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v4, Lbrel;->R:Laovz;

    invoke-virtual {p0}, Laovz;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p0, v4, Lbrel;->e:Laovx;

    invoke-virtual {p0}, Laovx;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbqgi;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lbqgi;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v4, p0}, Lbrel;->J(Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Laovz;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, Lbrel;->e:Laovx;

    invoke-virtual {p0}, Laovx;->v()Lcbaf;

    move-result-object p0

    invoke-direct {v4, p0}, Lbrel;->J(Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    iget-object p0, v4, Lbrel;->b:Lbcxj;

    sget-object v0, Lbcxy;->nR:Lbcxv;

    const-class v2, Lckfs;

    invoke-interface {p0, v0, v2}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v3, v4, Lbrel;->e:Laovx;

    invoke-virtual {v3}, Laovx;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckft;

    iget v6, v5, Lckft;->c:I

    invoke-static {v6}, Lckfs;->a(I)Lckfs;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lckfs;->a:Lckfs;

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget v5, v5, Lckft;->c:I

    invoke-static {v5}, Lckfs;->a(I)Lckfs;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lckfs;->a:Lckfs;

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move v11, v1

    goto :goto_0

    :cond_9
    if-eqz v11, :cond_a

    invoke-interface {p0, v0, v2}, Lbcxj;->af(Lbcxv;Ljava/util/EnumSet;)V

    :cond_a
    :goto_1
    iput-boolean v1, v4, Lbrel;->U:Z

    :goto_2
    iget-object p0, v4, Lbrel;->Q:Lblnv;

    invoke-virtual {p0, v4}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->i:Lbrac;

    return-object p0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lbrel;->R:Laovz;

    invoke-virtual {v0}, Laovz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbrel;->g:I

    invoke-virtual {p0}, Lbrel;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lbrel;->p(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbrel;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lbrel;->p(I)I

    move-result p0

    return p0
.end method

.method public s()Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v0, Lgax;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgax;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public sA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public sz()V
    .locals 1

    invoke-super {p0}, Lbqzo;->sz()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrel;->U:Z

    iget-object v0, p0, Lbrel;->Q:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public t()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbqzo;->sz()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Lbqzx;
    .locals 0

    iget-object p0, p0, Lbrel;->m:Lbqzb;

    return-object p0
.end method

.method public w()Lbrdu;
    .locals 2

    iget-object v0, p0, Lbrel;->R:Laovz;

    invoke-virtual {p0}, Lbqzo;->W()Lbrad;

    move-result-object v1

    invoke-virtual {v0}, Laovz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbrel;->S:Lbrdq;

    invoke-interface {p0, v1}, Lbrdq;->c(Lbrad;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqzo;->V()Lbrab;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbrel;->S:Lbrdq;

    invoke-interface {p0, v0}, Lbrdq;->b(Lbrab;)Lbrdo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Lbrew;
    .locals 0

    iget-object p0, p0, Lbrel;->P:Lbrew;

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbqzy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbrel;->R:Laovz;

    invoke-virtual {v0}, Laovz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrel;->V:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbrel;->f:Laowl;

    iget-object p0, p0, Laowl;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

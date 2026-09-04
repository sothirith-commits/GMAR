.class public Lappc;
.super Lapoy;
.source "PG"

# interfaces
.implements Lappn;
.implements Lcafq;


# static fields
.field private static final t:Lbwkm;


# instance fields
.field private final A:Lazuw;

.field private final B:Lcdur;

.field private final C:Lappd;

.field private final D:Lj$/util/Optional;

.field private final F:Lcufa;

.field private final G:Lcufa;

.field private final H:Lbcob;

.field private final I:Lcufa;

.field private final J:Lcufa;

.field private final K:Lcufa;

.field private final L:Lj$/util/Optional;

.field private final M:Lalpy;

.field private final N:Lazsx;

.field private final O:Lcufa;

.field private final P:Lappk;

.field private final Q:Lcufa;

.field private final R:Lcufa;

.field private final S:Z

.field private final T:Lrbc;

.field private final U:Lcufa;

.field private final V:Lcaqo;

.field private final W:Lcaqo;

.field private final X:Lcufa;

.field private final Y:Z

.field private final Z:Z

.field private final aa:Z

.field private final ab:Z

.field private final ac:Lbomp;

.field private final ad:Lappb;

.field private final ae:Lcaqo;

.field private af:Lcom/google/common/collect/ImmutableList;

.field private final ag:Lbqpu;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private final al:Z

.field private final am:Lcufa;

.field private final an:Lajsp;

.field private final ao:Laovz;

.field private final ap:Lcufa;

.field private final aq:Lbbub;

.field private final ar:Lapca;

.field public final e:Lj$/util/Optional;

.field public f:Ljava/lang/Runnable;

.field private final v:Lazus;

.field private final w:Lbbub;

.field private final x:Lbbub;

.field private final y:Lbbub;

.field private final z:Lblnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MobileGuidedNavViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lappc;->t:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lazuw;Lbhnj;Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lcdur;Lbcbl;Lbcxj;Lalpy;Lazzq;Lazus;Lbbub;Lblgq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbtdw;Lappd;Lappk;Lj$/util/Optional;Lbqyf;Lcufa;Laamy;Lcufa;Lcufa;Lbcob;Lcufa;Lcufa;Lazsx;Lcufa;Lahvh;Lblnv;Lapca;Lbqgk;Lbbub;Lrbc;Laovx;Laovz;Lajnx;Lbbub;Lwkl;Lajsp;Lcufa;Lwjh;Lcufa;ZLcufa;Lbbub;ZZZLbomp;Lapgx;Laoma;Lbqjy;Lbqpu;)V
    .locals 22

    new-instance v0, Lappe;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v1, p18

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lajnw;

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move-object/from16 v8, p33

    move-object/from16 v7, p35

    move-object/from16 v4, p40

    move-object/from16 v6, p42

    invoke-direct/range {v0 .. v8}, Lappe;-><init>(Landroid/content/Context;Lblgq;Landroid/content/res/Resources;Lajnx;Lajnw;Lwkl;Lbqgk;Lblnv;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p32

    move-object/from16 v17, p41

    move-object/from16 v19, p45

    move/from16 v20, p50

    move-object/from16 v21, p56

    move-object/from16 v18, v0

    move-object v4, v1

    move-object/from16 v16, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v21}, Lapoy;-><init>(Lbhnj;Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lcdur;Lbcbl;Lbcxj;Lazzq;Lbqwv;Lj$/util/Optional;Lbqyf;Laamy;Lcufa;Lahvh;Lblnv;Lbbub;Lappe;Lwjh;ZLbqjy;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lappc;->af:Lcom/google/common/collect/ImmutableList;

    const/4 v1, -0x1

    iput v1, v0, Lappc;->ah:I

    iput v1, v0, Lappc;->ai:I

    iput v1, v0, Lappc;->aj:I

    iput v1, v0, Lappc;->ak:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lappc;->v:Lazus;

    move-object/from16 v1, p13

    iput-object v1, v0, Lappc;->w:Lbbub;

    move-object/from16 v1, p36

    iput-object v1, v0, Lappc;->x:Lbbub;

    move-object/from16 v2, p41

    iput-object v2, v0, Lappc;->y:Lbbub;

    move-object/from16 v8, p33

    iput-object v8, v0, Lappc;->z:Lblnv;

    move-object/from16 v2, p1

    iput-object v2, v0, Lappc;->A:Lazuw;

    iput-object v6, v0, Lappc;->B:Lcdur;

    iput-object v10, v0, Lappc;->C:Lappd;

    invoke-interface/range {p55 .. p55}, Laoma;->t()V

    move-object/from16 v2, p34

    iput-object v2, v0, Lappc;->ar:Lapca;

    move-object/from16 v2, p17

    iput-object v2, v0, Lappc;->D:Lj$/util/Optional;

    iput-object v14, v0, Lappc;->F:Lcufa;

    move-object/from16 v2, p26

    iput-object v2, v0, Lappc;->G:Lcufa;

    move-object/from16 v2, p27

    iput-object v2, v0, Lappc;->H:Lbcob;

    new-instance v2, Lamsc;

    const/16 v3, 0xc

    move-object/from16 v4, p28

    invoke-direct {v2, v4, v3}, Lamsc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbcfc;

    invoke-direct {v3, v2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v3, v0, Lappc;->I:Lcufa;

    new-instance v2, Lamsc;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v3}, Lamsc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbcfc;

    invoke-direct {v5, v2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v5, v0, Lappc;->J:Lcufa;

    new-instance v2, Lamsc;

    const/16 v5, 0xe

    invoke-direct {v2, v4, v5}, Lamsc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbcfc;

    invoke-direct {v4, v2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v4, v0, Lappc;->K:Lcufa;

    move-object/from16 v2, p15

    iput-object v2, v0, Lappc;->e:Lj$/util/Optional;

    move-object/from16 v2, p16

    iput-object v2, v0, Lappc;->L:Lj$/util/Optional;

    move-object/from16 v2, p10

    iput-object v2, v0, Lappc;->M:Lalpy;

    move-object/from16 v2, p30

    iput-object v2, v0, Lappc;->N:Lazsx;

    move-object/from16 v2, p31

    iput-object v2, v0, Lappc;->O:Lcufa;

    move-object/from16 v2, p20

    iput-object v2, v0, Lappc;->P:Lappk;

    move-object/from16 v2, p29

    iput-object v2, v0, Lappc;->Q:Lcufa;

    move-object/from16 v2, p23

    iput-object v2, v0, Lappc;->R:Lcufa;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctmb;

    iget-boolean v1, v1, Lctmb;->aZ:Z

    iput-boolean v1, v0, Lappc;->S:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lappc;->T:Lrbc;

    new-instance v1, Lamsc;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lamsc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbcfc;

    invoke-direct {v2, v1}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v2, v0, Lappc;->am:Lcufa;

    move-object/from16 v1, p43

    iput-object v1, v0, Lappc;->an:Lajsp;

    move-object/from16 v1, p44

    iput-object v1, v0, Lappc;->U:Lcufa;

    new-instance v1, Laict;

    move-object/from16 v2, p38

    move-object/from16 v4, p39

    invoke-direct {v1, v4, v2, v3}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, v0, Lappc;->V:Lcaqo;

    new-instance v1, Lxda;

    move-object/from16 v8, p9

    invoke-direct {v1, v4, v2, v8, v3}, Lxda;-><init>(Laovz;Laovx;Lbcxj;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, v0, Lappc;->W:Lcaqo;

    move-object/from16 v1, p46

    iput-object v1, v0, Lappc;->X:Lcufa;

    move/from16 v1, p47

    iput-boolean v1, v0, Lappc;->Y:Z

    move/from16 v1, p50

    iput-boolean v1, v0, Lappc;->Z:Z

    move/from16 v1, p51

    iput-boolean v1, v0, Lappc;->aa:Z

    move/from16 v1, p52

    iput-boolean v1, v0, Lappc;->ab:Z

    iput-object v4, v0, Lappc;->ao:Laovz;

    move-object/from16 v1, p53

    iput-object v1, v0, Lappc;->ac:Lbomp;

    new-instance v1, Lappb;

    invoke-direct {v1, v0}, Lappb;-><init>(Lappc;)V

    iput-object v1, v0, Lappc;->ad:Lappb;

    move-object/from16 v1, p49

    iput-object v1, v0, Lappc;->aq:Lbbub;

    move-object/from16 v1, p48

    iput-object v1, v0, Lappc;->ap:Lcufa;

    new-instance v1, Laict;

    move-object/from16 v2, p54

    invoke-direct {v1, v0, v2, v5}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, v0, Lappc;->ae:Lcaqo;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1414ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lappc;->al:Z

    move-object/from16 v1, p57

    iput-object v1, v0, Lappc;->ag:Lbqpu;

    return-void
.end method

.method public static synthetic aL(Lappc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lappc;->bq()V

    return-void
.end method

.method public static synthetic aM(Lappc;Lajsl;Lazuv;)V
    .locals 1

    sget-object v0, Lazuv;->a:Lazuv;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lappc;->I:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajso;

    invoke-interface {p2, p1}, Lajso;->l(Lajsl;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lappc;->g:Lbcbl;

    new-instance p2, Lbome;

    invoke-direct {p2, p1}, Lbome;-><init>(Lajsl;)V

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    return-void
.end method

.method public static synthetic aN(Lappc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lappc;->bs()V

    return-void
.end method

.method public static synthetic aP(Lappc;Landroid/view/View;)Z
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapoy;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v0, :cond_0

    const v3, 0x7f0b06c8

    goto :goto_0

    :cond_0
    const v3, 0x7f0b06d7

    :goto_0
    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lappc;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lappc;->bp(Landroid/content/res/Configuration;Z)I

    move-result v2

    if-eqz v0, :cond_1

    iget v0, p0, Lappc;->ai:I

    invoke-static {v0, v2}, Lappc;->bv(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lappc;->ai:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lappc;->ah:I

    invoke-static {v0, v2}, Lappc;->bv(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lappc;->ah:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic aQ(Lappc;Landroid/view/View;)Z
    .locals 3

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lappc;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lappc;->bp(Landroid/content/res/Configuration;Z)I

    move-result v0

    invoke-virtual {p0}, Lapoy;->p()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lappc;->ak:I

    invoke-static {v2, v0}, Lappc;->bv(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lappc;->ak:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget v2, p0, Lappc;->aj:I

    invoke-static {v2, v0}, Lappc;->bv(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v0, p0, Lappc;->aj:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic ac(Lappc;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lappc;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajso;

    sget-object v0, Lajsl;->g:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final bp(Landroid/content/res/Configuration;Z)I
    .locals 3

    invoke-virtual {p0}, Lapoy;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lappc;->G()Lappq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lappc;->G()Lappq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lappq;->i()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x10

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lapoy;->r()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    :goto_1
    invoke-virtual {p0}, Lapoy;->s()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x1d

    :cond_2
    invoke-virtual {p0}, Lappc;->aK()Ljava/util/List;

    move-result-object p2

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    mul-int/lit8 p2, p2, 0x1b

    add-int/2addr v1, p2

    :cond_3
    iget-object p2, p0, Lappc;->h:Landroid/content/Context;

    invoke-static {p0, p2}, Lbcgz;->jk(Lappn;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, p2}, Lbcgz;->jk(Lappn;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final bq()V
    .locals 3

    iget-object v0, p0, Lappc;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhy;

    invoke-interface {v1}, Lakhy;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-interface {v0}, Lakhy;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->k()V

    :cond_0
    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->e()V

    :cond_1
    return-void
.end method

.method private final br(Lajsl;)V
    .locals 4

    iget-object v0, p0, Lappc;->an:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lappc;->J:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajsr;

    invoke-interface {v2}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsr;

    invoke-interface {v1, p1, v2}, Lajsr;->d(Lajsl;Z)V

    sget-object v1, Lajsl;->g:Lajsl;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lappc;->K:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsr;

    invoke-interface {v1, p1, v2}, Lajsr;->d(Lajsl;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lappc;->I:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajso;

    invoke-interface {v1, p1}, Lajso;->j(Lajsl;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lappc;->z:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Lappc;->A:Lazuw;

    new-instance v2, Lajsh;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lajsh;-><init>(Lappc;Lajsl;I)V

    invoke-virtual {v1, v2}, Lazuw;->b(Lazuu;)V

    invoke-interface {v0}, Lajsp;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lappc;->ad()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lappc;->a:Lbcxj;

    sget-object v0, Lbcxy;->fP:Lbcxq;

    invoke-virtual {p0}, Lappc;->ao()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_2
    new-instance p1, Lappa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lappa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lappc;->f:Ljava/lang/Runnable;

    iget-object p0, p0, Lappc;->B:Lcdur;

    const-wide/16 v0, 0xfa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method private final bs()V
    .locals 2

    iget-object v0, p0, Lappc;->F:Lcufa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhy;

    invoke-interface {v1}, Lakhy;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhy;

    invoke-interface {v1}, Lakhy;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-interface {v0}, Lakhy;->d()V

    iget-object p0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lappq;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final bt()V
    .locals 2

    iget-object v0, p0, Lappc;->ar:Lapca;

    invoke-virtual {v0}, Lapca;->b()Lapcv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f07083e

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lapcv;->i(I)V

    return-void
.end method

.method private final bu()Z
    .locals 2

    iget-object v0, p0, Lappc;->h:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object p0, p0, Lappc;->x:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctmb;

    iget-boolean p0, p0, Lctmb;->bt:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bv(II)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lappc;Z)I
    .locals 1

    iget-object v0, p0, Lappc;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lappc;->bp(Landroid/content/res/Configuration;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Laonb;
    .locals 0

    iget-object p0, p0, Lappc;->O:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonb;

    return-object p0
.end method

.method public B()Laorr;
    .locals 2

    iget-object p0, p0, Lappc;->D:Lj$/util/Optional;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblmk;

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laorr;

    return-object p0
.end method

.method public C()Lapgx;
    .locals 0

    iget-object p0, p0, Lappc;->ae:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapgx;

    return-object p0
.end method

.method public bridge synthetic D()Laphs;
    .locals 0

    invoke-virtual {p0}, Lappc;->C()Lapgx;

    move-result-object p0

    return-object p0
.end method

.method public E()Lappl;
    .locals 0

    invoke-virtual {p0}, Lappc;->aR()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Lappo;
    .locals 0

    iget-object p0, p0, Lappc;->C:Lappd;

    return-object p0
.end method

.method public G()Lappq;
    .locals 1

    iget-object p0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lappq;

    return-object p0
.end method

.method public H()Lapwf;
    .locals 0

    iget-object p0, p0, Lappc;->X:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapwf;

    return-object p0
.end method

.method public I()Lbhec;
    .locals 3

    invoke-virtual {p0}, Lbrfg;->bc()Lbqwr;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbqwr;->o:Lbqop;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    invoke-virtual {p0}, Lyvu;->o()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lyvu;->o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lyvu;->A(I)Lywu;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object p0

    sget-object v2, Lcnco;->a:Lcnco;

    sget-object v2, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnco;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcsrp;->bk:Lccgl;

    goto :goto_3

    :cond_4
    sget-object p0, Lcsrp;->bl:Lccgl;

    goto :goto_3

    :cond_5
    sget-object p0, Lcsrp;->bj:Lccgl;

    :goto_3
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public J()Lbhec;
    .locals 1

    iget-object v0, p0, Lappc;->c:Lcnxi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcnco;->a:Lcnco;

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object p0, p0, Lappc;->c:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcsrp;->cC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsrp;->cD:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public K()Lblms;
    .locals 3

    new-instance v0, Ladog;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public L()Lblms;
    .locals 3

    new-instance v0, Ladog;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public M()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lapoy;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Lapna;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapna;-><init>(Z)V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public N()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lbrfg;->j()Lbrae;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lappc;->G()Lappq;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lappq;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    instance-of p0, v0, Lbreu;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    check-cast v0, Lbreu;

    new-instance p0, Lbrbx;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2

    :cond_2
    instance-of p0, v0, Lbrfa;

    if-eqz p0, :cond_3

    check-cast v0, Lbrfa;

    new-instance p0, Lbrcw;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Lblpu;
    .locals 1

    sget-object v0, Lajsl;->g:Lajsl;

    invoke-direct {p0, v0}, Lappc;->br(Lajsl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public P()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lappc;->c()Laphr;

    move-result-object p0

    invoke-interface {p0}, Laphr;->i()Laphn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laphn;->j()Lajmn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lajmn;->o(Z)Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public Q()Lblpu;
    .locals 4

    iget-object v0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->k()V

    :cond_0
    iget-object v0, p0, Lappc;->U:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajzl;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lajzl;->p()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400628f5c28f5c29L    # 2.77

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object p0, p0, Lappc;->b:Lbqjy;

    new-instance v0, Lbqev;

    invoke-direct {v0}, Lbqev;-><init>()V

    invoke-virtual {p0, v0}, Lbqjy;->b(Lbqfi;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lappc;->g:Lbcbl;

    new-instance v0, Lbqkm;

    sget-object v1, Lwcs;->c:Lwcs;

    invoke-direct {v0, v1}, Lbqkm;-><init>(Lwcs;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public R()Lblpu;
    .locals 3

    iget-object v0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->k()V

    :cond_0
    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->qe()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public S()Lblpu;
    .locals 0

    iget-object p0, p0, Lappc;->C:Lappd;

    invoke-virtual {p0}, Lappd;->l()Lblpu;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public T()Lblpu;
    .locals 3

    iget-object v0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->k()V

    :cond_0
    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->c()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public U()Lblpu;
    .locals 3

    iget-object v0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->k()V

    :cond_0
    iget-object v0, p0, Lappc;->N:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object v0

    iget-object p0, p0, Lappc;->Q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrbj;

    invoke-virtual {p0}, Lbrbj;->b()Z

    move-result p0

    sget-object v1, Lcooi;->b:Lcooi;

    invoke-interface {v0, p0, v1}, Lbqwf;->d(ZLcooi;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public V()Lblpu;
    .locals 1

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-direct {p0, v0}, Lappc;->br(Lajsl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public W()Lblpu;
    .locals 3

    invoke-direct {p0}, Lappc;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lappc;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    const v1, 0x7f140b94

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lappc;->e:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->k()V

    :cond_1
    iget-boolean v0, p0, Lappc;->Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->x()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->y()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public X()Lblpu;
    .locals 3

    invoke-direct {p0}, Lappc;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lappc;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    const v1, 0x7f140f1d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lappc;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhy;

    invoke-interface {v1}, Lakhy;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lappc;->bs()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-interface {v0}, Lakhy;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lappc;->a:Lbcxj;

    sget-object v1, Lbcxy;->gb:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    invoke-direct {p0}, Lappc;->bq()V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public Y()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->i()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public Z(Lbhdm;)Lblpu;
    .locals 4

    sget-object p1, Lbcxy;->mW:Lbcxv;

    sget-object v0, Laojx;->a:Laojx;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lappc;->a:Lbcxj;

    invoke-interface {p0, p1, v1, v0}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laojx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-boolean v0, v0, Laojx;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laojx;

    iget v3, v2, Laojx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laojx;->b:I

    iput-boolean v0, v2, Laojx;->g:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laojx;

    invoke-interface {p0, p1, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public aA()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public aB()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lbcxy;->mW:Lbcxv;

    sget-object v1, Laojx;->a:Laojx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lappc;->a:Lbcxj;

    invoke-interface {p0, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laojx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget p0, p0, Laojx;->i:I

    const/4 v1, 0x3

    if-le p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public aC()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lappc;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public aD()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lappc;->T:Lrbc;

    invoke-interface {p0}, Lrbc;->aY()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public aE()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lappc;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1414ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Lapoy;->p()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lappc;->aA()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x7

    if-lt v1, p0, :cond_0

    const p0, 0x3f933333    # 1.15f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_0
    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic aF()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lappc;->aI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aG()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbrfg;->aZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbrfg;->ba()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    const v0, 0x7f14146a

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aH()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lappc;->c:Lcnxi;

    sget-object v1, Lcnxi;->b:Lcnxi;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    const v0, 0x7f14120e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    const v0, 0x7f141210

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lappc;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbrfg;->bg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbrfg;->bf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aJ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbrfg;->g()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    const v0, 0x7f1414a5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aK()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laajt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lappc;->af:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public aO()V
    .locals 6

    sget-object v0, Lbcxy;->mW:Lbcxv;

    sget-object v1, Laojx;->a:Laojx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lappc;->a:Lbcxj;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laojx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget v1, v1, Laojx;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laojx;

    iget v5, v4, Laojx;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laojx;->b:I

    iput v1, v4, Laojx;->i:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laojx;

    invoke-interface {v3, v0, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lappc;->z:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public aR()Z
    .locals 0

    invoke-virtual {p0}, Lappc;->ae()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    return p0
.end method

.method public aS()Z
    .locals 0

    invoke-virtual {p0}, Lbrfg;->j()Lbrae;

    move-result-object p0

    instance-of p0, p0, Lbreu;

    return p0
.end method

.method public aT()Z
    .locals 0

    iget-object p0, p0, Lappc;->an:Lajsp;

    invoke-interface {p0}, Lajsp;->b()Z

    move-result p0

    return p0
.end method

.method public aU()Z
    .locals 2

    iget-object p0, p0, Lappc;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x1cc

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public aV()Z
    .locals 0

    iget-boolean p0, p0, Lappc;->al:Z

    return p0
.end method

.method public aa()Lblpu;
    .locals 1

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-direct {p0, v0}, Lappc;->br(Lajsl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public ab()Lblwm;
    .locals 2

    invoke-virtual {p0}, Lappc;->aq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhbp;->C:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lappc;->c:Lcnxi;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcnco;->a:Lcnco;

    sget-object v1, Lcnxi;->a:Lcnxi;

    iget-object p0, p0, Lappc;->c:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const p0, 0x7f13020f

    invoke-static {p0, v0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f130205

    invoke-static {p0, v0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f1301e1

    invoke-static {p0, v0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public ad()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lappc;->aq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lappc;->ag:Lbqpu;

    invoke-interface {v0}, Lbqpu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lappc;->c:Lcnxi;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyza;->d(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lappc;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctyp;

    iget-boolean v0, v0, Lctyp;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lappc;->H:Lbcob;

    invoke-interface {p0}, Lbcob;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ae()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public af()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lappc;->aq:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuf;

    iget-boolean v0, v0, Lcjuf;->v:Z

    iget-object v1, p0, Lappc;->ap:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboev;

    invoke-interface {v1}, Lboev;->i()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lappc;->y:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget v1, v1, Lcjwp;->M:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v4, Lcjpe;->b:Lcjpe;

    invoke-virtual {v1, v4}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Lappc;->c:Lcnxi;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    sget-object v1, Lcnco;->a:Lcnco;

    sget-object v1, Lcnxi;->a:Lcnxi;

    iget-object p0, p0, Lappc;->c:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_c

    if-eq p0, v1, :cond_8

    const/4 v4, 0x5

    if-eq p0, v4, :cond_4

    return-object v3

    :cond_4
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bw:Lcjwo;

    if-nez p0, :cond_5

    sget-object p0, Lcjwo;->a:Lcjwo;

    :cond_5
    iget-boolean p0, p0, Lcjwo;->b:Z

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bw:Lcjwo;

    if-nez p0, :cond_6

    sget-object p0, Lcjwo;->a:Lcjwo;

    :cond_6
    iget-boolean p0, p0, Lcjwo;->e:Z

    if-eqz p0, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->cc:Lcjwa;

    if-nez p0, :cond_9

    sget-object p0, Lcjwa;->a:Lcjwa;

    :cond_9
    iget-boolean p0, p0, Lcjwa;->b:Z

    if-eqz p0, :cond_b

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->cc:Lcjwa;

    if-nez p0, :cond_a

    sget-object p0, Lcjwa;->a:Lcjwa;

    :cond_a
    iget-boolean p0, p0, Lcjwa;->d:Z

    if-eqz p0, :cond_b

    move v2, v1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ag()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lappc;->ah()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lappc;->W:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ah()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lappc;->M:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lappc;->V:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lappc;->N:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lappc;->Q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrbj;

    invoke-virtual {v0}, Lbrbj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lappc;->c:Lcnxi;

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ai()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lappc;->aq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lappc;->ag:Lbqpu;

    invoke-interface {v0}, Lbqpu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lappc;->H:Lbcob;

    invoke-interface {p0}, Lbcob;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public aj()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lbrfg;->bc()Lbqwr;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapgb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbqwr;->b()Lcnxi;

    move-result-object v1

    invoke-static {v1}, Lyza;->g(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    invoke-virtual {p0}, Lyvu;->o()I

    move-result p0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ak()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lappc;->v:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->p:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-object v1, v1, Lcjtd;->q:Lcjsv;

    if-nez v1, :cond_1

    sget-object v1, Lcjsv;->a:Lcjsv;

    :cond_1
    iget-boolean v1, v1, Lcjsv;->g:Z

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-object v0, v0, Lcjtd;->q:Lcjsv;

    if-nez v0, :cond_3

    sget-object v0, Lcjsv;->a:Lcjsv;

    :cond_3
    iget-boolean v0, v0, Lcjsv;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lappc;->c:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-eq v0, v1, :cond_4

    return-object v2

    :cond_4
    iget-object p0, p0, Lappc;->M:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public al()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lappc;->v:Lazus;

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lappc;->N:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lappc;->a:Lbcxj;

    sget-object v2, Lbcxy;->mW:Lbcxv;

    sget-object v3, Laojx;->a:Laojx;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-interface {v0, v2, v4, v3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laojx;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Laojx;->d:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbrfg;->bc()Lbqwr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lbqwr;->o:Lbqop;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lappc;->aq()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public am()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lappc;->aq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lappc;->ag:Lbqpu;

    invoke-interface {v0}, Lbqpu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lappc;->H:Lbcob;

    invoke-interface {v0}, Lbcob;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lbrfg;->bc()Lbqwr;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lapgb;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbqwr;->o:Lbqop;

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    invoke-static {p0}, Lyza;->f(Lcnxi;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public an()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Lappc;->a:Lbcxj;

    sget-object v0, Lbcxy;->gb:Lbcxq;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ao()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lappc;->an:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lappc;->J:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsr;

    invoke-interface {p0}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lajsl;->g:Lajsl;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lappc;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajso;

    sget-object v0, Lajsl;->g:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ap()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lappc;->aa:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public aq()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lappc;->ab:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ar()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lappc;->S:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public as()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lappc;->ao:Laovz;

    invoke-virtual {p0}, Laovz;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public at()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lappc;->an:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lappc;->J:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsr;

    invoke-interface {p0}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lappc;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajso;

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public au()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lappc;->F:Lcufa;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhy;

    invoke-interface {p0}, Lakhy;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public av()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lbcxy;->mW:Lbcxv;

    sget-object v1, Laojx;->a:Laojx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lappc;->a:Lbcxj;

    invoke-interface {p0, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laojx;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laojx;->g:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public aw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lappc;->an:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lappc;->J:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsr;

    invoke-interface {p0}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lappc;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajso;

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ax()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lappc;->X:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapwf;

    invoke-interface {p0}, Lapwf;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ay()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public az()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lappc;->c()Laphr;

    move-result-object p0

    invoke-interface {p0}, Laphr;->i()Laphn;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laphn;->j()Lajmn;

    move-result-object p0

    invoke-interface {p0}, Lajmn;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Laphr;
    .locals 0

    iget-object p0, p0, Lappc;->C:Lappd;

    iget-object p0, p0, Lappd;->a:Lapgw;

    return-object p0
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lapoy;->e()V

    invoke-direct {p0}, Lappc;->bt()V

    iget-boolean v0, p0, Lappc;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lappc;->ac:Lbomp;

    iget-object v1, p0, Lappc;->ad:Lappb;

    iget-object v2, p0, Lappc;->B:Lcdur;

    invoke-virtual {v0, v1, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p0}, Lappc;->C()Lapgx;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapgx;->j()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    invoke-super {p0}, Lapoy;->f()V

    iget-object v0, p0, Lappc;->an:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lappc;->I:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajso;

    iget-object v1, p0, Lappc;->am:Lcufa;

    sget-object v2, Lajsl;->g:Lajsl;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lajso;->m(Lajsl;Z)Z

    :cond_0
    iget-boolean v0, p0, Lappc;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lappc;->ac:Lbomp;

    iget-object v1, p0, Lappc;->ad:Lappb;

    invoke-virtual {v0, v1}, Lbomp;->u(Lbomi;)V

    :cond_1
    invoke-virtual {p0}, Lappc;->C()Lapgx;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapgx;->k()V

    :cond_2
    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lappc;->t:Lbwkm;

    return-object p0
.end method

.method public pA()V
    .locals 8

    iget-object v0, p0, Lappc;->v:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lapoy;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lappc;->F:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-interface {v0}, Lakhy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lappc;->G:Lcufa;

    const/4 v4, 0x4

    const v5, 0x7f140f0b

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    iget-object v3, p0, Lappc;->h:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const v0, 0x7f140f10

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbgvf;->d(I)V

    invoke-virtual {v2, v5}, Lbgvf;->b(I)V

    new-instance v0, Laphc;

    invoke-direct {v0, p0, v4}, Laphc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f140f0f

    invoke-virtual {v0, v2}, Lbgvf;->g(I)V

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    invoke-virtual {v0, v5}, Lbgvf;->b(I)V

    new-instance v1, Laphc;

    invoke-direct {v1, p0, v4}, Laphc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lappc;->G:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f140f20

    invoke-virtual {v0, v2}, Lbgvf;->g(I)V

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    const v1, 0x7f140f0c

    invoke-virtual {v0, v1}, Lbgvf;->b(I)V

    new-instance v1, Laphc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laphc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    :goto_0
    invoke-virtual {p0}, Lbrfg;->bj()V

    :cond_2
    return-void
.end method

.method public rv(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lapoy;->rv(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lappc;->bt()V

    return-void
.end method

.method protected final v(Lbqwr;Lbqwr;Z)V
    .locals 12

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lapoy;->v(Lbqwr;Lbqwr;Z)V

    invoke-virtual {p0}, Lappc;->E()Lappl;

    iget-object p2, p0, Lappc;->P:Lappk;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p3

    invoke-interface {p2, p3}, Lappk;->c(Z)V

    invoke-virtual {p0}, Lbrfg;->bc()Lbqwr;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lapgb;->d()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p2, Lbqwr;->o:Lbqop;

    invoke-virtual {p2}, Lbqop;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->b:Lyvu;

    iget-object p3, p2, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lyvu;->P()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lyvu;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto/16 :goto_5

    :cond_2
    const-string p3, "GuidedNavViewModelImpl.createRouteIcons()"

    invoke-static {p3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lappc;->h:Landroid/content/Context;

    iget-object v4, p0, Lappc;->R:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyts;

    invoke-static {v2, v4, v0, v3}, Laamy;->b(Landroid/content/Context;Lyts;Ljava/util/List;Lapro;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_3
    invoke-virtual {p2}, Lyvu;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v4, 0x7f1407e1

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmwg;

    iget v5, v2, Lcmwg;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    iget-object v5, p0, Lappc;->h:Landroid/content/Context;

    iget-object v6, p0, Lappc;->R:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyts;

    iget-object v7, v2, Lcmwg;->e:Lcmwd;

    if-nez v7, :cond_5

    sget-object v7, Lcmwd;->a:Lcmwd;

    :cond_5
    invoke-static {v7}, Laamz;->d(Lcmwd;)Lcmvl;

    move-result-object v7

    iget v2, v2, Lcmwg;->c:I

    invoke-static {v2}, Lcmwf;->a(I)Lcmwf;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lcmwf;->a:Lcmwf;

    :cond_6
    sget-object v8, Lcmwf;->b:Lcmwf;

    if-ne v2, v8, :cond_7

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    invoke-static {v5, v6, v7, v3, v2}, Laamy;->a(Landroid/content/Context;Lyts;Lcmvl;Lapro;Ljava/lang/CharSequence;)Laamz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lyvu;->P()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmwg;

    iget v5, v2, Lcmwg;->c:I

    invoke-static {v5}, Lcmwf;->a(I)Lcmwf;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lcmwf;->a:Lcmwf;

    :cond_a
    sget-object v6, Lcmwf;->b:Lcmwf;

    if-ne v5, v6, :cond_9

    iget v2, v2, Lcmwg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_9

    iget-object p2, p2, Lyvu;->e:Lywr;

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p2

    iget-object p2, p2, Lcmzz;->k:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyf;

    sget-object v2, Lyxh;->a:Lcbka;

    iget v2, v0, Lcmyf;->g:I

    invoke-static {v2}, Lcmye;->a(I)Lcmye;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lcmye;->a:Lcmye;

    :cond_c
    sget-object v5, Lcmye;->c:Lcmye;

    if-eq v2, v5, :cond_e

    sget-object v5, Lcmye;->d:Lcmye;

    if-eq v2, v5, :cond_e

    sget-object v5, Lcmye;->p:Lcmye;

    if-ne v2, v5, :cond_b

    goto :goto_2

    :cond_d
    move-object v0, v3

    :cond_e
    :goto_2
    if-eqz v0, :cond_10

    iget-object v6, p0, Lappc;->h:Landroid/content/Context;

    iget-object p2, p0, Lappc;->R:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lyts;

    iget-object p2, v0, Lcmyf;->u:Lcmux;

    if-nez p2, :cond_f

    sget-object p2, Lcmux;->a:Lcmux;

    :cond_f
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p2}, Lyxh;->c(Lcmux;)Lyxg;

    move-result-object p2

    iget-object v8, p2, Lyxg;->a:Ljava/lang/String;

    iget-object v9, p2, Lyxg;->b:Ljava/lang/String;

    new-instance v5, Laamz;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Laamz;-><init>(Landroid/content/Context;Lyts;Ljava/lang/String;Ljava/lang/String;Lapro;Ljava/lang/CharSequence;)V

    move-object v3, v5

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_12

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    throw p0

    :cond_13
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :cond_14
    :goto_5
    iput-object p2, p0, Lappc;->af:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-nez p2, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, Lappc;->ax()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lappc;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_16

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p2, v0}, Lappq;->l(Z)V

    :cond_16
    iget-object p2, p0, Lappc;->C:Lappd;

    iget-object p2, p2, Lappd;->a:Lapgw;

    iget-object p1, p1, Lapgb;->g:Lapga;

    invoke-interface {p2, p1}, Laphr;->G(Lapga;)V

    invoke-virtual {p0}, Lappc;->ae()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lbrfg;->bj()V

    return-void
.end method

.method public y()Lplr;
    .locals 1

    iget-object p0, p0, Lappc;->L:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplr;

    return-object p0
.end method

.method public z(Z)Lpmc;
    .locals 1

    new-instance v0, Lapoz;

    invoke-direct {v0, p0, p1}, Lapoz;-><init>(Lappc;Z)V

    return-object v0
.end method

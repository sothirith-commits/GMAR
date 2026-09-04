.class public final Lpak;
.super Lblmp;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lbjho;

.field private static final f:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lbheg;

.field public final b:Lcafv;

.field public final c:Landroid/os/Handler;

.field private final g:Lpac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lblph;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lblph;->b:Z

    new-instance v0, Lpah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpak;->f:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lbjho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjho;-><init>([B)V

    sput-object v0, Lpak;->d:Lbjho;

    return-void
.end method

.method public constructor <init>(Lbheg;Lcafv;Lpac;)V
    .locals 2

    invoke-direct {p0}, Lblmp;-><init>()V

    new-instance v0, Lpaj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpak;->c:Landroid/os/Handler;

    iput-object p1, p0, Lpak;->a:Lbheg;

    iput-object p2, p0, Lpak;->b:Lcafv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpak;->g:Lpac;

    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    instance-of v0, p1, Lphs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Lphs;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lphs;->setOrientation(Ljava/lang/Integer;)V

    return v1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    if-eq v0, p0, :cond_1

    iput v2, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    iput p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    invoke-static {p1, p0}, Lme;->q(Lmu;I)Lme;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lme;

    invoke-virtual {p1}, Lmu;->bc()V

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 5

    instance-of v0, p1, Lbhec;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    check-cast p1, Lbhec;

    invoke-virtual {p1}, Lbhec;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    invoke-virtual {p1}, Lbhdz;->d()Lcceo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    :goto_1
    sget-object v2, Lccgu;->a:Lccgu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccgu;

    iput v1, v3, Lccgu;->c:I

    iget v4, v3, Lccgu;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lccgu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccgu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcceo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcceo;->E:Lccgu;

    iget v2, v3, Lcceo;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcceo;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {p1, v0}, Lbhdz;->r(Lcceo;)V

    iget-object v0, p1, Lbhdz;->k:Lcqri;

    sget-object v2, Lccgv;->a:Lccgv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccgv;

    iput v1, v3, Lccgv;->c:I

    iget v4, v3, Lccgv;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lccgv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccgv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccep;

    sget-object v3, Lccep;->a:Lccep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lccep;->o:Lccgv;

    iget v2, v0, Lccep;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Lccep;->b:I

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    :cond_3
    invoke-static {p2, v0}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object p0, p0, Lpak;->g:Lpac;

    invoke-interface {p0, p2}, Lpac;->b(Landroid/view/View;)V

    return v1
.end method

.method private final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, Lblpl;->a(Landroid/view/View;)Lblpl;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lpag;->a:Lbjho;

    new-instance v2, Lpai;

    invoke-direct {v2, p0, p2, p1}, Lpai;-><init>(Lpak;Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lblpl;->c(Lbjho;Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    sget-object p0, Lpag;->a:Lbjho;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lblpl;->c(Lbjho;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 12

    iget-object v1, p3, Lblpk;->c:Landroid/view/View;

    instance-of v0, p1, Lpal;

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_60

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5d

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5a

    const/16 v0, 0x19

    if-eq p1, v0, :cond_57

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_55

    const/16 v0, 0x35

    if-eq p1, v0, :cond_50

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x4f

    const/4 v6, 0x0

    if-eq p1, v0, :cond_4c

    const/16 v0, 0x61

    if-eq p1, v0, :cond_48

    const/16 v0, 0x63

    if-eq p1, v0, :cond_45

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_41

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x37

    if-eq p1, v0, :cond_3a

    const/16 v0, 0x38

    if-eq p1, v0, :cond_37

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_33

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_2f

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    return v2

    :pswitch_0
    instance-of p1, p2, Lcapm;

    if-eqz p1, :cond_3

    check-cast p2, Lcapm;

    iget-object p1, p2, Lcapm;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcapm;->b:Ljava/lang/Object;

    instance-of p3, p1, Lbhec;

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move-object v6, p1

    :goto_0
    instance-of p1, p2, Lccgl;

    if-nez p1, :cond_2

    return v2

    :cond_2
    check-cast v6, Lbhec;

    check-cast p2, Lccgl;

    invoke-static {v6, p2}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpak;->d(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_3
    return v2

    :pswitch_1
    invoke-direct {p0, p2, v1}, Lpak;->d(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_2
    if-nez p2, :cond_4

    sget-object p0, Lpak;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lpak;->d:Lbjho;

    invoke-virtual {p3, p0, v6}, Lblpk;->y(Lbjho;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return v10

    :cond_4
    instance-of p0, p2, Ljava/lang/Number;

    if-nez p0, :cond_5

    return v2

    :cond_5
    sget-object v0, Lpak;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lpak;->d:Lbjho;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p3, p0, p2}, Lblpk;->y(Lbjho;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return v10

    :pswitch_3
    instance-of p0, v1, Lpjh;

    if-nez p0, :cond_6

    return v2

    :cond_6
    move-object p0, v1

    check-cast p0, Lpjh;

    invoke-static {p2, v1}, Lblmz;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lpjh;->setTopColor(I)V

    return v10

    :pswitch_4
    instance-of p0, p2, Ljava/lang/Boolean;

    if-nez p0, :cond_7

    return v2

    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v1, p0}, Lphn;->setOverlayAboveLastUnclippedSibling(Landroid/view/View;Z)V

    return v10

    :pswitch_5
    instance-of p0, v1, Lpml;

    if-eqz p0, :cond_b

    move-object p0, v1

    check-cast p0, Lpml;

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-nez p1, :cond_a

    if-nez p2, :cond_8

    move-object p2, v6

    goto :goto_1

    :cond_8
    instance-of p1, p2, Lblvt;

    if-nez p1, :cond_9

    return v2

    :cond_9
    check-cast p2, Lblvt;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpml;->setOriginalText(Ljava/lang/CharSequence;)V

    return v10

    :cond_a
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lpml;->setOriginalText(Ljava/lang/CharSequence;)V

    return v10

    :cond_b
    return v2

    :pswitch_6
    instance-of p0, v1, Lpgp;

    if-eqz p0, :cond_d

    check-cast v1, Lpgp;

    instance-of p0, p2, Lpgo;

    if-nez p0, :cond_c

    return v2

    :cond_c
    check-cast p2, Lpgo;

    invoke-virtual {v1, p2}, Lpgp;->setOnTimeoutListener(Lpgo;)V

    return v10

    :cond_d
    return v2

    :pswitch_7
    invoke-static {v1}, Lkol;->z(Landroid/view/View;)Z

    move-result p0

    if-eq v10, p0, :cond_e

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_e
    const/high16 p0, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    return v10

    :pswitch_8
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    if-eqz p0, :cond_10

    if-nez p2, :cond_f

    return v10

    :cond_f
    move-object p0, v1

    check-cast p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    check-cast p2, Lblxf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    return v10

    :cond_10
    return v2

    :pswitch_9
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    if-eqz p0, :cond_12

    if-nez p2, :cond_11

    return v10

    :cond_11
    check-cast v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    return v10

    :cond_12
    return v2

    :pswitch_a
    instance-of p0, v1, Lply;

    if-eqz p0, :cond_14

    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_13

    return v2

    :cond_13
    check-cast v1, Lply;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lply;->setMinDisplayLines(I)V

    return v10

    :cond_14
    return v2

    :pswitch_b
    instance-of p0, v1, Lpho;

    if-eqz p0, :cond_16

    if-nez p2, :cond_15

    return v10

    :cond_15
    check-cast v1, Lpho;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lpho;->setMaxLinesPerView(I)V

    return v10

    :cond_16
    return v2

    :pswitch_c
    instance-of p0, v1, Lpho;

    if-eqz p0, :cond_18

    if-nez p2, :cond_17

    return v10

    :cond_17
    check-cast v1, Lpho;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lpho;->setMaxLinesInTotal(I)V

    return v10

    :cond_18
    return v2

    :pswitch_d
    instance-of p0, v1, Lply;

    if-eqz p0, :cond_1a

    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_19

    return v2

    :cond_19
    check-cast v1, Lply;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lply;->setMaxDisplayLines(I)V

    return v10

    :cond_1a
    return v2

    :pswitch_e
    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_1b

    return v10

    :cond_1b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v10

    :pswitch_f
    instance-of p0, v1, Lpmd;

    if-eqz p0, :cond_1d

    if-eqz p2, :cond_1c

    check-cast v1, Lpmd;

    check-cast p2, Lpmc;

    invoke-virtual {v1, p2}, Lpmd;->setWidthConstraintCallback(Lpmc;)V

    return v10

    :cond_1c
    check-cast v1, Lpmd;

    sget-object p0, Lpmd;->a:Lpmc;

    invoke-virtual {v1, p0}, Lpmd;->setWidthConstraintCallback(Lpmc;)V

    return v10

    :cond_1d
    return v2

    :pswitch_10
    instance-of p0, v1, Lpgw;

    if-eqz p0, :cond_1f

    if-nez p2, :cond_1e

    return v2

    :cond_1e
    check-cast v1, Lpgw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0, v6}, Lpgw;->setExpanded(ZLpgv;)V

    return v10

    :cond_1f
    return v2

    :pswitch_11
    instance-of p0, v1, Lpmj;

    if-eqz p0, :cond_22

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-nez p0, :cond_21

    if-nez p2, :cond_20

    move-object p2, v6

    goto :goto_3

    :cond_20
    return v2

    :cond_21
    :goto_3
    check-cast v1, Lpmj;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lpmj;->setFullText(Ljava/lang/CharSequence;)V

    return v10

    :cond_22
    return v2

    :pswitch_12
    instance-of p0, v1, Lpio;

    if-eqz p0, :cond_24

    if-nez p2, :cond_23

    return v10

    :cond_23
    check-cast v1, Lpio;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lpio;->setEvenSpacing(Z)V

    return v10

    :cond_24
    return v2

    :pswitch_13
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_28

    instance-of p0, v1, Lpip;

    if-eqz p0, :cond_25

    check-cast v1, Lpip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lpip;->setEllipsisViewId(I)V

    return v10

    :cond_25
    instance-of p0, v1, Lphs;

    if-eqz p0, :cond_26

    check-cast v1, Lphs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lphs;->setEllipsisViewId(I)V

    return v10

    :cond_26
    instance-of p0, v1, Lpir;

    if-nez p0, :cond_27

    return v2

    :cond_27
    check-cast v1, Lpir;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lpir;->setEllipsisViewId(I)V

    return v10

    :cond_28
    return v2

    :pswitch_14
    instance-of p0, v1, Lpgp;

    if-eqz p0, :cond_2a

    check-cast v1, Lpgp;

    if-nez p2, :cond_29

    const-wide/16 p0, 0x1388

    goto :goto_4

    :cond_29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_4
    invoke-virtual {v1, p0, p1}, Lpgp;->setDuration(J)V

    return v10

    :cond_2a
    return v2

    :pswitch_15
    instance-of p0, v1, Lpjh;

    if-nez p0, :cond_2b

    return v2

    :cond_2b
    move-object p0, v1

    check-cast p0, Lpjh;

    invoke-static {p2, v1}, Lblmz;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lpjh;->setBottomColor(I)V

    return v10

    :pswitch_16
    instance-of p0, v1, Lphk;

    if-nez p0, :cond_2c

    return v2

    :cond_2c
    move-object p0, v1

    check-cast p0, Lphk;

    invoke-static {p2, v1}, Lblmz;->b(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lphk;->setBorderWidth(I)V

    return v10

    :pswitch_17
    instance-of p0, v1, Lphk;

    if-eqz p0, :cond_2e

    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    check-cast v1, Lphk;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lphk;->setBorderColorResourceId(I)V

    return v10

    :cond_2e
    return v2

    :cond_2f
    instance-of p0, v1, Lpkj;

    if-eqz p0, :cond_30

    instance-of p0, p2, Lpki;

    if-eqz p0, :cond_30

    check-cast v1, Lpkj;

    check-cast p2, Lpki;

    invoke-virtual {v1, p2}, Lpkj;->setScrollChangedListener(Lpki;)V

    return v10

    :cond_30
    instance-of p0, v1, Lpkh;

    if-eqz p0, :cond_32

    instance-of p0, p2, Lpkg;

    if-nez p0, :cond_31

    return v2

    :cond_31
    check-cast v1, Lpkh;

    check-cast p2, Lpkg;

    invoke-virtual {v1, p2}, Lpkh;->setScrollChangedListener(Lpkg;)V

    return v10

    :cond_32
    return v2

    :cond_33
    instance-of p0, v1, Lpjh;

    if-eqz p0, :cond_36

    instance-of p0, p2, Lpji;

    if-nez p0, :cond_35

    if-nez p2, :cond_34

    move-object p2, v6

    goto :goto_5

    :cond_34
    return v2

    :cond_35
    :goto_5
    check-cast v1, Lpjh;

    check-cast p2, Lpji;

    invoke-virtual {v1, p2}, Lpjh;->setProperties(Lpji;)V

    return v10

    :cond_36
    return v2

    :cond_37
    instance-of p0, v1, Lpir;

    if-eqz p0, :cond_39

    if-nez p2, :cond_38

    return v10

    :cond_38
    move-object p0, v1

    check-cast p0, Lpir;

    check-cast p2, Lblxf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lpir;->setMarginBetweenLines(I)V

    return v10

    :cond_39
    return v2

    :cond_3a
    instance-of p0, v1, Lpmj;

    if-eqz p0, :cond_3d

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-nez p0, :cond_3c

    if-nez p2, :cond_3b

    move-object p2, v6

    goto :goto_6

    :cond_3b
    return v2

    :cond_3c
    :goto_6
    check-cast v1, Lpmj;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lpmj;->setLabelText(Ljava/lang/CharSequence;)V

    return v10

    :cond_3d
    return v2

    :cond_3e
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    if-eqz p0, :cond_40

    if-nez p2, :cond_3f

    return v10

    :cond_3f
    move-object p0, v1

    check-cast p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    check-cast p2, Lblxf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    return v10

    :cond_40
    return v2

    :cond_41
    instance-of p0, p2, Lpgy;

    if-eqz p0, :cond_44

    instance-of p0, v1, Lcllg;

    if-eqz p0, :cond_42

    check-cast p2, Lpgy;

    check-cast v1, Lcllg;

    iget p0, p2, Lpgy;->a:I

    iget p1, p2, Lpgy;->b:I

    iget p2, p2, Lpgy;->c:I

    invoke-virtual {v1, p0, p1, p2}, Lcllg;->setDate(III)V

    return v10

    :cond_42
    instance-of p0, v1, Lcllw;

    if-nez p0, :cond_43

    return v2

    :cond_43
    check-cast p2, Lpgy;

    check-cast v1, Lcllw;

    iget p0, p2, Lpgy;->a:I

    iget p1, p2, Lpgy;->b:I

    iget p2, p2, Lpgy;->c:I

    invoke-virtual {v1, p0, p1, p2}, Lcllw;->setDate(III)V

    return v10

    :cond_44
    return v2

    :cond_45
    instance-of p0, v1, Lpmj;

    if-eqz p0, :cond_47

    instance-of p0, p2, Ljava/lang/Boolean;

    if-nez p0, :cond_46

    return v2

    :cond_46
    check-cast v1, Lpmj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lpmj;->setShowLabelAlways(Z)V

    return v10

    :cond_47
    return v2

    :cond_48
    instance-of p0, v1, Lpml;

    if-eqz p0, :cond_4b

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-nez p0, :cond_4a

    if-nez p2, :cond_49

    move-object p2, v6

    goto :goto_7

    :cond_49
    return v2

    :cond_4a
    :goto_7
    check-cast v1, Lpml;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lpml;->setShortText(Ljava/lang/CharSequence;)V

    return v10

    :cond_4b
    return v2

    :cond_4c
    invoke-static {v1}, Lblpl;->a(Landroid/view/View;)Lblpl;

    move-result-object p1

    if-eqz p2, :cond_4d

    sget-object v7, Lpag;->a:Lbjho;

    new-instance v0, Laalg;

    const/4 v5, 0x1

    move-object v3, p2

    move-object v4, p3

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laalg;-><init>(Lpak;Landroid/view/View;Ljava/lang/Object;Lblpk;I)V

    move-object p0, v2

    invoke-virtual {p1, v7, v0}, Lblpl;->b(Lbjho;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_4d
    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    sget-object p2, Lpag;->a:Lbjho;

    invoke-virtual {p1, p2, v6}, Lblpl;->b(Lbjho;Landroid/view/View$OnClickListener;)V

    :goto_8
    new-instance p1, Lopl;

    const/16 p2, 0xa

    invoke-direct {p1, v1, p2, v6}, Lopl;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v10

    :cond_4e
    move-object v3, p2

    move-object p0, v1

    instance-of p1, v3, Lbhjm;

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    move-object p2, v3

    check-cast p2, Lbhjm;

    iput-object p0, p2, Lbhjm;->a:Landroid/view/View;

    return v10

    :cond_50
    move-object v3, p2

    move-object p0, v1

    instance-of p1, p0, Lpip;

    if-eqz p1, :cond_52

    if-nez v3, :cond_51

    return v10

    :cond_51
    move-object v1, p0

    check-cast v1, Lpip;

    move-object p2, v3

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lpip;->setMarginBetweenItems(I)V

    return v10

    :cond_52
    instance-of p1, p0, Lpir;

    if-eqz p1, :cond_54

    if-nez v3, :cond_53

    return v10

    :cond_53
    move-object v1, p0

    check-cast v1, Lpir;

    move-object p2, v3

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lpir;->setMarginBetweenItems(I)V

    return v10

    :cond_54
    return v2

    :cond_55
    move-object v3, p2

    move-object p0, v1

    instance-of p1, v3, Ljava/lang/Boolean;

    if-nez p1, :cond_56

    return v2

    :cond_56
    move-object p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lphn;->setHideIfClipped(Landroid/view/View;Ljava/lang/Boolean;)V

    return v10

    :cond_57
    move-object v3, p2

    move-object p0, v1

    instance-of p1, p0, Lpgw;

    if-eqz p1, :cond_59

    if-nez v3, :cond_58

    return v10

    :cond_58
    move-object v1, p0

    check-cast v1, Lpgw;

    move-object p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lpgw;->setCollapsedLineCount(I)V

    return v10

    :cond_59
    return v2

    :cond_5a
    move-object v3, p2

    move-object p0, v1

    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    if-eqz p1, :cond_5c

    instance-of p1, v3, Ljava/lang/Number;

    if-nez p1, :cond_5b

    return v10

    :cond_5b
    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    move-object p2, v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    return v10

    :cond_5c
    return v2

    :cond_5d
    move-object v3, p2

    move-object p0, v1

    instance-of p1, p0, Lpgw;

    if-eqz p1, :cond_5f

    if-nez v3, :cond_5e

    return v2

    :cond_5e
    move-object p2, v3

    check-cast p2, Ljava/lang/Boolean;

    move-object v1, p0

    check-cast v1, Lpgw;

    new-instance p0, Lpgv;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lpgv;-><init>(Z)V

    iget-boolean p1, p0, Lpgv;->b:Z

    iput-boolean p1, v1, Lpgw;->a:Z

    iget-boolean p0, p0, Lpgv;->a:Z

    iput-boolean p0, v1, Lpgw;->b:Z

    return v10

    :cond_5f
    return v2

    :cond_60
    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    move-object v3, p2

    instance-of p2, p1, Lblmt;

    if-eqz p2, :cond_6d

    check-cast p1, Lblmt;

    invoke-virtual {p1}, Lblmt;->ordinal()I

    move-result p1

    const/16 p2, 0x45

    if-eq p1, p2, :cond_6a

    const/16 p2, 0x77

    if-eq p1, p2, :cond_66

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_63

    const/16 p2, 0x97

    if-eq p1, p2, :cond_62

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_61

    return v2

    :cond_61
    invoke-static {v3, p0}, Lpak;->c(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_62
    invoke-direct {v1, v3, p0}, Lpak;->e(Ljava/lang/Object;Landroid/view/View;)V

    return v10

    :cond_63
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    if-eqz p1, :cond_65

    instance-of p1, v3, Lblxf;

    if-nez p1, :cond_64

    return v2

    :cond_64
    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    move-object p2, v3

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    return v10

    :cond_65
    return v2

    :cond_66
    instance-of p1, v3, Lblxf;

    if-eqz p1, :cond_69

    move-object p2, v3

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    instance-of p2, p0, Lpkk;

    if-eqz p2, :cond_67

    move-object v1, p0

    check-cast v1, Lpkk;

    invoke-virtual {v1, p1}, Lpkk;->setMaxHeight(I)V

    return v10

    :cond_67
    instance-of p2, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    if-nez p2, :cond_68

    return v2

    :cond_68
    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    return v10

    :cond_69
    return v2

    :cond_6a
    instance-of p1, p0, Lphs;

    if-eqz p1, :cond_6c

    move-object v1, p0

    check-cast v1, Lphs;

    instance-of p0, v3, Ljava/lang/Integer;

    if-nez p0, :cond_6b

    return v2

    :cond_6b
    move-object p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lphs;->setGravity(I)V

    return v10

    :cond_6c
    return v2

    :cond_6d
    instance-of p2, p1, Lbltp;

    if-eqz p2, :cond_71

    check-cast p1, Lbltp;

    invoke-virtual {p1}, Lbltp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6f

    const/16 p2, 0x15

    if-eq p1, p2, :cond_6e

    return v2

    :cond_6e
    invoke-static {v3, p0}, Lpak;->c(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_6f
    instance-of p1, p0, Lpmd;

    if-eqz p1, :cond_71

    instance-of p1, v3, Lbluo;

    if-nez p1, :cond_70

    return v2

    :cond_70
    move-object p2, v3

    check-cast p2, Lbluo;

    move-object v1, p0

    check-cast v1, Lpmd;

    iget p0, p2, Lbluo;->a:I

    iget p1, p2, Lbluo;->b:I

    iget p3, p2, Lbluo;->c:I

    iget p2, p2, Lbluo;->d:I

    invoke-static {v1, p0, p1, p3, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    int-to-float p0, p1

    invoke-virtual {v1, p0, p2}, Lpmd;->setMaxTextSize(FI)V

    return v10

    :cond_71
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 3

    instance-of v0, p1, Lblmt;

    iget-object p2, p2, Lblpk;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lblmt;

    invoke-virtual {p1}, Lblmt;->ordinal()I

    move-result p1

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Lpak;->e(Ljava/lang/Object;Landroid/view/View;)V

    return v1

    :cond_1
    instance-of v0, p1, Lpal;

    if-eqz v0, :cond_3

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpak;->g:Lpac;

    invoke-interface {p0, p2}, Lpac;->a(Landroid/view/View;)V

    invoke-static {p2, v2}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

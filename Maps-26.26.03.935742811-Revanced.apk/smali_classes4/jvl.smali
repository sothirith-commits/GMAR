.class public final synthetic Ljvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljvl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljvl;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbjce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrf;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v1}, Lrf;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldwj;->ad(Lfdm;)V

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    new-instance v0, Lfcv;

    check-cast p0, Lconh;

    iget p0, p0, Lconh;->e:F

    new-instance v1, Lcyaw;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcyaw;-><init>(FF)V

    invoke-direct {v0, p0, v1}, Lfcv;-><init>(FLcyax;)V

    invoke-static {p1, v0}, Ldwj;->Y(Lfdm;Lfcv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmua;->d:Lconc;

    new-instance v0, Lmub;

    invoke-direct {v0, p1}, Lmub;-><init>(Lconc;)V

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Lmue;

    iget-object p0, p0, Lmue;->d:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lfdm;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmfv;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Lmos;

    invoke-virtual {p0, p1}, Lmos;->s(Lmfv;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_2

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1, p1, v0}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcrri;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lmos;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x1a8

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Observed command does not have MapsPlayTTSCommand extension: %s, returning"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcrri;

    iget v1, v0, Lcrri;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcrri;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Lmos;

    iput-object p1, p0, Lmos;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p0}, Lmos;->t()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lmos;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1a9

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to parse MapsPlayTTSCommand Command"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmjm;

    invoke-virtual {p1}, Lmjm;->d()Lmjn;

    move-result-object p1

    iget-object p1, p1, Lmjn;->a:Lmjp;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lmjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lmjq;->a:Ljava/util/Set;

    iget-object v0, p1, Lmjp;->d:Lxgx;

    sget-object v1, Lmjq;->a:Ljava/util/Set;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lxgx;->d:Ljava/lang/Object;

    new-instance v2, Lwie;

    invoke-direct {v2, v0, p1, v4, v3}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Laiyo;->f(Laiyn;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v1, v0, Lxgx;->c:Ljava/lang/Object;

    new-instance v2, Lmjo;

    invoke-direct {v2, v0, p1, v4, v3}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmjm;->a:Lfdl;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmjm;

    invoke-virtual {p1}, Lmjm;->d()Lmjn;

    move-result-object p1

    iget-object p1, p1, Lmjn;->a:Lmjp;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lmjp;->b()V

    :cond_c
    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmjj;

    invoke-virtual {p1}, Lmjj;->d()Lmjk;

    move-result-object p1

    iget-object p1, p1, Lmjk;->a:Ljts;

    if-eqz p1, :cond_d

    iget-object v0, p1, Ljts;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Ljts;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmjj;->a:Lfdl;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    sget-object p1, Lmgl;->a:Lcbka;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Llye;

    iget-wide v4, p0, Llye;->i:D

    double-to-int v0, v4

    if-eqz v0, :cond_1a

    float-to-double v4, p1

    const-wide v6, 0x3fe0c152382d7366L    # 0.5235987755982989

    cmpg-double p1, v4, v6

    if-gez p1, :cond_e

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_e
    const-wide v6, 0x4004f1a6c638d03eL    # 2.617993877991494

    cmpl-double p1, v4, v6

    if-lez p1, :cond_f

    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    goto :goto_4

    :cond_f
    const-wide v6, -0x401f3eadc7d28c9aL    # -0.5235987755982989

    add-double/2addr v4, v6

    :goto_4
    iget-object p1, p0, Llye;->e:Landroid/widget/TextView;

    const-string v0, "instructionChip"

    if-nez p1, :cond_10

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v6, 0x8

    if-ne p1, v6, :cond_11

    goto :goto_5

    :cond_11
    sget-object p1, Llye;->a:Lcyax;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    check-cast p1, Lcyav;

    iget-wide v9, p1, Lcyav;->a:D

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_12

    iget-wide v9, p1, Lcyav;->b:D

    cmpg-double p1, v7, v9

    if-lez p1, :cond_14

    :cond_12
    iget-object p1, p0, Llye;->e:Landroid/widget/TextView;

    if-nez p1, :cond_13

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_5
    iget-wide v7, p0, Llye;->i:D

    mul-double/2addr v4, v7

    iget-object p1, p0, Llye;->d:Landroid/widget/FrameLayout;

    if-nez p1, :cond_15

    const-string p1, "backgroundContainer"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v3

    :cond_15
    double-to-int v0, v4

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    iget-object p1, p0, Llye;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxe;

    invoke-virtual {p0}, Llye;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Llxe;->b:Landroid/view/View;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_17

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_17
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_8

    :cond_18
    move v7, v2

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v1

    div-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v0

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v0

    add-int/2addr v7, v8

    if-gt v9, v7, :cond_19

    if-gt v7, v5, :cond_19

    move v5, v2

    goto :goto_9

    :cond_19
    move v5, v6

    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Llkc;

    invoke-virtual {p0}, Llkc;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Leto;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p0, p1}, Lblcc;->s(Letp;Leto;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    sget-object v0, Lkdi;->a:Lfdl;

    check-cast p0, Lkdk;

    iget-object p0, p0, Lkdk;->d:Ldvu;

    invoke-virtual {v0, p1, p0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lkaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v2, v2}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/nio/FloatBuffer;

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/xr/arcore/playservices/CameraStateExtender;

    invoke-static {p0, p1}, Landroidx/xr/arcore/playservices/CameraStateExtender;->getTransformCoordinates2DFunction$lambda$0(Landroidx/xr/arcore/playservices/CameraStateExtender;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    check-cast p0, Ljvo;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Ljvo;->p(IJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

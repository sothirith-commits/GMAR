.class public final Lzaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzaj;->b:I

    iput-object p1, p0, Lzaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzaj;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    new-instance v1, Lbpvj;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v6}, Lbpvj;-><init>(Landroid/graphics/Bitmap;Z)V

    new-instance v0, Lbpww;

    const-string v2, "area_fill"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v5}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lpbs;

    invoke-virtual {v0}, Lpbs;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Labso;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Labso;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v1, Laxgi;

    iget-object v1, v1, Laxgi;->i:Loaw;

    new-instance v2, Laxgh;

    invoke-direct {v2, v0, v1}, Laxgh;-><init>(Lzaj;Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Laumb;

    iget-object v1, v0, Laumb;->b:Lcmib;

    iget-object v2, v1, Lcmib;->o:Lcmfw;

    if-nez v2, :cond_0

    sget-object v2, Lcmfw;->a:Lcmfw;

    :cond_0
    iget v2, v2, Lcmfw;->c:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lcmib;->o:Lcmfw;

    if-nez v1, :cond_2

    sget-object v2, Lcmfw;->a:Lcmfw;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget v2, v2, Lcmfw;->e:I

    if-lez v2, :cond_5

    if-nez v1, :cond_3

    sget-object v2, Lcmfw;->a:Lcmfw;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget v2, v2, Lcmfw;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v0, Laumb;->a:Landroid/content/res/Resources;

    new-instance v3, Lauma;

    if-nez v1, :cond_4

    sget-object v1, Lcmfw;->a:Lcmfw;

    :cond_4
    iget-object v0, v0, Laumb;->c:Lbhec;

    invoke-direct {v3, v2, v1, v0}, Lauma;-><init>(Landroid/content/res/Resources;Lcmfw;Lbhec;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Larlm;

    invoke-virtual {v1}, Larlm;->ba()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Larlm;->b:Loaw;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, v1, Larlm;->aq:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larme;

    invoke-virtual {v2, v0}, Larme;->d(Z)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Larlm;->B()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v7

    :pswitch_5
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lnzx;

    iget-boolean v3, v3, Lnzx;->aO:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    check-cast v0, Laplj;

    iget-object v3, v0, Laplj;->bT:Lblpn;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lblpn;->d()Lblpx;

    move-result-object v3

    check-cast v3, Lappn;

    if-nez v3, :cond_8

    return-object v7

    :cond_8
    invoke-interface {v3}, Lappn;->F()Lappo;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v7

    :cond_9
    iget-object v0, v0, Laplj;->aL:Lbgvr;

    invoke-interface {v0}, Lbgvr;->e()I

    move-result v0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v3}, Lappo;->e()Lcaqo;

    move-result-object v1

    check-cast v1, Lbqsv;

    iget-object v1, v1, Lbqsv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    return-object v7

    :pswitch_6
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bT:Lblpn;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lblpn;->d()Lblpx;

    move-result-object v1

    check-cast v1, Lappn;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Laplj;->bx()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lappn;->F()Lappo;

    move-result-object v0

    invoke-interface {v0}, Lappo;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_c
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lapjl;

    iget-object v1, v0, Lapjl;->f:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget-object v0, v0, Lapjl;->a:Lblpr;

    sget-object v2, Lapjx;->a:Lblxf;

    iget-object v0, v0, Lblpr;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    const v0, 0x7f0b0b92

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    return-object v1

    :pswitch_8
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lapjl;

    iget-object v1, v0, Lapjl;->h:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget-object v2, v0, Lapjl;->d:Lazus;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v2

    invoke-virtual {v2}, Lbbtz;->R()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :goto_5
    iget-object v2, v0, Lapjl;->e:Lapkn;

    iget-object v0, v0, Lapjl;->a:Lblpr;

    new-instance v3, Lapkp;

    iget-object v0, v0, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v2, v0, v1, v5}, Lapkp;-><init>(Lapkn;Landroid/content/res/Resources;Lagsp;Z)V

    return-object v3

    :pswitch_9
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lapjl;

    iget-object v1, v0, Lapjl;->c:Lcufa;

    new-instance v2, Lapjx;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    invoke-direct {v2, v1}, Lapjx;-><init>(Lobc;)V

    iget-object v0, v0, Lapjl;->a:Lblpr;

    invoke-virtual {v0, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lbfvw;

    invoke-virtual {v0}, Lbfvw;->r()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v2, v0, Lbfvw;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v4

    invoke-virtual {v4}, Lbbtz;->F()Lctlx;

    move-result-object v4

    iget-boolean v4, v4, Lctlx;->b:Z

    if-eqz v4, :cond_f

    sget-object v4, Laoqt;->d:Laoqt;

    new-instance v5, Laoow;

    const v7, 0x7f060d35

    const v8, 0x7f060d36

    const-string v9, "com.google.android.music"

    invoke-direct {v5, v9, v4, v7, v8}, Laoow;-><init>(Ljava/lang/String;Laoqt;II)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v4

    invoke-virtual {v4}, Lbbtz;->F()Lctlx;

    move-result-object v4

    iget-boolean v4, v4, Lctlx;->d:Z

    if-eqz v4, :cond_10

    sget-object v4, Laoqt;->d:Laoqt;

    new-instance v5, Laoow;

    const v7, 0x7f060d3b

    const v8, 0x7f060d3c

    const-string v9, "com.google.android.apps.youtube.music"

    invoke-direct {v5, v9, v4, v7, v8}, Laoow;-><init>(Ljava/lang/String;Laoqt;II)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v2}, Lazus;->getMediaIntegrationParameters()Lcjvd;

    move-result-object v2

    iget-object v2, v2, Lcjvd;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjvc;

    iget-object v5, v4, Lcjvc;->c:Ljava/lang/String;

    const-string v7, "com.pandora.android"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v2, v4, Lcjvc;->b:Z

    if-eqz v2, :cond_12

    sget-object v2, Laoqt;->d:Laoqt;

    new-instance v4, Laoow;

    const v5, 0x7f060d37

    const v8, 0x7f060d38

    invoke-direct {v4, v7, v2, v5, v8}, Laoow;-><init>(Ljava/lang/String;Laoqt;II)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.browse.MediaBrowserService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbfvw;->m:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_15
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoow;

    iget-object v6, v5, Laoow;->a:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1, v5, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v1, Lbfvw;

    invoke-virtual {v1}, Lbfvw;->r()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lbfvw;->v()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcazf;

    invoke-virtual {v2}, Lcazf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v1}, Lbfvw;->v()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lbfvw;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbfvw;->l:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Laorl;

    invoke-virtual {v9}, Laorl;->c()Lblpw;

    move-result-object v10

    new-instance v7, Laoqb;

    check-cast v3, Lamhi;

    iget-object v4, v3, Lamhi;->a:Ljava/lang/Object;

    iget-object v5, v3, Lamhi;->b:Ljava/lang/Object;

    iget-object v3, v3, Lamhi;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Laopz;

    move-object v11, v5

    check-cast v11, Lamhi;

    move-object v8, v4

    check-cast v8, Lbjbr;

    invoke-direct/range {v7 .. v12}, Laoqb;-><init>(Lbjbr;Laorl;Lblpw;Lamhi;Laopz;)V

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_18
    iget-object v3, v1, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcazf;

    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-virtual {v3}, Lcayp;->iterator()Lcbja;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v4, v1, Lbfvw;->a:Ljava/lang/Object;

    iget-object v5, v1, Lbfvw;->l:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Laorl;

    invoke-virtual {v10}, Laorl;->c()Lblpw;

    move-result-object v11

    new-instance v7, Laope;

    check-cast v4, Lazrc;

    iget-object v8, v4, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjbr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbjbr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v12}, Laope;-><init>(Lbjbr;Lbjbr;Laorl;Lblpw;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Laooa;

    invoke-direct {v3, v0, v6}, Laooa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Laleb;->eV(Lcom/google/common/collect/ImmutableList;Laorf;)V

    goto :goto_8

    :cond_1a
    iget-object v0, v1, Lbfvw;->l:Ljava/lang/Object;

    check-cast v0, Laorl;

    invoke-virtual {v0}, Laorl;->i()V

    :goto_8
    iget-object v0, v1, Lbfvw;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lamcb;

    iget-object v0, v0, Lamcb;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamca;

    iget-object v3, v2, Lamca;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctkv;

    iget-object v3, v3, Lctkv;->f:Lctkq;

    if-nez v3, :cond_1c

    sget-object v3, Lctkq;->a:Lctkq;

    :cond_1c
    invoke-static {v3}, Lamcc;->a(Lctkq;)Lamcc;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {v1}, Lcazb;->d()Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodx;

    sget-object v1, Lclug;->a:Lclug;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclsl;->a:Lclsl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    iget v8, v7, Lclsl;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lclsl;->b:I

    iput v6, v7, Lclsl;->c:I

    sget-object v5, Lclqv;->a:Lclqv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcaio;->instance:Lcqrq;

    check-cast v7, Lclqv;

    iget v8, v7, Lclqv;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lclqv;->b:I

    iput v6, v7, Lclqv;->g:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcaio;->instance:Lcqrq;

    check-cast v4, Lclqv;

    iget v6, v4, Lclqv;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lclqv;->b:I

    const-string v6, ""

    iput-object v6, v4, Lclqv;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lclsl;->d:Lclqv;

    iget v5, v4, Lclsl;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lclsl;->b:I

    invoke-virtual {v1, v2}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclug;

    invoke-interface {v0, v1}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lahie;

    iget-object v1, v0, Lahie;->b:Lcmhv;

    iget-object v2, v1, Lcmhv;->v:Lcmfw;

    if-nez v2, :cond_1e

    sget-object v2, Lcmfw;->a:Lcmfw;

    :cond_1e
    iget v5, v2, Lcmfw;->c:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_a

    :cond_1f
    if-ne v5, v3, :cond_21

    iget v3, v2, Lcmfw;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    iget-object v2, v2, Lcmfw;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v0}, Lahie;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lahie;->a:Landroid/content/res/Resources;

    new-instance v3, Lahic;

    iget-object v1, v1, Lcmhv;->v:Lcmfw;

    if-nez v1, :cond_20

    sget-object v1, Lcmfw;->a:Lcmfw;

    :cond_20
    iget-object v0, v0, Lahie;->c:Lbhec;

    invoke-direct {v3, v2, v1, v0, v6}, Lahic;-><init>(Landroid/content/res/Resources;Lcmfw;Lbhec;Z)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_21
    :goto_a
    iget-object v2, v1, Lcmhv;->u:Lcmif;

    if-nez v2, :cond_22

    sget-object v2, Lcmif;->a:Lcmif;

    :cond_22
    iget v2, v2, Lcmif;->c:I

    invoke-static {v2}, La;->cc(I)I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_c

    :cond_23
    if-ne v2, v4, :cond_26

    iget-object v1, v1, Lcmhv;->u:Lcmif;

    if-nez v1, :cond_24

    sget-object v2, Lcmif;->a:Lcmif;

    goto :goto_b

    :cond_24
    move-object v2, v1

    :goto_b
    iget v2, v2, Lcmif;->g:I

    if-lez v2, :cond_26

    iget-object v2, v0, Lahie;->a:Landroid/content/res/Resources;

    new-instance v3, Lahid;

    if-nez v1, :cond_25

    sget-object v1, Lcmif;->a:Lcmif;

    :cond_25
    iget-object v0, v0, Lahie;->c:Lbhec;

    invoke-direct {v3, v2, v1, v0}, Lahid;-><init>(Landroid/content/res/Resources;Lcmif;Lbhec;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_26
    :goto_c
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Ladaa;

    iget-object v1, v0, Ladaa;->am:Lblpn;

    if-nez v1, :cond_27

    goto :goto_d

    :cond_27
    invoke-interface {v1}, Lblpn;->d()Lblpx;

    move-result-object v1

    check-cast v1, Ladaf;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ladaf;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_d

    :cond_28
    iget-object v0, v0, Ladaa;->am:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ladae;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_d

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    :cond_2a
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Ladaa;

    iget-object v0, v0, Ladaa;->am:Lblpn;

    if-nez v0, :cond_2b

    return-object v7

    :cond_2b
    invoke-interface {v0}, Lblpn;->d()Lblpx;

    move-result-object v0

    check-cast v0, Ladaf;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ladaf;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-interface {v0}, Ladaf;->a()Lappo;

    move-result-object v0

    invoke-interface {v0}, Lappo;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2d
    :goto_e
    return-object v7

    :pswitch_11
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ladaa;

    iget-boolean v3, v0, Ladaa;->al:Z

    if-eqz v3, :cond_30

    if-eqz v1, :cond_30

    iget-object v3, v0, Ladaa;->am:Lblpn;

    if-nez v3, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-interface {v3}, Lblpn;->d()Lblpx;

    move-result-object v3

    check-cast v3, Ladaf;

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ladaf;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_f

    :cond_2f
    invoke-interface {v3}, Ladaf;->a()Lappo;

    move-result-object v3

    iget-object v0, v0, Ladaa;->e:Lbgvr;

    invoke-interface {v0}, Lbgvr;->e()I

    move-result v0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v3}, Lappo;->e()Lcaqo;

    move-result-object v1

    check-cast v1, Lbqsv;

    iget-object v1, v1, Lbqsv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_30
    :goto_f
    return-object v7

    :pswitch_12
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lsyo;

    iget-object v1, v0, Lsyo;->f:Lcufa;

    new-instance v2, Lbamf;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lazzo;

    iget-object v1, v0, Lsyo;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvud;

    iget-object v1, v0, Lsyo;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lajww;

    iget-object v1, v0, Lsyo;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Larht;

    iget-boolean v1, v0, Lsyo;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v1, Lyyt;

    sget-object v3, Lcanj;->a:Lcanj;

    iget-object v4, v0, Lsyo;->q:Lbbub;

    iget-object v10, v0, Lsyo;->k:Lbcxj;

    invoke-direct {v1, v3, v4, v10}, Lyyt;-><init>(Lcapl;Lbbub;Lbcxj;)V

    iget-object v3, v0, Lsyo;->r:Lbrna;

    iget-object v13, v0, Lsyo;->l:Lcufa;

    iget-object v11, v0, Lsyo;->s:Lbczl;

    iget-object v7, v0, Lsyo;->b:Lblgq;

    iget-object v5, v0, Lsyo;->e:Lazus;

    iget-object v4, v0, Lsyo;->a:Landroid/app/Application;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v19}, Lbamf;-><init>(Lyoj;Landroid/app/Application;Lazus;Lazzo;Lblgq;Lvud;Lajww;Lbcxj;Lbczl;Lcufa;Lcufa;Lboff;Lbxco;Larht;Ljava/lang/Boolean;Lyyt;Lbrna;)V

    return-object v2

    :pswitch_13
    iget-object v0, v0, Lzaj;->a:Ljava/lang/Object;

    check-cast v0, Lzak;

    iget-object v0, v0, Lzak;->av:Laals;

    if-nez v0, :cond_31

    goto :goto_10

    :cond_31
    invoke-virtual {v0}, Laals;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

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

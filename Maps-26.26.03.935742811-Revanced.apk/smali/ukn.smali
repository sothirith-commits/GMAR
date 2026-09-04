.class public final synthetic Lukn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lukn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lukn;->b:I

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Laacp;->a:Lbogs;

    new-instance v12, Laisv;

    new-instance v1, Lbnzz;

    invoke-direct {v1}, Lbnzz;-><init>()V

    new-instance v2, Lbnzo;

    invoke-direct {v2}, Lbnzo;-><init>()V

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v7, 0xa

    invoke-virtual {v1, v7, v2, v3}, Lbnzz;->b(ILbnzn;F)V

    new-instance v2, Lbnzx;

    invoke-direct {v2}, Lbnzw;-><init>()V

    const/16 v3, 0x32

    invoke-virtual {v1, v3, v2}, Lbnzz;->d(ILbnzn;)V

    new-instance v2, Lbnzy;

    invoke-direct {v2, v4, v6}, Lbnzy;-><init>(I[B)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lbnzz;->d(ILbnzn;)V

    new-instance v2, Lbnzr;

    invoke-direct {v2, v4}, Lbnzr;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v1}, Lbnzz;->a()Lboab;

    move-result-object v1

    invoke-direct {v12, v1, v5}, Laisv;-><init>(Lbnzn;Z)V

    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    new-instance v7, Lznh;

    check-cast v0, Lafoy;

    iget-object v1, v0, Lafoy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmzc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laibb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laezq;

    iget-object v0, v0, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyts;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v12}, Lznh;-><init>(Lmzc;Laibb;Laezq;Lyts;Laisv;)V

    return-object v7

    :pswitch_0
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    sget-object v1, Lbkft;->e:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbjic;

    sget-object v2, Lbkft;->e:Lcom/google/android/gms/common/api/Api;

    sget-object v3, Lbjhu;->q:Lbjhs;

    sget-object v4, Lbjib;->a:Lbjib;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3, v4}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lyyt;->a:Lcbaf;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v2, Lyyo;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lyyo;-><init>(I)V

    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcnxi;->f:Lcnxi;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcbno;->i(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbggn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lcmwx;

    iget-object v0, v0, Lcmwx;->e:Lcmww;

    if-nez v0, :cond_1

    sget-object v0, Lcmww;->a:Lcmww;

    :cond_1
    const-string v1, "SpokenText.fromProtoLite()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget v2, v0, Lcmww;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcmww;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmus;

    const-string v9, "CannedMessage.fromProtoLite()"

    invoke-static {v9}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v9

    if-nez v8, :cond_3

    if-eqz v9, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    move-object v10, v6

    goto :goto_2

    :cond_3
    :try_start_1
    iget v10, v8, Lcmus;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_4

    new-instance v10, Lyuv;

    iget v8, v8, Lcmus;->c:I

    invoke-direct {v10, v8}, Lyuv;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_5

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance v10, Lyuv;

    invoke-direct {v10, v5}, Lyuv;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_7

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v2

    :cond_8
    const-string v4, "CannedMessage.fixupCannedMessageList()"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v7, v5

    move v8, v7

    :goto_4
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyuv;

    iget v9, v9, Lyuv;->a:I

    if-nez v9, :cond_9

    sget-object v7, Lyuw;->b:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    invoke-virtual {v7, v9}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v7

    const/16 v9, 0xa00

    invoke-interface {v7, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v7

    check-cast v7, Lcbjx;

    const-string v9, "Fixing up UNITLESS_ID_UNKNOWN"

    invoke-interface {v7, v9}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_9
    const/16 v10, 0x53

    if-ne v9, v10, :cond_a

    move v8, v7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lyuv;

    invoke-direct {v7, v5}, Lyuv;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    if-eqz v4, :cond_d

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    iget v4, v0, Lcmww;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    iget-object v6, v0, Lcmww;->e:Lcqqk;

    :cond_e
    new-instance v3, Lywd;

    iget-object v0, v0, Lcmww;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v6}, Lywd;-><init>(Ljava/lang/String;Ljava/util/List;Lcqqk;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v6, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_f

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_12

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    throw v2

    :pswitch_4
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    const-string v1, "StepGuidanceWithDistance.fromProtoLite()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_c
    move-object v2, v0

    check-cast v2, Lcmwx;

    iget v2, v2, Lcmwx;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_14

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_14

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_14

    new-instance v2, Lywk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Lywk;->b(I)V

    invoke-virtual {v2, v5}, Lywk;->a(I)V

    invoke-virtual {v2, v5}, Lywk;->c(Z)V

    invoke-virtual {v2, v5}, Lywk;->d(Z)V

    iput-object v6, v2, Lywk;->e:Lcaqo;

    new-instance v3, Lukn;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iput-object v3, v2, Lywk;->e:Lcaqo;

    move-object v3, v0

    check-cast v3, Lcmwx;

    iget v3, v3, Lcmwx;->d:I

    invoke-virtual {v2, v3}, Lywk;->a(I)V

    move-object v3, v0

    check-cast v3, Lcmwx;

    iget v3, v3, Lcmwx;->c:I

    invoke-virtual {v2, v3}, Lywk;->b(I)V

    move-object v3, v0

    check-cast v3, Lcmwx;

    iget-boolean v3, v3, Lcmwx;->f:Z

    invoke-virtual {v2, v3}, Lywk;->c(Z)V

    check-cast v0, Lcmwx;

    iget-boolean v0, v0, Lcmwx;->g:Z

    invoke-virtual {v2, v0}, Lywk;->d(Z)V

    iget-byte v0, v2, Lywk;->f:B

    const/16 v3, 0xf

    if-ne v0, v3, :cond_13

    new-instance v4, Lywl;

    iget v5, v2, Lywk;->a:I

    iget v6, v2, Lywk;->b:I

    iget-boolean v7, v2, Lywk;->c:Z

    iget-boolean v8, v2, Lywk;->d:Z

    iget-object v9, v2, Lywk;->e:Lcaqo;

    invoke-direct/range {v4 .. v9}, Lywl;-><init>(IIZZLcaqo;)V

    move-object v6, v4

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_14
    :goto_9
    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_15
    invoke-static {v6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_16

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v2

    :pswitch_5
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lbcib;

    iget-object v1, v0, Lbcib;->b:Ljava/lang/Object;

    check-cast v1, Lytj;

    iget-object v1, v1, Lytj;->c:Lboaz;

    invoke-virtual {v0, v1}, Lbcib;->c(Lboaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lznb;

    iget-object v1, v0, Lznb;->b:Ljava/lang/Object;

    check-cast v1, Lytj;

    iget-object v1, v1, Lytj;->c:Lboaz;

    invoke-virtual {v0, v1}, Lznb;->c(Lboaz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodp;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    const v1, 0x7f080879

    invoke-virtual {v0, v1}, Lamhi;->ct(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    const v1, 0x7f080878

    invoke-virtual {v0, v1}, Lamhi;->ct(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    const v1, 0x7f080659

    invoke-virtual {v0, v1}, Lamhi;->ct(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lbhbp;->am:Lpba;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lxph;

    iget-object v1, v0, Lxph;->i:Lxge;

    iget-object v8, v0, Lxph;->h:Lbbqq;

    invoke-virtual {v1}, Lxge;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxfg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxph;->e:Lxcy;

    iget-object v2, v0, Lxph;->a:Lxlc;

    invoke-interface {v2, v8}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v2

    invoke-interface {v1}, Lxcy;->d()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxcz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lxcz;->b()Lxlf;

    move-result-object v1

    invoke-interface {v2}, Lbrrf;->j()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxlb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxle;

    move-object v9, v1

    goto :goto_b

    :cond_17
    move-object v9, v6

    :goto_b
    invoke-interface {v2}, Lbrrf;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxlb;->b:Lwcw;

    move-object v15, v1

    goto :goto_c

    :cond_18
    move-object v15, v6

    :goto_c
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    move v1, v4

    goto :goto_d

    :cond_19
    move v1, v5

    :goto_d
    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lxle;->b()Lxlg;

    move-result-object v2

    check-cast v2, Lxkq;

    iget-boolean v2, v2, Lxkq;->b:Z

    if-eqz v2, :cond_1a

    move v13, v4

    goto :goto_e

    :cond_1a
    move v13, v5

    :goto_e
    sget-object v2, Lcanj;->a:Lcanj;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lxfg;->a()Lxff;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v11}, Lxfg;->a()Lxff;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lxff;->b:Lxfe;

    sget-object v12, Lxfe;->a:Lxfe;

    invoke-virtual {v7, v12}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-eqz v1, :cond_1b

    const/4 v3, 0x3

    :cond_1b
    move v12, v3

    goto :goto_f

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lxle;->f()Lxkw;

    move-result-object v6

    :cond_1d
    if-eqz v6, :cond_1e

    iget-object v1, v0, Lxph;->j:Lxgw;

    invoke-virtual {v1, v6}, Lxgw;->d(Lxkw;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :cond_1e
    move v12, v4

    :goto_f
    iget-object v1, v10, Lxcz;->g:Lcnxi;

    iget-object v3, v0, Lxph;->c:Lxvp;

    invoke-interface {v3}, Lxvp;->a()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v0, v0, Lxph;->d:Laicd;

    invoke-interface {v0}, Laicd;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Lyza;->e(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v14, v4

    goto :goto_10

    :cond_1f
    move v14, v5

    :goto_10
    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    new-instance v7, Lxpf;

    invoke-direct/range {v7 .. v16}, Lxpf;-><init>(Lbbqq;Lxle;Lxcz;Lxfg;IZZLwcw;Ljava/lang/Boolean;)V

    return-object v7

    :pswitch_c
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lxik;

    invoke-virtual {v0}, Lxik;->o()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lwss;

    iget-object v1, v0, Lwss;->a:Lplp;

    invoke-interface {v1}, Lplp;->oA()Lplt;

    move-result-object v1

    invoke-interface {v1}, Lplt;->ow()Lpku;

    move-result-object v1

    sget-object v2, Lpku;->d:Lpku;

    if-ne v1, v2, :cond_20

    iget-object v0, v0, Lwss;->b:Landroid/app/Activity;

    const v1, 0x7f140067

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v0, v0, Lwss;->b:Landroid/app/Activity;

    const v1, 0x7f140068

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lwwx;

    invoke-virtual {v0}, Lwwx;->b()Lwxc;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lwvq;

    iget-object v0, v0, Lwvq;->bi:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    invoke-interface {v0}, Loyb;->b()Loyc;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    check-cast v0, Lwql;

    iget-object v1, v0, Lwql;->d:Lxcy;

    invoke-interface {v1}, Lxcy;->a()Lxcz;

    move-result-object v1

    iget-object v3, v0, Lwql;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iget-object v4, v0, Lwql;->c:Lxlc;

    invoke-interface {v4, v3}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lbrrf;->j()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxcz;->b()Lxlf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxle;

    goto :goto_11

    :cond_21
    move-object v3, v6

    :goto_11
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_15

    :cond_22
    sget-object v4, Lxcz;->e:Lxcz;

    invoke-virtual {v1, v4}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_14

    :cond_23
    iget-object v0, v0, Lwql;->e:Lbcxj;

    sget-object v7, Lbcxy;->cl:Lbcxu;

    invoke-interface {v0, v7, v6}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v8, Lokp;

    invoke-direct {v8, v2}, Lokp;-><init>(I)V

    invoke-static {v7, v8}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxkw;

    invoke-virtual {v7}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywr;

    invoke-static {v9}, Lwmm;->b(Lywr;)Lywc;

    move-result-object v10

    if-eqz v10, :cond_27

    check-cast v10, Lyur;

    iget-object v10, v10, Lyur;->c:Ljava/lang/String;

    goto :goto_12

    :cond_27
    move-object v10, v6

    :goto_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_13

    :cond_28
    move-object v9, v6

    :goto_13
    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lywr;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxjq;

    invoke-direct {v2, v0}, Lxjw;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v2}, Lwqv;->e(Lxcz;Lxkw;Lxkv;)Lwqv;

    move-result-object v6

    :cond_29
    :goto_14
    if-eqz v6, :cond_2a

    return-object v6

    :cond_2a
    invoke-virtual {v3}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    new-instance v2, Lxjn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lwqv;->e(Lxcz;Lxkw;Lxkv;)Lwqv;

    move-result-object v0

    return-object v0

    :cond_2b
    :goto_15
    sget-object v0, Lwqv;->a:Lwqv;

    new-instance v0, Lwqu;

    invoke-direct {v0, v1, v6, v6}, Lwqu;-><init>(Lxcz;Ljava/lang/String;Lxkv;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lulu;

    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lulu;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lvtc;

    iget-object v0, v0, Lvtc;->a:Lcdur;

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lukn;->a:Ljava/lang/Object;

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

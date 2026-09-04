.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpy;->b:I

    const-wide/16 v1, 0x1

    const-string v3, "CXCP"

    const-string v4, "Check failed."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Laej;

    iget-object p0, p0, Laej;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labi;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Laej;

    iget-object p0, p0, Laej;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqr;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Laej;

    iget-object p0, p0, Laej;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafi;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Lach;

    iget-object p0, p0, Lach;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafc;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    invoke-static {p0}, Lvu;->n(Labh;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Lane;

    iget-object v1, p0, Lane;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawk;

    invoke-virtual {p0}, Lane;->h()Lanz;

    move-result-object v4

    iget-object v4, v4, Lanz;->a:Lapc;

    invoke-interface {v4, v3}, Laiv;->a(Lahb;)Lahc;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Laiw;

    iget v3, v3, Lahc;->a:I

    invoke-direct {v4, v3}, Laiw;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Lane;

    iget-object p0, p0, Lane;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Laaq;

    iget-object p0, p0, Laaq;->a:Lrvs;

    invoke-virtual {p0}, Lrvs;->R()Laar;

    move-result-object p0

    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {p0, v0}, Laar;->p(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Lzw;

    iget-object p0, p0, Lzw;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lach;

    return-object p0

    :pswitch_8
    sget-boolean v0, Lzw;->a:Z

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    sget-object v0, Lagt;->a:Lags;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lags;->b(Lagt;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lrvs;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lrvs;->P(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcxvn;->a:Lcxvn;

    :goto_1
    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-object p0

    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    if-eqz p0, :cond_a

    array-length v0, p0

    if-nez v0, :cond_4

    return-object v6

    :cond_4
    :goto_2
    if-ge v5, v0, :cond_a

    aget-object v1, p0, v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v7, 0x3e8

    if-lt v4, v7, :cond_5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v7, :cond_6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_9

    :goto_3
    move-object v6, v1

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    return-object v6

    :pswitch_b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Lza;

    iget-object p0, p0, Lza;->a:Lagt;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Ltqr;

    invoke-virtual {p0}, Ltqr;->g()Laya;

    move-result-object v0

    invoke-virtual {v0}, Laya;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ltqr;->h()Layb;

    move-result-object v0

    iget-object v0, v0, Layb;->b:Laxz;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ltqr;->h()Layb;

    move-result-object v2

    invoke-virtual {v2}, Layb;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Laxz;->a:Lawk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    return-object v0

    :cond_d
    :goto_5
    invoke-virtual {p0}, Ltqr;->h()Layb;

    move-result-object p0

    invoke-virtual {p0}, Layb;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Ltqr;

    invoke-virtual {p0}, Ltqr;->g()Laya;

    move-result-object v0

    invoke-virtual {v0}, Laya;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ltqr;->g()Laya;

    move-result-object p0

    invoke-virtual {p0}, Laxv;->a()Layb;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Ltqr;

    iget-object v1, p0, Ltqr;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latf;

    iget-boolean v3, p0, Ltqr;->a:Z

    invoke-static {v2, v3}, Lwh;->c(Latf;Z)Layb;

    move-result-object v2

    invoke-virtual {v0, v2}, Laya;->u(Layb;)V

    goto :goto_6

    :cond_10
    return-object v0

    :pswitch_f
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ltqr;

    iget-object v3, p0, Ltqr;->b:Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latf;

    iget-boolean v5, p0, Ltqr;->a:Z

    invoke-static {v4, v5}, Lwh;->c(Latf;Z)Layb;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layb;

    invoke-virtual {v3}, Layb;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawk;

    invoke-virtual {v3}, Layb;->d()Lawf;

    move-result-object v6

    sget-object v8, Laaz;->f:Lawd;

    invoke-interface {v6, v8}, Lawf;->u(Lawd;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Layb;->d()Lawf;

    move-result-object v6

    invoke-interface {v6, v8}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Layb;->d()Lawf;

    move-result-object v6

    invoke-interface {v6, v8}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v6, v5, Lawk;->n:Ljava/lang/Class;

    const-class v8, Landroid/media/MediaCodec;

    invoke-static {v6, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eq v7, v6, :cond_14

    const-wide/16 v8, 0x0

    goto :goto_9

    :cond_14
    move-wide v8, v1

    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    return-object p0

    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Ltqr;

    iget-object v6, p0, Ltqr;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latf;

    iget-boolean v9, p0, Ltqr;->a:Z

    invoke-static {v8, v9}, Lwh;->c(Latf;Z)Layb;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Latf;->m:Layr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layb;

    invoke-virtual {v6}, Layb;->b()I

    move-result v6

    const/4 v8, 0x5

    if-ne v6, v8, :cond_18

    sget-object p0, Lcxvo;->a:Lcxvo;

    return-object p0

    :cond_19
    :goto_b
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lafn;->a:Lawd;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layb;

    invoke-virtual {v8}, Layb;->d()Lawf;

    move-result-object v9

    sget-object v10, Lafn;->a:Lawd;

    invoke-interface {v9, v10}, Lawf;->u(Lawd;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Layb;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v7, :cond_1b

    invoke-static {}, Lary;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Layb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object p0

    :cond_1b
    invoke-virtual {v8}, Layb;->d()Lawf;

    move-result-object v8

    invoke-interface {v8, v10}, Lawf;->u(Lawd;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layb;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layr;

    invoke-interface {v9}, Layr;->m()Layt;

    move-result-object v9

    sget-object v11, Layt;->f:Layt;

    if-ne v9, v11, :cond_1c

    invoke-virtual {v8}, Layb;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v9, v11}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {v8}, Layb;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-virtual {v8}, Layb;->d()Lawf;

    move-result-object v9

    invoke-interface {v9, v10}, Lawf;->u(Lawd;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8}, Layb;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v8}, Layb;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Layb;->d()Lawf;

    move-result-object v8

    invoke-interface {v8, v10}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1e
    invoke-static {v3}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1f
    return-object p0

    :pswitch_11
    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Lxy;

    iget-object p0, p0, Lxy;->a:Labh;

    sget-object v0, Lagt;->a:Lags;

    invoke-interface {p0}, Labh;->a()Lagt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lags;->b(Lagt;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance v0, Lihq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast p0, Lpz;

    invoke-virtual {p0}, Lpz;->A()Laqxd;

    move-result-object p0

    invoke-virtual {p0, v0}, Laqxd;->B(Lihq;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lbair;

    new-instance v1, Lin;

    iget-object p0, p0, Lpy;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v6}, Lin;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1}, Lbair;-><init>(Ljava/lang/Runnable;)V

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

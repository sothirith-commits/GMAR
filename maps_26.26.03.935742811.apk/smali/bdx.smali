.class public final synthetic Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Lbdx;->b:I

    iput-object p1, p0, Lbdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbdx;->b:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lcbb;

    iget-object p0, p0, Lcbb;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    sget-object v0, Lccn;->a:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    instance-of v1, v0, Lccr;

    if-nez v1, :cond_0

    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lcbb;

    iget-object v1, p0, Lcbb;->c:Lccr;

    check-cast v0, Lccr;

    iput-object v0, p0, Lcbb;->c:Lccr;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcbb;->c:Lccr;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcbb;->u()V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcab;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcab;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbxv;

    iput-boolean v2, p0, Lbxv;->d:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbxv;

    iput-boolean v2, p0, Lbxv;->d:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbzn;

    iget-object v0, p0, Lbzn;->c:Lcab;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcab;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lbzn;->d:J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyes;->c()Lcxxc;

    move-result-object p0

    invoke-static {p0}, Lbzf;->c(Lcxxc;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbip;

    iget-object v0, p0, Lbip;->d:Lcxty;

    iget-object v1, p0, Lbip;->b:Lbid;

    invoke-interface {v1}, Lbid;->d()Landroid/util/Range;

    move-result-object v1

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbio;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :pswitch_9
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbip;

    iget-object v0, p0, Lbip;->c:Lcxty;

    iget-object v1, p0, Lbip;->b:Lbid;

    invoke-interface {v1}, Lbid;->f()Landroid/util/Range;

    move-result-object v1

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbio;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :pswitch_a
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbip;

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbip;->b:Lbid;

    invoke-interface {p0}, Lbid;->d()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget v0, v0, Lbio;->c:I

    if-le v0, p0, :cond_7

    move v2, v4

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbip;

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbip;->k()Lbio;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbip;->b:Lbid;

    invoke-interface {p0}, Lbid;->f()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget v0, v0, Lbio;->b:I

    if-le v0, p0, :cond_8

    move v2, v4

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbip;

    iget-object p0, p0, Lbip;->b:Lbid;

    check-cast p0, Lbhv;

    iget-object p0, p0, Lbhv;->b:Ljava/lang/String;

    sget-object v0, Lbip;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbio;

    goto/16 :goto_7

    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v5, v7, v2

    aput-object v6, v7, v4

    invoke-static {v7}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Lbee;->f:Lbee;

    new-instance v8, Ljava/util/ArrayList;

    sget-object v9, Lbee;->n:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbee;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lbed;

    iget v9, v9, Lbed;->a:I

    invoke-static {v7, v9}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    move-object v10, v3

    goto/16 :goto_5

    :cond_d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_13

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_11
    move-object v11, v3

    :goto_2
    invoke-static {v11, p0, v4}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_3

    :cond_12
    move-object v10, v3

    :goto_3
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v10, Landroid/util/Size;

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v11

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_13
    :goto_4
    invoke-static {v7, v9}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    iget v10, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v10}, Lvu;->o(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p0, v4}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Landroid/util/Size;

    iget v11, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    :goto_5
    if-eqz v10, :cond_b

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/16 :goto_1

    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    new-instance v3, Lbio;

    invoke-direct {v3, v1, v2, v6}, Lbio;-><init>(Ljava/util/Set;II)V

    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v3

    :goto_7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_d
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbin;

    iget-object p0, p0, Lbin;->c:Lavm;

    invoke-interface {p0, v1}, Lavm;->m(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbii;

    iget-object p0, p0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbii;

    iget-object p0, p0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbii;

    iget-object p0, p0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lick;

    iget-boolean v0, p0, Lick;->b:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lick;->c:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v4, p0, Lick;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbii;

    iget-object p0, p0, Lbii;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lick;

    iget-boolean v0, p0, Lick;->b:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lick;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    sget-object v0, Lard;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    new-instance v0, Laso;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Laso;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, Lbdx;->a:Ljava/lang/Object;

    check-cast p0, Lbdz;

    iget-object v0, p0, Lbdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lbif;->i(Ljava/lang/String;)Lbid;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance p0, Lbdy;

    invoke-direct {p0, v3}, Lbdy;-><init>([B)V

    return-object p0

    :cond_16
    iget-object p0, p0, Lbdz;->b:Lavm;

    invoke-interface {p0}, Lavm;->o()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance p0, Lbdy;

    invoke-direct {p0, v3}, Lbdy;-><init>([B)V

    return-object p0

    :cond_17
    sget v5, Lbgx;->a:I

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lbgt;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larh;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laar;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Laar;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_19

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-static {v4, v5}, Lcxvl;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance p0, Lbdy;

    invoke-direct {p0, v3}, Lbdy;-><init>([B)V

    return-object p0

    :cond_1c
    invoke-interface {p0, v1}, Lavm;->m(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ct(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    sget-object v1, Lbee;->f:Lbee;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v4, Lbee;->n:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lbed;

    if-eqz v6, :cond_1d

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbed;

    iget-object v6, v5, Lbed;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {p0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-interface {v2, v9, v8}, Lbid;->h(II)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_c

    :cond_21
    move-object v7, v3

    :goto_c
    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_22

    new-instance v6, Lcxub;

    invoke-direct {v6, v5, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    move-object v6, v3

    :goto_d
    if-eqz v6, :cond_1f

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-static {v1}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance p0, Lbdy;

    invoke-direct {p0, v3}, Lbdy;-><init>([B)V

    return-object p0

    :cond_24
    new-instance v1, Lbdy;

    invoke-direct {v1, v0, p0}, Lbdy;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-object v1

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

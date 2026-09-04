.class public final synthetic Laldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Larul;ZLasro;I)V
    .locals 0

    iput p4, p0, Laldj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldj;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laldj;->a:Z

    iput-object p3, p0, Laldj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Laldj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laldj;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laldj;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p4, p0, Laldj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laldj;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laldj;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbsye;Lbsty;I)V
    .locals 0

    iput p4, p0, Laldj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laldj;->a:Z

    iput-object p2, p0, Laldj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laldj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Laldj;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Laldj;->a:Z

    if-eqz p1, :cond_11

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Lcitj;

    iget-boolean v0, p0, Laldj;->a:Z

    iget-object v1, p0, Laldj;->b:Ljava/lang/Object;

    iget-object p0, p0, Laldj;->c:Ljava/lang/Object;

    check-cast p0, Lawoo;

    check-cast v1, Loov;

    invoke-static {p0, v1, v0, p1}, Lawoo;->g(Lawoo;Loov;ZLcitj;)Lawho;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lasrp;

    iget-object v0, p0, Laldj;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Laldj;->a:Z

    iget-object p0, p0, Laldj;->b:Ljava/lang/Object;

    check-cast p0, Larul;

    check-cast v0, Lasro;

    invoke-static {p0, v1, v0, p1}, Larul;->X(Larul;ZLasro;Lasrp;)Lasrp;

    return-object p1

    :pswitch_2
    check-cast p1, Lasrp;

    iget-object v0, p0, Laldj;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Laldj;->a:Z

    iget-object p0, p0, Laldj;->b:Ljava/lang/Object;

    check-cast p0, Larul;

    check-cast v0, Lasro;

    invoke-static {p0, v1, v0, p1}, Larul;->W(Larul;ZLasro;Lasrp;)Lasrp;

    return-object p1

    :pswitch_3
    check-cast p1, Lxnw;

    iget-object v0, p0, Laldj;->c:Ljava/lang/Object;

    iget-object v5, p0, Laldj;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    move-object v6, v5

    check-cast v6, Laoau;

    iget-object v6, v6, Laoau;->a:Lanyi;

    iget v7, p1, Lxnw;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_0

    iget-object p1, p1, Lxnw;->d:Lanvl;

    if-nez p1, :cond_4

    sget-object p1, Lanvl;->a:Lanvl;

    goto/16 :goto_2

    :cond_0
    sget-object v7, Lanvi;->a:Lanvi;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanvi;

    iput v4, v8, Lanvi;->d:I

    iget v9, v8, Lanvi;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lanvi;->b:I

    iget-object p1, p1, Lxnw;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxnv;

    sget-object v9, Lanvk;->a:Lanvk;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lanwe;->a:Lanwe;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget v11, v8, Lxnv;->b:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, Lcnxi;->a:Lcnxi;

    :cond_1
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lanwe;

    iget v11, v11, Lcnxi;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lanwe;->c:Ljava/lang/Object;

    iput v3, v12, Lanwe;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lanvk;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lanwe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lanvk;->c:Lanwe;

    iget v10, v11, Lanvk;->b:I

    or-int/2addr v10, v4

    iput v10, v11, Lanvk;->b:I

    iget-object v8, v8, Lxnv;->c:Lcqsu;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    sget-object v11, Lanvj;->a:Lanvj;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcqvb;->d(J)Lcqtv;

    move-result-object v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lanvj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lanvj;->c:Lcqtv;

    iget v12, v13, Lanvj;->b:I

    or-int/2addr v12, v4

    iput v12, v13, Lanvj;->b:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lanvj;

    iget v13, v12, Lanvj;->b:I

    or-int/2addr v13, v3

    iput v13, v12, Lanvj;->b:I

    iput v10, v12, Lanvj;->d:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lanvk;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lanvj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lanvk;->a()V

    iget-object v10, v10, Lanvk;->d:Lcqsi;

    invoke-interface {v10, v11}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, Lcqri;->cK(Lcqri;)V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lanvl;->a:Lanvl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v8, p1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanvl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lanvl;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lanvl;->b:I

    iput-object v3, v8, Lanvl;->c:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcqri;->cJ(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lanvl;

    :cond_4
    :goto_2
    move-object v3, v0

    check-cast v3, Lbbqq;

    invoke-interface {v6, v3, p1}, Lanyi;->loadStoredEventCounts(Lbbqq;Lanvl;)V

    goto :goto_3

    :cond_5
    move-object p1, v5

    check-cast p1, Laoau;

    iget-object p1, p1, Laoau;->a:Lanyi;

    sget-object v3, Lanvl;->a:Lanvl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lbbqq;

    invoke-virtual {v6}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanvl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lanvl;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lanvl;->b:I

    iput-object v7, v8, Lanvl;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lanvl;

    invoke-interface {p1, v6, v3}, Lanyi;->loadStoredEventCounts(Lbbqq;Lanvl;)V

    :goto_3
    iget-boolean v11, p0, Laldj;->a:Z

    check-cast v5, Laoau;

    iget-object v8, v5, Laoau;->f:Lausn;

    iget-object v10, v5, Laoau;->a:Lanyi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldmv;

    move-object v9, v0

    check-cast v9, Lbbqq;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v13}, Ldmv;-><init>(Lausn;Lbbqq;Lanyi;ZLcxwx;I)V

    iget-object p0, v8, Lausn;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-static {p0, v2, v1, v7, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v2

    :pswitch_4
    check-cast p1, Lbcpk;

    iget-object p1, p0, Laldj;->c:Ljava/lang/Object;

    iget-object v0, p0, Laldj;->b:Ljava/lang/Object;

    check-cast v0, Lamdi;

    move-object v1, p1

    check-cast v1, Lbbqq;

    invoke-virtual {v0, v1}, Lamdi;->h(Lbbqq;)Lcapl;

    move-result-object v3

    sget-object v4, Lcmik;->a:Lcmik;

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmik;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmik;

    iget v5, v4, Lcmik;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcmik;->b:I

    iget-boolean p0, p0, Laldj;->a:Z

    iput-boolean p0, v4, Lcmik;->g:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmik;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lamdi;->i(Lbbqq;Lcapl;)V

    iget-object p0, v0, Lamdi;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    iget-object v0, v0, Lamdi;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lbbqq;

    iget-boolean v0, p0, Laldj;->a:Z

    iget-object v1, p0, Laldj;->c:Ljava/lang/Object;

    iget-object p0, p0, Laldj;->b:Ljava/lang/Object;

    check-cast p0, Laldl;

    check-cast v1, Lczmu;

    invoke-virtual {p0, v1, p1, v0}, Laldl;->b(Lczmu;Lbbqq;Z)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Laldj;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagol;

    iget-object v7, v6, Lagol;->o:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget v8, v6, Lagol;->m:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    move v8, v1

    goto :goto_5

    :cond_8
    if-ne v8, v3, :cond_7

    move v8, v4

    :goto_5
    iget-object v9, v6, Lagol;->o:Ljava/lang/String;

    const-string v10, "TRACKING_GEOFENCE_ID"

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Laldj;->b:Ljava/lang/Object;

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcnht;->a:Lcnht;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v9, Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnht;

    iget v12, v8, Lcnht;->b:I

    or-int/2addr v12, v4

    iput v12, v8, Lcnht;->b:I

    iput-wide v10, v8, Lcnht;->c:D

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnht;

    iget v11, v10, Lcnht;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcnht;->b:I

    iput-wide v8, v10, Lcnht;->d:D

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnht;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lagol;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lagol;->f:Lcnht;

    iget v7, v8, Lagol;->c:I

    or-int/2addr v7, v4

    iput v7, v8, Lagol;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_c

    if-eqz v8, :cond_b

    iget-boolean v8, p0, Laldj;->a:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v8, v4

    goto :goto_7

    :cond_b
    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    :goto_7
    if-nez v7, :cond_6

    if-eqz v8, :cond_6

    iget-object v6, v6, Lagol;->o:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    new-instance p0, Lagnt;

    invoke-direct {p0, v0, v2}, Lagnt;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :pswitch_7
    iget-object v0, p0, Laldj;->b:Ljava/lang/Object;

    iget-object v1, p0, Laldj;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Laldj;->a:Z

    check-cast p1, Lbbqq;

    if-eqz p0, :cond_f

    check-cast v0, Laldl;

    iget-object p0, v0, Laldl;->c:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_e
    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laknu;

    iget-object p0, p0, Laknu;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Laksg;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lakod;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lakod;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    goto :goto_8

    :cond_f
    check-cast v0, Laldl;

    iget-object p0, v0, Laldl;->b:Lcazt;

    invoke-virtual {p0, p1}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object p0

    new-instance p1, Lakod;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lakod;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_10
    new-instance p1, Lczmn;

    sget-object v0, Lcbgg;->a:Lcbgg;

    invoke-virtual {v0, p0}, Lcbgn;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p0, Lczmu;

    invoke-direct {p0, v2, v3}, Lczmu;-><init>(J)V

    invoke-direct {p1, p0, v1}, Lczmn;-><init>(Lcznh;Lcznh;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p1, p0, Laldj;->b:Ljava/lang/Object;

    iget-object p0, p0, Laldj;->c:Ljava/lang/Object;

    check-cast p0, Lbsye;

    check-cast p1, Lbsty;

    const/16 v0, 0x3f1

    invoke-virtual {p0, v0, p1}, Lbsye;->i(ILbsty;)V

    sget-object v0, Lcdgh;->a:Lcdgh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lbsty;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcdgh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcdgh;->b:I

    iput-object v1, v2, Lcdgh;->e:Ljava/lang/String;

    iget-object v1, p1, Lbsty;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcdgh;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lcdgh;->b:I

    iput-object v1, v2, Lcdgh;->c:Ljava/lang/String;

    iget v1, p1, Lbsty;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    iget v5, v2, Lcdgh;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lcdgh;->b:I

    iput v1, v2, Lcdgh;->d:I

    iget-object v1, p1, Lbsty;->o:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    iget v5, v2, Lcdgh;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcdgh;->b:I

    iput v1, v2, Lcdgh;->f:I

    iget-wide v1, p1, Lbsty;->s:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdgh;

    iget v6, v5, Lcdgh;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcdgh;->b:I

    iput-wide v1, v5, Lcdgh;->i:J

    iget-object v1, p1, Lbsty;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcdgh;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcdgh;->b:I

    iput-object v1, v2, Lcdgh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdgh;

    iget-object v1, p1, Lbsty;->c:Lbstw;

    if-nez v1, :cond_12

    sget-object v1, Lbstw;->a:Lbstw;

    :cond_12
    iget-wide v5, v1, Lbstw;->d:J

    iget-wide v7, v1, Lbstw;->f:J

    iget-wide v9, v1, Lbstw;->e:J

    sget-object v2, Lcdgm;->a:Lcdgm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v1, v1, Lbstw;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdgm;

    iget v12, v11, Lcdgm;->b:I

    or-int/2addr v4, v12

    iput v4, v11, Lcdgm;->b:I

    iput v1, v11, Lcdgm;->c:I

    sub-long v7, v9, v7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgm;

    iget v4, v1, Lcdgm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lcdgm;->b:I

    iput-wide v7, v1, Lcdgm;->d:J

    sub-long/2addr v9, v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgm;

    iget v3, v1, Lcdgm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcdgm;->b:I

    iput-wide v9, v1, Lcdgm;->e:J

    iget-object p1, p1, Lbsty;->c:Lbstw;

    if-nez p1, :cond_13

    sget-object p1, Lbstw;->a:Lbstw;

    :cond_13
    iget-boolean p1, p1, Lbstw;->i:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgm;

    iget v3, v1, Lcdgm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcdgm;->b:I

    iput-boolean p1, v1, Lcdgm;->f:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdgm;

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lbsyz;->f(Lcdgh;Lcdgm;)V

    :goto_9
    sget-object p0, Lbswt;->b:Lbswt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

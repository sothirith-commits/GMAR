.class public final Lsox;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lwas;

.field private final b:Lcbka;


# direct methods
.method public constructor <init>(Lwas;)V
    .locals 0

    iput-object p1, p0, Lsox;->a:Lwas;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "sox"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lsox;->b:Lcbka;

    return-void
.end method

.method private final a()Lbqfi;
    .locals 11

    sget-object v0, Lcncb;->a:Lcncb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcnwx;->d:Lcnwx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncb;

    iget v1, v1, Lcnwx;->e:I

    iput v1, v2, Lcncb;->c:I

    iget v1, v2, Lcncb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcncb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcncb;

    const/4 v2, 0x2

    iput v2, v1, Lcncb;->d:I

    iget v3, v1, Lcncb;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcncb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcncb;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    new-instance v1, Lbnxa;

    const-wide v2, 0x4047aecb626981a4L    # 47.3655818

    const-wide v4, 0x40210b945d19b68aL    # 8.5226163

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    iput-object v1, v0, Lywt;->e:Lbnxa;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v0

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    sget-object v6, Lcnco;->a:Lcnco;

    invoke-virtual {v1, v6}, Lywt;->d(Lcnco;)V

    new-instance v6, Lbnxa;

    const-wide v7, 0x4047b027fa1a0cf2L    # 47.37622

    const-wide v9, 0x40211432a8c9b845L    # 8.539449

    invoke-direct {v6, v7, v8, v9, v10}, Lbnxa;-><init>(DD)V

    iput-object v6, v1, Lywt;->e:Lbnxa;

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcnbz;->a:Lcnbz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmzz;->a:Lcmzz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lsox;->a:Lwas;

    iget-object p0, p0, Lwas;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvhi;->c()Lcnxi;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmzz;

    iget p0, p0, Lcnxi;->k:I

    iput p0, v6, Lcmzz;->c:I

    iget p0, v6, Lcmzz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v6, Lcmzz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcnbz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcnbz;->h:Lcmzz;

    iget v1, p0, Lcnbz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcnbz;->b:I

    sget-object p0, Lcmyo;->d:Lcmyo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcnbz;

    iget p0, p0, Lcmyo;->g:I

    iput p0, v1, Lcnbz;->f:I

    iget p0, v1, Lcnbz;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lcnbz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcnbz;

    iget v1, p0, Lcnbz;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcnbz;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcnbz;->o:I

    sget-object p0, Lcmyw;->a:Lcmyw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    sget-object v1, Lcmzx;->a:Lcmzx;

    invoke-virtual {p0, v1}, Lcaio;->ae(Lcmzx;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmyw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcnbz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcnbz;->a()V

    iget-object v1, v1, Lcnbz;->i:Lcqsi;

    invoke-interface {v1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    sget-object p0, Lctsw;->a:Lctsw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    invoke-static {v2, v3}, Lwas;->c(D)I

    move-result v1

    invoke-virtual {p0, v1}, Lcrpg;->K(I)V

    invoke-static {v4, v5}, Lwas;->c(D)I

    move-result v1

    invoke-virtual {p0, v1}, Lcrpg;->L(I)V

    invoke-static {v2, v3}, Lwas;->c(D)I

    move-result v1

    invoke-static {v7, v8}, Lwas;->c(D)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcrpg;->K(I)V

    invoke-static {v9, v10}, Lwas;->c(D)I

    move-result v1

    invoke-static {v4, v5}, Lwas;->c(D)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcrpg;->L(I)V

    sget-object v1, Lctsz;->a:Lctsz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnbz;

    invoke-virtual {v1, v0}, Lcqrk;->N(Lcnbz;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctsz;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lctsz;->a()V

    iget-object v0, v0, Lctsz;->n:Lcqsi;

    invoke-interface {v0, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    new-instance p0, Lyuy;

    sget-object v0, Lcttk;->a:Lcttk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v2, Lcttb;->a:Lcttb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctsz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcttb;->c:Lctsz;

    iget v1, v3, Lcttb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcttb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcttk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcttb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcttk;->c:Lcttb;

    iget v2, v1, Lcttk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcttk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttk;

    invoke-direct {p0, v0}, Lyuy;-><init>(Lcttk;)V

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    sget-object p0, Lyvu;->a:Lcbka;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z)Lbqil;
    .locals 6

    sget-object v0, Lcmuk;->a:Lcmuk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmuk;

    iget v2, v1, Lcmuk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmuk;->b:I

    const-string v2, "Mobile speed camera ahead"

    iput-object v2, v1, Lcmuk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmuk;

    invoke-static {}, Lbqqd;->Q()Lbqqc;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lbqqc;->l(J)V

    const-string v3, "//maps.gstatic.com/mapfiles/traffic/svg/mobile_speed_camera_card_v2.svg"

    iput-object v3, v1, Lbqqc;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbqqc;->d(Z)V

    const-string v3, "Mobile speed camera"

    iput-object v3, v1, Lbqqc;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbqqc;->b(Ljava/lang/String;)V

    sget-object v2, Lcmxb;->p:Lcmxb;

    iput-object v2, v1, Lbqqc;->f:Lcmxb;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbqqc;->h:Ljava/lang/Integer;

    sget-object v3, Lcmvt;->a:Lcmvt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmvt;

    iget v5, v4, Lcmvt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcmvt;->b:I

    iput v2, v4, Lcmvt;->c:I

    sget-object v2, Lcmvs;->a:Lcmvs;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmvt;

    iget v2, v2, Lcmvs;->e:I

    iput v2, v4, Lcmvt;->e:I

    iget v2, v4, Lcmvt;->b:I

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v4, Lcmvt;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmvt;

    invoke-virtual {v1, v2}, Lbqqc;->j(Lcmvt;)V

    invoke-virtual {v1, p0}, Lbqqc;->e(Z)V

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lbqqc;->n:Ljava/lang/Long;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lbqqc;->m:Ljava/lang/Long;

    sget-object p0, Lcfvc;->a:Lcfvc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfvc;

    iget v3, v2, Lcfvc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfvc;->b:I

    const-wide/32 v3, 0x75bcd15

    iput-wide v3, v2, Lcfvc;->c:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfvc;

    invoke-virtual {v1, p0}, Lbqqc;->m(Lcfvc;)V

    const-string p0, "From Google Maps devs"

    iput-object p0, v1, Lbqqc;->s:Ljava/lang/String;

    iput v5, v1, Lbqqc;->z:I

    invoke-virtual {v1, v0}, Lbqqc;->i(Lcmuk;)V

    sget-object p0, Lcmxb;->d:Lcmxb;

    iput-object p0, v1, Lbqqc;->f:Lcmxb;

    invoke-virtual {v1}, Lbqqc;->a()Lbqqd;

    move-result-object p0

    new-instance v0, Lbqil;

    invoke-direct {v0, p0}, Lbqil;-><init>(Lbqqd;)V

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "prompt"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v5, "Invalid intent."

    invoke-static {v3, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x10

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "OFFLINE_TO_ONLINE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    new-instance v2, Lbqfb;

    invoke-direct {v2, v1}, Lbqfb;-><init>(Z)V

    iget-object v0, v0, Lwas;->a:Ljava/lang/Object;

    check-cast v0, Lbsyg;

    invoke-virtual {v0, v2}, Lbsyg;->Q(Lbqfi;)V

    return-void

    :sswitch_1
    const-string v3, "SPOKEN_TRAFFIC_INCIDENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    sget-object v2, Lcmuk;->a:Lcmuk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmuk;

    iget v6, v3, Lcmuk;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcmuk;->b:I

    const-string v4, "This is a fake traffic incident"

    iput-object v4, v3, Lcmuk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmuk;

    invoke-static {}, Lbqqd;->Q()Lbqqc;

    move-result-object v3

    const-wide/16 v6, 0x4d2

    invoke-virtual {v3, v6, v7}, Lbqqc;->l(J)V

    const-string v4, "Spoken Traffic Jam Caption"

    invoke-virtual {v3, v4}, Lbqqc;->b(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lbqqc;->h:Ljava/lang/Integer;

    iput v5, v3, Lbqqc;->z:I

    invoke-virtual {v3, v2}, Lbqqc;->i(Lcmuk;)V

    sget-object v2, Lcmxb;->d:Lcmxb;

    iput-object v2, v3, Lbqqc;->f:Lcmxb;

    invoke-virtual {v3}, Lbqqc;->a()Lbqqd;

    move-result-object v2

    iget-object v3, v0, Lwas;->c:Ljava/lang/Object;

    check-cast v3, Lbtdw;

    iget-object v3, v3, Lbtdw;->a:Ljava/lang/Object;

    new-instance v4, Lbqfv;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lbqfv;-><init>(Lbqqd;Lj$/time/Instant;)V

    iput-boolean v1, v4, Lbqeq;->h:Z

    iget-object v0, v0, Lwas;->a:Ljava/lang/Object;

    check-cast v0, Lbsyg;

    invoke-virtual {v0, v4}, Lbsyg;->Q(Lbqfi;)V

    return-void

    :sswitch_2
    const-string v1, "REPORTED_ROAD_CLOSED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsox;->a:Lwas;

    iget-object v2, v1, Lwas;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Laixt;->s(I)V

    :cond_1
    invoke-direct {v0}, Lsox;->a()Lbqfi;

    move-result-object v0

    iget-object v1, v1, Lwas;->a:Ljava/lang/Object;

    check-cast v1, Lbsyg;

    invoke-virtual {v1, v0}, Lbsyg;->Q(Lbqfi;)V

    return-void

    :sswitch_3
    const-string v3, "POI_EVCS_OUT_OF_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    sget-object v2, Lcncm;->a:Lcncm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcncl;->m:Lcncl;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcncm;

    iget v3, v3, Lcncl;->q:I

    iput v3, v4, Lcncm;->f:I

    iget v3, v4, Lcncm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcncm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncm;

    iget v4, v3, Lcncm;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcncm;->b:I

    const-string v4, "Charging station is out of service"

    iput-object v4, v3, Lcncm;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncm;

    iget v4, v3, Lcncm;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcncm;->b:I

    iput-boolean v1, v3, Lcncm;->l:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcncm;

    new-instance v1, Lbqib;

    new-instance v2, Laoun;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    new-instance v9, Lqnt;

    const/16 v4, 0x9

    invoke-direct {v9, v4}, Lqnt;-><init>(I)V

    new-instance v10, Lqnt;

    const/16 v4, 0xa

    invoke-direct {v10, v4}, Lqnt;-><init>(I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Laoun;-><init>(Lcncm;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Lbqib;-><init>(Lbqfi;)V

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_4
    const-string v3, "TRAFFIC_INCIDENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    invoke-static {v1}, Lsox;->b(Z)Lbqil;

    move-result-object v1

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_5
    const-string v1, "SUSPECTED_ROAD_CLOSED_REROUTE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsox;->a:Lwas;

    iget-object v2, v1, Lwas;->f:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Laixt;->s(I)V

    :cond_2
    invoke-direct {v0}, Lsox;->a()Lbqfi;

    move-result-object v0

    iget-object v1, v1, Lwas;->a:Ljava/lang/Object;

    check-cast v1, Lbsyg;

    invoke-virtual {v1, v0}, Lbsyg;->Q(Lbqfi;)V

    return-void

    :sswitch_6
    const-string v1, "BETTER_ROUTE_PROMPT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :sswitch_7
    const-string v1, "MODERATABLE_TRAFFIC_INCIDENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    invoke-static {v4}, Lsox;->b(Z)Lbqil;

    move-result-object v1

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_8
    const-string v3, "POI_EVCS_INCOMPATIBLE_PLUGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    sget-object v2, Lcncm;->a:Lcncm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcncl;->o:Lcncl;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcncm;

    iget v3, v3, Lcncl;->q:I

    iput v3, v4, Lcncm;->f:I

    iget v3, v4, Lcncm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcncm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncm;

    iget v4, v3, Lcncm;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcncm;->b:I

    const-string v4, "Charging stop plugs aren\'t compatible with your vehicle"

    iput-object v4, v3, Lcncm;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncm;

    iget v4, v3, Lcncm;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcncm;->b:I

    iput-boolean v1, v3, Lcncm;->l:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcncm;

    new-instance v1, Lbqib;

    new-instance v2, Laoun;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    new-instance v9, Lqnt;

    const/16 v4, 0xd

    invoke-direct {v9, v4}, Lqnt;-><init>(I)V

    new-instance v10, Lqnt;

    const/16 v4, 0xe

    invoke-direct {v10, v4}, Lqnt;-><init>(I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Laoun;-><init>(Lcncm;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Lbqib;-><init>(Lbqfi;)V

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_9
    const-string v1, "BORDER_PROMPT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    new-instance v1, Lbqib;

    new-instance v2, Lbqez;

    sget-object v3, Lcmzo;->a:Lcmzo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmzo;

    iget v7, v5, Lcmzo;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcmzo;->b:I

    const-string v6, "Canada"

    iput-object v6, v5, Lcmzo;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmzo;

    iput v4, v5, Lcmzo;->e:I

    iget v6, v5, Lcmzo;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcmzo;->b:I

    sget-object v5, Lcmzm;->a:Lcmzm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmzm;

    iget v7, v6, Lcmzm;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcmzm;->b:I

    const-string v7, "//www.brent.ca/walther.svg"

    iput-object v7, v6, Lcmzm;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmzm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmzo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmzo;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v6, Lcmzo;->c:I

    sget-object v5, Lcmuk;->a:Lcmuk;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmuk;

    iget v7, v6, Lcmuk;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcmuk;->b:I

    const-string v4, "Welcome to Canada"

    iput-object v4, v6, Lcmuk;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmuk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmzo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcmzo;->h:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcmzo;->h:Lcqsi;

    :cond_3
    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    iget-object v5, v5, Lcmzo;->h:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmzo;

    invoke-direct {v2, v3}, Lbqez;-><init>(Lcmzo;)V

    invoke-direct {v1, v2}, Lbqib;-><init>(Lbqfi;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_a
    const-string v3, "SUSPECTED_ROAD_CLOSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    sget-object v2, Lcmuk;->a:Lcmuk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmuk;

    iget v7, v3, Lcmuk;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lcmuk;->b:I

    const-string v7, "Suspected road closure ahead"

    iput-object v7, v3, Lcmuk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmuk;

    sget-object v3, Lcnhg;->a:Lcnhg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnhg;

    iget v8, v7, Lcnhg;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcnhg;->b:I

    const-wide/16 v8, 0x1

    iput-wide v8, v7, Lcnhg;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnhg;

    iget v10, v7, Lcnhg;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lcnhg;->b:I

    const-wide/16 v10, 0x2

    iput-wide v10, v7, Lcnhg;->d:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnhg;

    sget-object v6, Lcnvw;->a:Lcnvw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcnvw;->c:Lcnhg;

    iget v3, v7, Lcnvw;->b:I

    or-int/2addr v3, v4

    iput v3, v7, Lcnvw;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnvw;

    invoke-static {}, Lbqqd;->Q()Lbqqc;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lbqqc;->l(J)V

    const-string v7, "//maps.gstatic.com/mapfiles/traffic/svg/suspected_road_closure_card_v2.svg"

    iput-object v7, v6, Lbqqc;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lbqqc;->d(Z)V

    const-string v1, "Suspected road closure"

    iput-object v1, v6, Lbqqc;->q:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lbqqc;->b(Ljava/lang/String;)V

    sget-object v1, Lcmxb;->a:Lcmxb;

    iput-object v1, v6, Lbqqc;->f:Lcmxb;

    sget-object v1, Lcnwn;->d:Lcnwn;

    iput-object v1, v6, Lbqqc;->g:Lcnwn;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lbqqc;->h:Ljava/lang/Integer;

    sget-object v7, Lcmvt;->a:Lcmvt;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmvt;

    iget v11, v10, Lcmvt;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lcmvt;->b:I

    iput v1, v10, Lcmvt;->c:I

    sget-object v1, Lcmvs;->a:Lcmvs;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmvt;

    iget v1, v1, Lcmvs;->e:I

    iput v1, v10, Lcmvt;->e:I

    iget v1, v10, Lcmvt;->b:I

    or-int/2addr v1, v5

    iput v1, v10, Lcmvt;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmvt;

    invoke-virtual {v6, v1}, Lbqqc;->j(Lcmvt;)V

    invoke-virtual {v6, v4}, Lbqqc;->e(Z)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lbqqc;->n:Ljava/lang/Long;

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lbqqc;->m:Ljava/lang/Long;

    sget-object v1, Lcfvc;->a:Lcfvc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v7, v0, Lwas;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    const-wide/16 v8, 0x258

    invoke-virtual {v7, v8, v9}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfvc;

    iget v10, v9, Lcfvc;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lcfvc;->b:I

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    iput-wide v7, v9, Lcfvc;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfvc;

    invoke-virtual {v6, v1}, Lbqqc;->m(Lcfvc;)V

    const-string v1, "From Google Maps devs"

    iput-object v1, v6, Lbqqc;->s:Ljava/lang/String;

    iput v5, v6, Lbqqc;->z:I

    invoke-virtual {v6, v2}, Lbqqc;->i(Lcmuk;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbqqc;->k(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v6}, Lbqqc;->a()Lbqqd;

    move-result-object v1

    new-instance v2, Lbqil;

    invoke-direct {v2, v1}, Lbqil;-><init>(Lbqqd;)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_b
    const-string v3, "POI_CLOSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    sget-object v2, Lcncm;->a:Lcncm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcncl;->d:Lcncl;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcncm;

    iget v3, v3, Lcncl;->q:I

    iput v3, v4, Lcncm;->f:I

    iget v3, v4, Lcncm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcncm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncm;

    iget v4, v3, Lcncm;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcncm;->b:I

    const-string v4, "Destination permanently closed"

    iput-object v4, v3, Lcncm;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncm;

    iget v5, v3, Lcncm;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcncm;->b:I

    iput-object v4, v3, Lcncm;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncm;

    iget v4, v3, Lcncm;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcncm;->b:I

    iput-boolean v1, v3, Lcncm;->l:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcncm;

    new-instance v1, Lbqib;

    new-instance v8, Laoun;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    new-instance v15, Lqnt;

    const/16 v2, 0xf

    invoke-direct {v15, v2}, Lqnt;-><init>(I)V

    new-instance v2, Lqnt;

    invoke-direct {v2, v7}, Lqnt;-><init>(I)V

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Laoun;-><init>(Lcncm;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v1, v8}, Lbqib;-><init>(Lbqfi;)V

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_c
    const-string v1, "ROAD_CLOSURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    sget-object v1, Lbqku;->b:Lbqku;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_d
    const-string v1, "TRAFFIC_REPORT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    sget-object v1, Lbqku;->c:Lbqku;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_e
    const-string v1, "POI_EVCS_CLOSING_AT_ETA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    sget-object v1, Lcncm;->a:Lcncm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcncl;->n:Lcncl;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcncm;

    iget v2, v2, Lcncl;->q:I

    iput v2, v3, Lcncm;->f:I

    iget v2, v3, Lcncm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcncm;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncm;

    iget v3, v2, Lcncm;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lcncm;->b:I

    const-string v3, "Charging stop closed"

    iput-object v3, v2, Lcncm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncm;

    iget v3, v2, Lcncm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcncm;->b:I

    const-string v3, "Can\'t charge here"

    iput-object v3, v2, Lcncm;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcncm;

    iget v3, v2, Lcncm;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcncm;->b:I

    iput-boolean v4, v2, Lcncm;->l:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcncm;

    new-instance v1, Lbqib;

    new-instance v2, Laoun;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    new-instance v9, Lqnt;

    const/16 v4, 0xb

    invoke-direct {v9, v4}, Lqnt;-><init>(I)V

    new-instance v10, Lqnt;

    const/16 v4, 0xc

    invoke-direct {v10, v4}, Lqnt;-><init>(I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Laoun;-><init>(Lcncm;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2}, Lbqib;-><init>(Lbqfi;)V

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :sswitch_f
    const-string v1, "MAPS_SUGGESTS_CHARGING_WHEN_BATTERY_IS_LOW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsox;->a:Lwas;

    new-instance v1, Lbqib;

    new-instance v2, Lspc;

    iget-object v3, v0, Lwas;->d:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lspc;-><init>(Lblgq;)V

    invoke-direct {v1, v2}, Lbqib;-><init>(Lbqfi;)V

    iget-object v0, v0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v0, Lsox;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unsupported prompt type."

    const/16 v2, 0x5b3

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f5d50d0 -> :sswitch_f
        -0x65250827 -> :sswitch_e
        -0x5dc74a2a -> :sswitch_d
        -0x42b0ec04 -> :sswitch_c
        -0x309fc6df -> :sswitch_b
        -0x232d919e -> :sswitch_a
        -0x22746729 -> :sswitch_9
        -0x170a1478 -> :sswitch_8
        -0x165ee909 -> :sswitch_7
        -0x14bb11d7 -> :sswitch_6
        0xd6caaf9 -> :sswitch_5
        0x158600f4 -> :sswitch_4
        0x15a60767 -> :sswitch_3
        0x2f32a5ff -> :sswitch_2
        0x2f6b3431 -> :sswitch_1
        0x3826691b -> :sswitch_0
    .end sparse-switch
.end method

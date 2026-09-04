.class public final Laixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbahx;Lccgl;Loov;I)V
    .locals 0

    iput p4, p0, Laixv;->d:I

    iput-object p2, p0, Laixv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laixv;->c:Ljava/lang/Object;

    iput-object p1, p0, Laixv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laixv;->d:I

    iput-object p2, p0, Laixv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laixv;->b:Ljava/lang/Object;

    iput-object p1, p0, Laixv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laixv;->d:I

    iput-object p1, p0, Laixv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laixv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laixv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laixv;->d:I

    iput-object p2, p0, Laixv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laixv;->a:Ljava/lang/Object;

    iput-object p1, p0, Laixv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Laixv;->c:Ljava/lang/Object;

    check-cast v0, Lbayd;

    iget-object v0, v0, Lbayd;->b:Ljava/lang/Object;

    new-instance v1, Lbayd;

    check-cast v0, Lamat;

    invoke-direct {v1, v0}, Lbayd;-><init>(Lamat;)V

    iget-object v0, v0, Lamat;->b:Ljava/lang/Object;

    check-cast v0, Lamba;

    iget-object v2, p0, Laixv;->b:Ljava/lang/Object;

    check-cast v2, Lambt;

    iget-object p0, p0, Laixv;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {v0, v2, p0, v1}, Lamba;->c(Lambt;Lcapl;Lbayd;)V

    invoke-virtual {v1}, Lbayd;->g()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 5

    iget v0, p0, Laixv;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbcpl;->b:Lbcpl;

    invoke-virtual {p2, v0}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbcpl;->d:Lbcpl;

    invoke-virtual {p2, v0}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbcpl;->k:Lbcpl;

    invoke-virtual {p2, v0}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Lbahx;

    invoke-virtual {p0}, Lbahx;->s()V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Landt;

    iget-object p0, p0, Landt;->a:Ljava/lang/Object;

    sget-object p1, Lonq;->b:Lonq;

    move-object p2, p0

    check-cast p2, Lamzs;

    invoke-static {p2, p1}, Lamzs;->j(Lamzs;Lonq;)V

    invoke-static {p2}, Lamzs;->h(Lamzs;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Landt;

    iget-object p1, p0, Landt;->a:Ljava/lang/Object;

    iget-object p0, p0, Landt;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    check-cast p1, Lamzr;

    invoke-static {p1, p0}, Lamzr;->n(Lamzr;Loov;)V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laixv;->c:Ljava/lang/Object;

    check-cast p1, Lamxu;

    iget-object p1, p1, Lamxu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object v0, p2, Lbcpl;->t:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x14f5

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "GetMerchantBusinessProfileDetailsRequest failed."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p1, p0, Laixv;->a:Ljava/lang/Object;

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Lamzn;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lamzn;->x(Ljava/lang/String;Lbcpl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laixv;->a:Ljava/lang/Object;

    iget-object v1, p0, Laixv;->b:Ljava/lang/Object;

    iget-object v2, p0, Laixv;->c:Ljava/lang/Object;

    check-cast v2, Lbayd;

    iget-object v2, v2, Lbayd;->b:Ljava/lang/Object;

    check-cast v2, Lamat;

    iget-object v3, v2, Lamat;->b:Ljava/lang/Object;

    check-cast v3, Lamba;

    move-object v4, v1

    check-cast v4, Lambt;

    check-cast v0, Lcapl;

    invoke-virtual {v3, v4, v0}, Lamba;->a(Lambt;Lcapl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcpd;

    invoke-interface {v3, p1, p2}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lamat;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamar;

    iget-object v0, p2, Lamar;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->o()Laonm;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Laonm;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Laonm;->c:Ljava/lang/Object;

    check-cast v2, Laezq;

    move-object v3, v1

    check-cast v3, Lambt;

    invoke-virtual {v2, v3}, Laezq;->U(Lambt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lamaq;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object p1, p2, Lamar;->a:Lamaq;

    invoke-virtual {p1}, Lamaq;->a()V

    throw p0

    :cond_2
    invoke-direct {p0}, Laixv;->c()V

    return-void

    :pswitch_6
    iget-object p1, p0, Laixv;->c:Ljava/lang/Object;

    check-cast p1, Llpz;

    iget-object v0, p1, Llpz;->c:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    sget-object v0, Llpz;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to fetch ads call tracking json response: %s"

    const/16 v2, 0x10

    invoke-static {v0, v1, p2, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Laixv;->a:Ljava/lang/Object;

    sget-object v1, Lccdk;->m:Lccdk;

    check-cast v0, Lcapl;

    invoke-virtual {p1, v1, v0}, Llpz;->b(Lccdk;Lcapl;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to fetch ads call tracking json response: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llpz;->c(Ljava/lang/String;)V

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Lbihb;

    invoke-virtual {p0}, Lbihb;->b()V

    return-void

    :pswitch_7
    sget-object p1, Laixx;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "UserIncidentReportRequest failed: %s"

    const/16 v1, 0x100b

    invoke-static {p1, v0, p2, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p0, p0, Laixv;->c:Ljava/lang/Object;

    check-cast p0, Laixx;

    iget-object p0, p0, Laixx;->e:Laowa;

    invoke-virtual {p0}, Laowa;->a()V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast v0, Lclxk;

    iget-object v0, v0, Lclxk;->c:Lcqsi;

    :cond_4
    iget-object v0, p0, Laixv;->c:Ljava/lang/Object;

    iget-object v1, p0, Laixv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbpip;

    move-object v3, v0

    check-cast v3, Lbpim;

    invoke-virtual {v3, v2, p2}, Lbpim;->g(Lbpip;Lbcpl;)V

    monitor-enter v0

    :try_start_1
    move-object v2, v1

    check-cast v2, Lbpip;

    iget-object v2, v2, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    move-object v3, v0

    check-cast v3, Lbpim;

    invoke-virtual {v3, v2}, Lbpim;->d(Ljava/util/List;)V

    iget-object v2, p0, Laixv;->a:Ljava/lang/Object;

    check-cast v2, Lclxk;

    check-cast v1, Lbpip;

    move-object v3, v0

    check-cast v3, Lbpim;

    invoke-virtual {v3, v2, v1}, Lbpim;->h(Lclxk;Lbpip;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Laixv;->c:Ljava/lang/Object;

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Lbpip;

    invoke-static {p0}, Lbpim;->f(Lbpip;)Lclxm;

    move-result-object p0

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object v1

    check-cast v0, Lbpim;

    iget-object v2, v0, Lbpim;->d:Lbhnf;

    invoke-static {v2, p0, p1, v1}, Lbngz;->a(Lbhnf;Lclxm;Lbcpi;Lbcnx;)V

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object p0

    iget-object p1, v0, Lbpim;->b:Lcawl;

    invoke-virtual {p1, p0}, Lcawl;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

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

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Laixv;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lclxs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_5

    :pswitch_0
    check-cast p2, Lchuq;

    iget p1, p2, Lchuq;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laixv;->b:Ljava/lang/Object;

    iget-object v4, p2, Lchuq;->c:Ljava/lang/String;

    iget-object v11, p0, Laixv;->a:Ljava/lang/Object;

    new-instance v3, Lbags;

    check-cast p1, Lbahx;

    iget-object v10, p1, Lbahx;->d:Lazus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    invoke-direct/range {v3 .. v11}, Lbags;-><init>(Ljava/lang/String;Lcovs;Ljava/lang/String;Ljava/lang/String;ZILazus;Lccgl;)V

    iget-object p0, p0, Laixv;->c:Ljava/lang/Object;

    new-array p2, v2, [Lbaim;

    invoke-static {v11}, Lbahi;->a(Lccgl;)Lbylf;

    move-result-object v0

    check-cast p0, Loov;

    invoke-virtual {p1, v3, p2, p0, v0}, Lbahx;->r(Lbahc;[Lbaim;Loov;Lbylf;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Lbahx;

    invoke-virtual {p0}, Lbahx;->s()V

    return-void

    :pswitch_1
    check-cast p2, Lcids;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laixv;->a:Ljava/lang/Object;

    new-instance v0, Lamya;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lamya;-><init>(Ljava/lang/String;Lcids;)V

    iget-object p1, p0, Laixv;->c:Ljava/lang/Object;

    check-cast p1, Lamyb;

    iput-object v0, p1, Lamyb;->a:Lamya;

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Landt;

    invoke-virtual {p0, p2}, Landt;->a(Lcids;)V

    return-void

    :pswitch_2
    check-cast p2, Lcidu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laixv;->a:Ljava/lang/Object;

    iget-object v0, p0, Laixv;->c:Ljava/lang/Object;

    check-cast v0, Lamxy;

    iget-object v1, v0, Lamxy;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lamxy;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lamxy;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Landt;

    invoke-virtual {p0, p2}, Landt;->c(Lcidu;)V

    return-void

    :pswitch_3
    check-cast p2, Lcifc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laixv;->a:Ljava/lang/Object;

    new-instance v0, Lamxw;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lamxw;-><init>(Ljava/lang/String;Lcifc;)V

    iget-object p1, p0, Laixv;->c:Ljava/lang/Object;

    check-cast p1, Lamxx;

    iput-object v0, p1, Lamxx;->a:Lamxw;

    iget-object p1, p2, Lcifc;->b:Lcnjj;

    if-nez p1, :cond_2

    sget-object p1, Lcnjj;->a:Lcnjj;

    :cond_2
    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landt;

    invoke-virtual {p0, p1}, Landt;->b(Lcnjj;)V

    return-void

    :pswitch_4
    check-cast p2, Lcidn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laixv;->a:Ljava/lang/Object;

    iget-object v0, p0, Laixv;->c:Ljava/lang/Object;

    check-cast v0, Lamxu;

    iget-object v1, v0, Lamxu;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamxt;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Lamxt;-><init>(Ljava/lang/String;Lcidn;)V

    iput-object v1, v0, Lamxu;->c:Lamxt;

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Lamzn;

    invoke-virtual {p0, p2}, Lamzn;->y(Lcidn;)V

    return-void

    :pswitch_5
    check-cast p2, Lctki;

    iget-object v0, p0, Laixv;->c:Ljava/lang/Object;

    check-cast v0, Lbayd;

    iget-object v0, v0, Lbayd;->b:Ljava/lang/Object;

    check-cast v0, Lamat;

    iget-object v2, v0, Lamat;->b:Ljava/lang/Object;

    iget-object v3, p0, Laixv;->b:Ljava/lang/Object;

    iget-object v4, p0, Laixv;->a:Ljava/lang/Object;

    check-cast v4, Lcapl;

    move-object v5, v3

    check-cast v5, Lambt;

    check-cast v2, Lamba;

    invoke-virtual {v2, v5, v4}, Lamba;->a(Lambt;Lcapl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcpd;

    invoke-interface {v4, p1, p2}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lamat;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lamar;

    iget v0, p2, Lctki;->c:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :cond_4
    iget-object v4, v2, Lamar;->a:Lamaq;

    invoke-virtual {v4}, Lamaq;->o()Laonm;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Laonm;->v()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v5, Laonm;->a:Ljava/lang/Object;

    check-cast v6, Lamgn;

    invoke-virtual {v6, v3}, Lamgn;->i(Ljava/lang/Comparable;)Laopb;

    move-result-object v6

    iget-object v6, v6, Laopb;->d:Ljava/lang/Object;

    sget-object v7, Lcanj;->a:Lcanj;

    move-object v8, v6

    check-cast v8, Lalyr;

    invoke-virtual {v8}, Lalyr;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    check-cast v6, Lalyr;

    invoke-virtual {v6}, Lalyr;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    :cond_6
    new-instance v6, Lbayd;

    invoke-direct {v6, v5}, Lbayd;-><init>(Laonm;)V

    iget-object v5, v5, Laonm;->c:Ljava/lang/Object;

    check-cast v5, Laezq;

    move-object v8, v3

    check-cast v8, Lambt;

    invoke-virtual {v5, v8, v0, v7, v6}, Laezq;->al(Lambt;ILcapl;Lbayd;)V

    invoke-virtual {v6}, Lbayd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v4}, Lamaq;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v2, Lamar;->a:Lamaq;

    invoke-virtual {p1}, Lamaq;->a()V

    throw p0

    :cond_7
    invoke-direct {p0}, Laixv;->c()V

    return-void

    :pswitch_6
    check-cast p2, Lbcno;

    iget-object p1, p2, Lbcno;->c:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    const-string p2, ")]}\'\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dpn"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laixv;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llpz;

    iget-object v1, v1, Llpz;->c:Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    sget-object v1, Lccdk;->n:Lccdk;

    iget-object v2, p0, Laixv;->a:Ljava/lang/Object;

    check-cast v2, Lcapl;

    move-object v3, v0

    check-cast v3, Llpz;

    invoke-virtual {v3, v1, v2}, Llpz;->b(Lccdk;Lcapl;)V

    iget-object v1, p0, Laixv;->b:Ljava/lang/Object;

    const-string v2, "tel: "

    invoke-static {p2, v2}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbihb;

    iget-object v3, v3, Lbihb;->d:Ljava/lang/Object;

    check-cast v3, Lawqq;

    invoke-virtual {v3}, Lawqq;->a()V

    move-object v3, v1

    check-cast v3, Lbihb;

    iget-object v3, v3, Lbihb;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lawqn;

    iget-object v4, v4, Lawqn;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_9

    check-cast v1, Lbihb;

    iget-object v1, v1, Lbihb;->b:Ljava/lang/Object;

    check-cast v1, Lbhgn;

    check-cast v3, Lawqn;

    invoke-virtual {v3, v2, v4, v1}, Lawqn;->b(Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V

    :cond_9
    const-string v1, "Calling with ads dynamic call tracked number tel: "

    invoke-static {p2, v1}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Llpz;

    invoke-virtual {v0, p2}, Llpz;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    iget-object v0, p0, Laixv;->c:Ljava/lang/Object;

    check-cast v0, Llpz;

    iget-object v1, v0, Llpz;->c:Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    sget-object v1, Llpz;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to parse ads call tracking json response: %s"

    const/16 v3, 0x11

    invoke-static {v1, v2, p1, v3, p2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object p2, p0, Laixv;->a:Ljava/lang/Object;

    sget-object v1, Lccdk;->m:Lccdk;

    check-cast p2, Lcapl;

    invoke-virtual {v0, v1, p2}, Llpz;->b(Lccdk;Lcapl;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to parse ads call tracking json response:: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llpz;->c(Ljava/lang/String;)V

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Lbihb;

    invoke-virtual {p0}, Lbihb;->b()V

    return-void

    :pswitch_7
    check-cast p2, Lcjib;

    iget-object p1, p0, Laixv;->c:Ljava/lang/Object;

    check-cast p1, Laixx;

    invoke-static {p1}, Laixx;->x(Laixx;)V

    iget v0, p2, Lcjib;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget-object v0, p1, Laixx;->d:Ljava/util/List;

    iget-object p2, p2, Lcjib;->c:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p2, p0, Laixv;->a:Ljava/lang/Object;

    sget-object v0, Lcnmu;->b:Lcnmu;

    check-cast p2, Lcjia;

    iget v1, p2, Lcjia;->f:I

    invoke-static {v1}, Lcnmv;->a(I)Lcnmv;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lcnmv;->a:Lcnmv;

    :cond_b
    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0, v1, p0}, Laixx;->v(Lcnmu;Lcnmv;Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p1, Laixx;->c:Lbheg;

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->KK:Lccdk;

    invoke-virtual {v0, v1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v1

    sget-object v2, Lccde;->EZ:Lccde;

    invoke-virtual {v1, v2}, Lbuwm;->g(Lccde;)V

    sget-object v2, Lccdr;->a:Lccdr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v5, Lccdx;->a:Lccdx;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, p2, Lcjia;->f:I

    invoke-static {v6}, Lcnmv;->a(I)Lcnmv;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, Lcnmv;->a:Lcnmv;

    :cond_c
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccdx;

    iget v6, v6, Lcnmv;->x:I

    iput v6, v7, Lccdx;->c:I

    iget v6, v7, Lccdx;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lccdx;->b:I

    iget p2, p2, Lcjia;->e:I

    invoke-static {p2}, Lchdj;->f(I)I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    move v4, p2

    :goto_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p2, v5, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccdx;

    add-int/lit8 v4, v4, -0x1

    iput v4, p2, Lccdx;->d:I

    iget v4, p2, Lccdx;->b:I

    or-int/2addr v3, v4

    iput v3, p2, Lccdx;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccdr;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccdx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lccdr;->l:Lccdx;

    iget v3, p2, Lccdr;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p2, Lccdr;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccdr;

    iput-object p2, v1, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuwm;->f()Lbhdg;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object p2

    invoke-interface {p0, p2}, Lbheg;->r(Lbhfa;)V

    iget-object p0, p1, Laixx;->e:Laowa;

    invoke-virtual {p0}, Laowa;->a()V

    return-void

    :goto_5
    :try_start_2
    iget-object v0, p0, Laixv;->b:Ljava/lang/Object;

    iget-object v1, p2, Lclxs;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    move-object v5, v0

    check-cast v5, Lbpip;

    iget-object v5, v5, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ne v1, v6, :cond_e

    move v1, v4

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    const-string v6, "The received painted region list does not contain same number of painted regions as expected. Expected: (%s) Received: (%s)"

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    iget-object v8, p2, Lclxs;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    invoke-static {v1, v6, v7, v8}, Lcenr;->at(ZLjava/lang/String;II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iget-object v6, p2, Lclxs;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v2, v6, :cond_14

    iget-object v6, p2, Lclxs;->b:Lcqsi;

    invoke-interface {v6, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lclxr;

    iget v6, v8, Lclxr;->c:I

    invoke-static {v6}, La;->cr(I)I

    move-result v6

    if-nez v6, :cond_f

    move v6, v4

    :cond_f
    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    if-ne v6, v3, :cond_10

    move v6, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v9, v6

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v7, Lbpip;->a:Lcbka;

    invoke-virtual {v7}, Lcbjq;->b()Lcbko;

    move-result-object v7

    check-cast v7, Lcbjx;

    const/16 v9, 0x29c4

    invoke-interface {v7, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v7

    check-cast v7, Lcbjx;

    const-string v9, "Received status code: %s from Paint. Request sent: %s"

    iget v10, v8, Lclxr;->c:I

    invoke-static {v10}, La;->cr(I)I

    move-result v10

    if-nez v10, :cond_12

    move v10, v4

    :cond_12
    invoke-static {v10}, Lcfkr;->E(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v9, v10, v11}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :goto_a
    move-object v6, v0

    check-cast v6, Lbpip;

    iget-object v6, v6, Lbpip;->c:Lclxk;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lclxk;->j:Lcqrz;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpio;

    new-instance v7, Lbpiq;

    move-object v10, v0

    check-cast v10, Lbpip;

    iget-object v10, v10, Lbpip;->f:Ljava/lang/String;

    move-object v11, v0

    check-cast v11, Lbpip;

    iget-object v11, v11, Lbpip;->e:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lbpiq;-><init>(Lclxr;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    new-instance v8, Lcapm;

    invoke-direct {v8, v6, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast v0, Lbpip;

    iget-object v0, v0, Lbpip;->g:Lclxm;

    invoke-virtual {v0}, Lclxm;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A paint request template not found for given tile type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    iget-object p2, p0, Laixv;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapm;

    iget-object v3, v2, Lcapm;->a:Ljava/lang/Object;

    check-cast v3, Lbpio;

    iget-object v2, v2, Lcapm;->b:Ljava/lang/Object;

    check-cast v2, Lbpiq;

    invoke-virtual {v3}, Lbpio;->a()Lcapm;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lbpim;

    invoke-virtual {v4, v3}, Lbpim;->a(Lcapm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpio;

    iget-object v4, v4, Lbpio;->g:Lbpqg;

    iget-object v6, v4, Lbpqg;->b:Ljava/lang/Object;

    iget-object v7, v4, Lbpqg;->a:Ljava/lang/Object;

    new-instance v8, Lbpka;

    check-cast v7, Lbpkw;

    invoke-direct {v8, v4, v7, v2}, Lbpka;-><init>(Lbpqg;Lbpkw;Lbpiq;)V

    check-cast v6, Lbpkd;

    iget-object v4, v6, Lbpkd;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_16
    monitor-enter p2

    :try_start_3
    move-object v1, p2

    check-cast v1, Lbpim;

    invoke-virtual {v1, v5}, Lbpim;->d(Ljava/util/List;)V

    iget-object v1, p0, Laixv;->a:Ljava/lang/Object;

    check-cast v1, Lclxk;

    move-object v2, p2

    check-cast v2, Lbpim;

    check-cast v0, Lbpip;

    invoke-virtual {v2, v1, v0}, Lbpim;->h(Lclxk;Lbpip;)V

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p2, p0, Laixv;->c:Ljava/lang/Object;

    iget-object p0, p0, Laixv;->b:Ljava/lang/Object;

    check-cast p2, Lbpim;

    iget-object v0, p2, Lbpim;->d:Lbhnf;

    check-cast p0, Lbpip;

    invoke-static {p0}, Lbpim;->f(Lbpip;)Lclxm;

    move-result-object p0

    sget-object v1, Lbcnx;->a:Lbcnx;

    invoke-static {v0, p0, p1, v1}, Lbngz;->a(Lbhnf;Lclxm;Lbcpi;Lbcnx;)V

    iget-object p0, p2, Lbpim;->b:Lcawl;

    invoke-virtual {p0, v1}, Lcawl;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catch_1
    move-exception v0

    move-object p2, v0

    sget-object v0, Lbpim;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Received error in parsing the Paint tile response. Error:"

    const/16 v2, 0x29c1

    invoke-static {v0, v1, v2, p2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, p0, Laixv;->c:Ljava/lang/Object;

    iget-object v0, p0, Laixv;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbcpl;->d(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p2

    move-object v2, v0

    check-cast v2, Lbpip;

    move-object v3, v1

    check-cast v3, Lbpim;

    invoke-virtual {v3, v2, p2}, Lbpim;->g(Lbpip;Lbcpl;)V

    invoke-static {v2}, Lbpim;->f(Lbpip;)Lclxm;

    move-result-object v2

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object v4

    iget-object v5, v3, Lbpim;->d:Lbhnf;

    invoke-static {v5, v2, p1, v4}, Lbngz;->a(Lbhnf;Lclxm;Lbcpi;Lbcnx;)V

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object p1

    iget-object p2, v3, Lbpim;->b:Lcawl;

    invoke-virtual {p2, p1}, Lcawl;->add(Ljava/lang/Object;)Z

    monitor-enter v1

    :try_start_5
    move-object p1, v0

    check-cast p1, Lbpip;

    iget-object p1, p1, Lbpip;->b:Lcom/google/common/collect/ImmutableList;

    move-object p2, v1

    check-cast p2, Lbpim;

    invoke-virtual {p2, p1}, Lbpim;->d(Ljava/util/List;)V

    iget-object p0, p0, Laixv;->a:Ljava/lang/Object;

    check-cast p0, Lclxk;

    check-cast v0, Lbpip;

    move-object p1, v1

    check-cast p1, Lbpim;

    invoke-virtual {p1, p0, v0}, Lbpim;->h(Lclxk;Lbpip;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

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

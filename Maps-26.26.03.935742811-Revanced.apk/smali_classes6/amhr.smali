.class public final synthetic Lamhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lamhr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lamhr;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lamhr;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Lbwuv;

    iget-object v0, p1, Lbwuv;->a:Lcqlz;

    iget-object v0, v0, Lcqlz;->d:Lcqlp;

    if-nez v0, :cond_0

    sget-object v0, Lcqlp;->a:Lcqlp;

    :cond_0
    iget-wide v1, p0, Lamhr;->a:J

    iget-object p0, p0, Lamhr;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v8, v3, v1

    iget-object v11, p1, Lbwuv;->b:Lcqlq;

    check-cast p0, Lcqst;

    iget-object p0, p0, Lcqst;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcqst;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v6, 0xbc0

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v13}, Lcqst;->c(IZJLcqlf;Lcqlq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    check-cast p1, Lcqmh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lamhr;->a:J

    sub-long v7, v0, v2

    iget-object p0, p0, Lamhr;->b:Ljava/lang/Object;

    check-cast p0, Lcqst;

    iget-object p0, p0, Lcqst;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcqst;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v5, 0xbbf

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcqst;->c(IZJLcqlf;Lcqlq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Lamhr;->a:J

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v4, v0

    iget-object p0, p0, Lamhr;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbhnj;

    sget-object v0, Lbhoc;->n:Lbhqn;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    invoke-virtual {p1, v4, v5}, Lbhmq;->a(J)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Ladlg;

    iget-wide v2, p0, Lamhr;->a:J

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Ladlg;-><init>(JI)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v0, Ladlc;

    invoke-direct {v0, v1}, Ladlc;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->b()Lcapl;

    move-result-object p1

    iget-object p0, p0, Lamhr;->b:Ljava/lang/Object;

    check-cast p0, Ladlh;

    iget-object p0, p0, Ladlh;->j:Ladlv;

    iget-object p0, p0, Ladlv;->a:Lbhnj;

    sget-object v0, Lbhru;->j:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-object p1

    :cond_4
    check-cast p1, Lbada;

    iget-wide v3, p1, Lbada;->a:J

    iget-wide v5, p0, Lamhr;->a:J

    sub-long v5, v3, v5

    iget-object p0, p0, Lamhr;->b:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->g()Lbfpt;

    move-result-object v0

    sget-object v7, Lbhsx;->a:Lbhqn;

    sget-object v8, Lamht;->a:Lcdfm;

    invoke-virtual {v0, v7, v5, v6, v8}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    iget-object v0, p0, Lamht;->aI:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfh;

    sget-object v7, Lcdfh;->a:Lcdfh;

    iget v7, v0, Lcdfh;->b:I

    or-int/2addr v2, v7

    iput v2, v0, Lcdfh;->b:I

    iput-wide v5, v0, Lcdfh;->d:J

    iget-object p1, p1, Lbada;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->g()Lbfpt;

    move-result-object v0

    sget-object v2, Lbhsx;->b:Lbhqn;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcznw;

    iget-wide v5, p1, Lcznw;->b:J

    invoke-virtual {v0, v2, v5, v6, v8}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    :cond_5
    iget-object p1, p0, Lamht;->an:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object p1, p0, Lamht;->aH:Lnvk;

    invoke-virtual {p1}, Lnvk;->g()Lbfpt;

    move-result-object p1

    sget-object v0, Lbhsx;->c:Lbhqn;

    invoke-virtual {p1, v0, v5, v6, v8}, Lbfpt;->z(Lbhqn;JLcdfm;)V

    iget-object p1, p0, Lamht;->aI:Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfh;

    iget v0, p1, Lcdfh;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lcdfh;->b:I

    iput-wide v5, p1, Lcdfh;->e:J

    iget-object p1, p0, Lamht;->aH:Lnvk;

    invoke-virtual {p1}, Lnvk;->g()Lbfpt;

    move-result-object p1

    sget-object v0, Lbhsx;->g:Lbhqr;

    invoke-virtual {p1, v0}, Lbfpt;->E(Lbhqr;)Lbayd;

    move-result-object p1

    iput-object p1, p0, Lamht;->aK:Lbayd;

    iget-object p1, p0, Lamht;->ap:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lamht;->aA:J

    iget-object p1, p0, Lamht;->an:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lamht;->aB:J

    invoke-virtual {p0}, Lamht;->d()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0}, Lamht;->aS()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

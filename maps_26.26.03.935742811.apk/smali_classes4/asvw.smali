.class public Lasvw;
.super Laswn;
.source "PG"


# instance fields
.field private final c:Lblgq;

.field private final d:Loaw;

.field private final e:Larhm;

.field private final f:Lbgfu;


# direct methods
.method public constructor <init>(Loln;Lblgq;Lblnv;Laztg;Laztn;Ljava/util/concurrent/Executor;Loaw;Larhm;Laxdd;Lbgfu;Lazza;)V
    .locals 9

    sget-object v0, Lcsrr;->aM:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Laswn;-><init>(Loln;Lblnv;Laztg;Laztn;Ljava/util/concurrent/Executor;Laxdd;Lbhec;Lazza;)V

    iput-object p2, p0, Lasvw;->c:Lblgq;

    move-object/from16 v1, p7

    iput-object v1, p0, Lasvw;->d:Loaw;

    move-object/from16 v1, p8

    iput-object v1, p0, Lasvw;->e:Larhm;

    move-object/from16 v1, p10

    iput-object v1, p0, Lasvw;->f:Lbgfu;

    return-void
.end method

.method public static synthetic c(Lasvw;Lasof;)Laswe;
    .locals 3

    sget-object v0, Lcsrr;->aQ:Lccgl;

    sget-object v1, Lcsrr;->aW:Lccgl;

    iget-object p0, p0, Lasvw;->f:Lbgfu;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lbgfu;->c(Lasof;ZLccgl;Lccgl;)Laswe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lasvw;Lasrw;)Laswe;
    .locals 5

    invoke-interface {p1}, Lasrw;->c()Lasrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v0

    sget-object v1, Lasrn;->a:Lasrn;

    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcsrr;->aN:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsrr;->aP:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrr;->aS:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v1, Lcsrr;->ba:Lccgl;

    goto :goto_0

    :cond_3
    sget-object v1, Lcsrr;->aO:Lccgl;

    :goto_0
    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    sget-object v0, Lcsrr;->aT:Lccgl;

    goto :goto_1

    :cond_4
    sget-object v0, Lcsrr;->aV:Lccgl;

    goto :goto_1

    :cond_5
    sget-object v0, Lcsrr;->aY:Lccgl;

    goto :goto_1

    :cond_6
    sget-object v0, Lcsrr;->aZ:Lccgl;

    goto :goto_1

    :cond_7
    sget-object v0, Lcsrr;->aU:Lccgl;

    :goto_1
    iget-object p0, p0, Lasvw;->f:Lbgfu;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lbgfu;->e(Lasrw;ZLccgl;Lccgl;)Laswe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lasvw;Lasqh;)Laswe;
    .locals 3

    sget-object v0, Lcsrr;->aR:Lccgl;

    sget-object v1, Lcsrr;->aX:Lccgl;

    iget-object p0, p0, Lasvw;->f:Lbgfu;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lbgfu;->d(Lasqh;ZLccgl;Lccgl;)Laswe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lasvw;Laswe;)Z
    .locals 5

    iget-object v0, p0, Lasvw;->e:Larhm;

    invoke-interface {v0}, Larhm;->j()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, La;->p(Lj$/time/Duration;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lasvw;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide p0, p1, Laswe;->r:J

    sub-long/2addr v3, p0

    invoke-interface {v0}, Larhm;->j()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public a()Lastv;
    .locals 0

    new-instance p0, Lasvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public bridge synthetic b()Lbgks;
    .locals 0

    invoke-super {p0}, Laswn;->b()Lbgks;

    move-result-object p0

    return-object p0
.end method

.method protected final f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    new-instance v1, Laskn;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Laskn;-><init>(I)V

    new-instance v2, Laskn;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Laskn;-><init>(I)V

    new-instance v3, Laskn;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Laskn;-><init>(I)V

    new-instance v4, Laskn;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Laskn;-><init>(I)V

    sget-object v5, Lcbhj;->a:Lcbhj;

    new-instance v6, Lasvr;

    invoke-direct {v6, p0}, Lasvr;-><init>(Lasvw;)V

    new-instance v7, Lasvs;

    invoke-direct {v7, p0}, Lasvs;-><init>(Lasvw;)V

    new-instance v8, Lasvt;

    invoke-direct {v8, p0}, Lasvt;-><init>(Lasvw;)V

    iget-object v0, p0, Lasvw;->d:Loaw;

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Laswk;->e(Landroid/content/Context;Lcaoz;Lcaoz;Lcaoz;Lcaoz;Lcbgn;Lcaoz;Lcaoz;Lcaoz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcaxg;

    move-result-object p1

    new-instance p2, Lasvu;

    invoke-direct {p2, p0}, Lasvu;-><init>(Lasvw;)V

    invoke-virtual {p1, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Z
    .locals 0

    invoke-super {p0}, Laswn;->l()Z

    move-result p0

    return p0
.end method

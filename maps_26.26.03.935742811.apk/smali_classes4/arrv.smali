.class public Larrv;
.super Layxu;
.source "PG"

# interfaces
.implements Larpo;


# instance fields
.field private final c:Loaw;

.field private final d:Larpc;

.field private final e:Larru;

.field private final f:Larru;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Lbfvw;Loaw;Lazrc;Laxda;Ljava/lang/Runnable;Lccgl;Larpc;Lbhec;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v8, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v8}, Layxu;-><init>(Lbfvw;Laxda;Ljava/lang/Runnable;Lccgl;Laxcc;Lcom/google/common/collect/ImmutableList;Lahhv;Lccgl;)V

    iput-object p2, p0, Larrv;->c:Loaw;

    move-object/from16 p1, p7

    iput-object p1, p0, Larrv;->d:Larpc;

    move-object/from16 p2, p8

    iput-object p2, p0, Larrv;->g:Lbhec;

    invoke-virtual {p4}, Laxda;->a()Laxdc;

    move-result-object p2

    invoke-interface {p1}, Larpc;->X()Z

    move-result p5

    const/4 p6, 0x1

    invoke-virtual {p3, p2, p6, p5}, Lazrc;->P(Lpez;ZZ)Larru;

    move-result-object p2

    iput-object p2, p0, Larrv;->e:Larru;

    invoke-virtual {p4}, Laxda;->a()Laxdc;

    move-result-object p5

    invoke-virtual {p5}, Laxdc;->aj()Loov;

    move-result-object p5

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p5, p6, p6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p2, v1}, Larru;->f(Lbaqv;)V

    invoke-virtual {p4}, Laxda;->a()Laxdc;

    move-result-object p2

    const/4 p5, 0x0

    invoke-interface {p1}, Larpc;->X()Z

    move-result p1

    invoke-virtual {p3, p2, p5, p1}, Lazrc;->P(Lpez;ZZ)Larru;

    move-result-object p1

    iput-object p1, p0, Larrv;->f:Larru;

    invoke-virtual {p4}, Laxda;->a()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->aj()Loov;

    move-result-object p0

    new-instance p2, Lbaqv;

    invoke-direct {p2, v2, p0, p6, p6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p1, p2}, Larru;->f(Lbaqv;)V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->aj()Loov;

    move-result-object p0

    invoke-static {p0}, Lbcgz;->ic(Loov;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->a:Lbhxd;

    const/4 v2, 0x0

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object v0
.end method

.method public b()Larpc;
    .locals 0

    iget-object p0, p0, Larrv;->d:Larpc;

    return-object p0
.end method

.method public c()Laywq;
    .locals 0

    iget-object p0, p0, Larrv;->f:Larru;

    return-object p0
.end method

.method public d()Laywq;
    .locals 0

    iget-object p0, p0, Larrv;->e:Larru;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Larrv;->c:Loaw;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Lbhec;
    .locals 3

    invoke-super {p0}, Layxu;->l()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    iget-object p0, p0, Larrv;->g:Lbhec;

    iget-object v2, p0, Lbhec;->h:Lccgl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhec;->e()Lcceo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbhec;->e()Lcceo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbhec;->e()Lcceo;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbhec;->e()Lcceo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcceo;->j:Lcdgd;

    if-nez p0, :cond_1

    sget-object p0, Lcdgd;->a:Lcdgd;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcceo;->j:Lcdgd;

    iget p0, v2, Lcceo;->c:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v2, Lcceo;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblxf;
    .locals 0

    const/16 p0, 0x4b

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method protected final n()Lcjis;
    .locals 0

    sget-object p0, Lcjis;->c:Lcjis;

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Layxu;->at()Laxdc;

    move-result-object v0

    invoke-static {v0}, Lbjer;->aj(Lpez;)Laugo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larrv;->c:Loaw;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public sD()Laugo;
    .locals 2

    invoke-super {p0}, Layxu;->sD()Laugo;

    move-result-object v0

    invoke-super {p0}, Layxu;->at()Laxdc;

    move-result-object p0

    invoke-virtual {p0}, Laxdc;->aj()Loov;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lauhh;

    invoke-virtual {v1, p0}, Lauhh;->sa(Loov;)V

    return-object v0
.end method

.method public sE()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

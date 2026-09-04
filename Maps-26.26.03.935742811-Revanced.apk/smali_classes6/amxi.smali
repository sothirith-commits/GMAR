.class public final Lamxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxk;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lazrc;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lazrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxi;->a:Lcufa;

    iput-object p2, p0, Lamxi;->b:Lcufa;

    iput-object p3, p0, Lamxi;->c:Lazrc;

    return-void
.end method

.method private static d(Lcgaj;)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcgaj;->f:Lcgai;

    if-nez p0, :cond_1

    sget-object p0, Lcgai;->a:Lcgai;

    :cond_1
    iget p0, p0, Lcgai;->b:I

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f08060b

    return p0
.end method

.method public final b(Loov;)Lccgl;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object p1

    iget-object p1, p1, Lctrw;->u:Lctrm;

    if-nez p1, :cond_1

    sget-object p1, Lctrm;->a:Lctrm;

    :cond_1
    iget-object p1, p1, Lctrm;->g:Lcgbe;

    if-nez p1, :cond_2

    sget-object p1, Lcgbe;->a:Lcgbe;

    :cond_2
    iget-object p1, p1, Lcgbe;->b:Lcgaz;

    if-nez p1, :cond_3

    sget-object p1, Lcgaz;->a:Lcgaz;

    :cond_3
    iget-object p1, p1, Lcgaz;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgak;

    iget v3, v2, Lcgak;->b:I

    invoke-static {v3}, La;->aF(I)I

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :cond_5
    if-ne v3, v0, :cond_4

    sget-object p1, Lcgal;->b:Lcgal;

    iget-object v2, v2, Lcgak;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgaj;

    iget v4, v3, Lcgaj;->c:I

    invoke-static {v4}, Lcgal;->a(I)Lcgal;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lcgal;->a:Lcgal;

    :cond_7
    invoke-virtual {v4, p1}, Lcgal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object p0, v3

    :cond_8
    :goto_0
    if-nez p0, :cond_9

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcgaj;->f:Lcgai;

    if-nez p1, :cond_a

    sget-object p1, Lcgai;->a:Lcgai;

    :cond_a
    iget p1, p1, Lcgai;->c:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    invoke-static {p0}, Lamxi;->d(Lcgaj;)I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_f

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v0, :cond_c

    sget-object p0, Lamxh;->a:Lamxh;

    goto :goto_3

    :cond_c
    sget-object p0, Lamxh;->b:Lamxh;

    goto :goto_3

    :cond_d
    sget-object p0, Lamxh;->f:Lamxh;

    goto :goto_3

    :cond_e
    sget-object p0, Lamxh;->d:Lamxh;

    goto :goto_3

    :cond_f
    if-ne p0, v2, :cond_11

    if-ne p1, v2, :cond_10

    sget-object p0, Lamxh;->e:Lamxh;

    goto :goto_3

    :cond_10
    if-ne p1, v0, :cond_11

    sget-object p0, Lamxh;->g:Lamxh;

    goto :goto_3

    :cond_11
    sget-object p0, Lamxh;->c:Lamxh;

    :goto_3
    iget-object p0, p0, Lamxh;->h:Lccgl;

    return-object p0
.end method

.method public final c(Lbaqv;Lcgaj;)V
    .locals 3

    iget-object v0, p2, Lcgaj;->d:Lcgam;

    if-nez v0, :cond_0

    sget-object v0, Lcgam;->a:Lcgam;

    :cond_0
    iget-object v0, v0, Lcgam;->b:Lcgac;

    if-nez v0, :cond_1

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_1
    iget-object v0, v0, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, Lcmje;->a:Lcmje;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    sget-object v0, Lcmjd;->ak:Lcmjd;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iget v0, v0, Lcmjd;->aI:I

    iput v0, v1, Lcmje;->c:I

    iget v0, v1, Lcmje;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lcmje;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmje;

    iput v2, v0, Lcmje;->d:I

    iget v1, v0, Lcmje;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcmje;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmje;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object p0, p0, Lamxi;->b:Lcufa;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, p1, p2}, Laxnw;->r(Lbaqv;Lcmje;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Laxnw;->q(Loov;Lcmje;)V

    return-void

    :cond_3
    invoke-static {p2}, Lamxi;->d(Lcgaj;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lamxi;->c:Lazrc;

    invoke-virtual {p0, v0}, Lazrc;->D(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lamxi;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyy;

    invoke-virtual {p0, v0}, Lauyy;->b(Ljava/lang/String;)V

    return-void
.end method

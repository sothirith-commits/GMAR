.class public final Laydr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layds;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcqrq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamhi;Lcgoe;I)V
    .locals 0

    iput p3, p0, Laydr;->c:I

    iput-object p1, p0, Laydr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laydr;->b:Lcqrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgbk;Lcgoa;I)V
    .locals 0

    iput p3, p0, Laydr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laydr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laydr;->b:Lcqrq;

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 7

    iget v0, p0, Laydr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Laydr;->b:Lcqrq;

    check-cast v0, Lcgoa;

    iget-object v3, v0, Lcgoa;->d:Lcmje;

    if-nez v3, :cond_0

    sget-object v3, Lcmje;->a:Lcmje;

    :cond_0
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    iget-boolean v4, v0, Lcgoa;->e:Z

    if-nez v4, :cond_8

    iget v4, v0, Lcgoa;->f:I

    invoke-static {v4}, La;->aF(I)I

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget v0, v0, Lcgoa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-static {v4}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v6, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    sget-object v0, Lcmoa;->a:Lcmoa;

    goto :goto_1

    :cond_4
    sget-object v0, Lcmoa;->q:Lcmoa;

    goto :goto_1

    :cond_5
    sget-object v0, Lcmoa;->h:Lcmoa;

    :goto_1
    invoke-static {p1, v0}, Lbcgz;->fd(Loov;Lcmoa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Laxnu;

    invoke-direct {v4, p1, v3}, Laxnu;-><init>(Loov;Lcmje;)V

    check-cast p0, Lbgbk;

    iget-object v3, p0, Lbgbk;->e:Ljava/lang/Object;

    new-instance v5, Lbaqv;

    invoke-direct {v5, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    check-cast v3, Lhe;

    invoke-virtual {v3, v5, v4}, Lhe;->P(Lbaqv;Laxnu;)Lbnuo;

    move-result-object p1

    new-instance v1, Lbhah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lbgbk;->f:Ljava/lang/Object;

    sget-object v3, Lbacn;->r:Lbacn;

    invoke-virtual {v4}, Laxnu;->a()Lcmje;

    move-result-object v4

    iget v4, v4, Lcmje;->c:I

    invoke-static {v4}, Lcmjd;->a(I)Lcmjd;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lcmjd;->a:Lcmjd;

    :cond_6
    iget-object v5, p0, Lbgbk;->c:Ljava/lang/Object;

    check-cast v5, Loaw;

    const v6, 0x7f141896

    invoke-virtual {v5, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lbnuv;

    invoke-virtual {v2, v0, v3, v4, v5}, Lbnuv;->b(Ljava/lang/String;Lbacn;Lcmjd;Ljava/lang/String;)Lbact;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbhah;->h(Lbact;)V

    invoke-virtual {v1, p1}, Lbhah;->g(Lbabk;)V

    const-class p1, Lbnum;

    invoke-virtual {v1, p1}, Lbhah;->f(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lbhah;->e()Lbabm;

    move-result-object p1

    iget-object p0, p0, Lbgbk;->d:Ljava/lang/Object;

    sget-object v0, Lcsrt;->bf:Lccgl;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void

    :cond_7
    check-cast p0, Lbgbk;

    iget-object p1, p0, Lbgbk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    check-cast p0, Loaw;

    const v0, 0x7f142182

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_8
    :goto_2
    check-cast p0, Lbgbk;

    iget-object p0, p0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v0, v3}, Laxnw;->r(Lbaqv;Lcmje;)V

    return-void

    :cond_9
    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p1, p0, Laydr;->b:Lcqrq;

    check-cast p1, Lcgoe;

    iget-object v1, p1, Lcgoe;->e:Lcmje;

    if-nez v1, :cond_a

    sget-object v1, Lcmje;->a:Lcmje;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcgoe;->d:I

    invoke-static {p1}, Lcmoa;->a(I)Lcmoa;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lcmoa;->a:Lcmoa;

    :cond_b
    iget-object p0, p0, Laydr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lamhi;

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2, v0, v1, p1}, Laxnw;->y(Lbaqv;Lcmje;Lcmoa;)Lbabc;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    sget-object v0, Lcsrg;->w:Lccgl;

    invoke-interface {p0, p1, v0}, Lbabs;->h(Lbabc;Lccgl;)V

    :cond_c
    return-void
.end method

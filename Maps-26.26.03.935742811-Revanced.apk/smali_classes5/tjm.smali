.class public final Ltjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field final synthetic a:Lvgm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvgm;I)V
    .locals 0

    iput p2, p0, Ltjm;->b:I

    iput-object p1, p0, Ltjm;->a:Lvgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILtcr;)Z
    .locals 3

    iget v0, p0, Ltjm;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltjm;->a:Lvgm;

    check-cast p0, Lsqa;

    iget-object p2, p0, Lsqa;->o:Lsxa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lsxa;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    if-ltz p1, :cond_1

    move-object v0, p2

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuw;

    sget-object p2, Lpxr;->d:Lpxr;

    invoke-static {p0, p1, p2}, Lsqa;->w(Lsqa;Lsuw;Lpxr;)V

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final b(Lrtr;Ltcr;)Z
    .locals 6

    iget v0, p0, Ltjm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltjm;->a:Lvgm;

    check-cast p0, Ltmt;

    invoke-virtual {p0}, Ltmt;->l()Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrtr;->q(Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ltcr;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ltmt;->A:Lthe;

    invoke-static {p0}, Lwcw;->dz(Lthe;)V

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltjm;->a:Lvgm;

    move-object v0, p0

    check-cast v0, Lsqa;

    iget-object v3, v0, Lsqa;->o:Lsxa;

    invoke-virtual {v3}, Lsxa;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v3}, Lcbja;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lsuw;

    invoke-interface {v4}, Lsuw;->e()Lrtr;

    move-result-object v5

    invoke-virtual {v5, p1}, Lrtr;->q(Lrtr;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lvgm;->z()Lbhdp;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v4}, Lsuw;->l()Lbhdl;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v4, p0}, Lsuw;->y(Lbhdp;)V

    invoke-interface {v4}, Lsuw;->l()Lbhdl;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_5

    invoke-interface {v4}, Lsuw;->m()Lbhec;

    move-result-object p0

    iget-object v1, v0, Lsqa;->c:Lbheg;

    new-instance v3, Lbhdx;

    invoke-virtual {p2}, Ltcr;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcdhg;->r:Lcdhg;

    goto :goto_0

    :cond_4
    sget-object p2, Lcdhg;->c:Lcdhg;

    :goto_0
    invoke-direct {v3, p2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v1, p1, v3, p0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_5
    sget-object p0, Lpxr;->d:Lpxr;

    invoke-static {v0, v4, p0}, Lsqa;->w(Lsqa;Lsuw;Lpxr;)V

    invoke-virtual {v0, v4}, Lsqa;->y(Lsuw;)V

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltjm;->a:Lvgm;

    check-cast p0, Ltjn;

    iget-object v0, p0, Ltjn;->s:Lrtr;

    invoke-virtual {v0, p1}, Lrtr;->q(Lrtr;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ltcr;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ltjn;->I:Lthe;

    invoke-static {p1}, Lwcw;->dz(Lthe;)V

    invoke-virtual {p0}, Ltjn;->u()V

    return v2

    :cond_8
    return v1
.end method

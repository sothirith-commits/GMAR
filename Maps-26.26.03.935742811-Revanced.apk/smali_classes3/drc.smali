.class public final Ldrc;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lefs;",
        "Levr;"
    }
.end annotation


# instance fields
.field public a:Lcxyv;

.field public b:Lchd;

.field public c:Z

.field public d:Lall;


# direct methods
.method public constructor <init>(Lall;Lcxyv;Lchd;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Ldrc;->d:Lall;

    iput-object p2, p0, Ldrc;->a:Lcxyv;

    iput-object p3, p0, Ldrc;->b:Lchd;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 10

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object v3

    invoke-interface {p1}, Less;->mF()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ldrc;->c:Z

    if-nez p2, :cond_5

    :cond_0
    iget p2, v3, Letp;->a:I

    iget v2, v3, Letp;->b:I

    int-to-long v4, p2

    int-to-long v6, v2

    iget-object p2, p0, Ldrc;->a:Lcxyv;

    new-instance v2, Lfkr;

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lfkr;-><init>(J)V

    new-instance v4, Lfke;

    invoke-direct {v4, p3, p4}, Lfke;-><init>(J)V

    invoke-interface {p2, v2, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcxub;

    iget-object p3, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast p3, Lcez;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Lcez;->g(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, v0}, Lcez;->d(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object p2, p4

    :cond_1
    iget-object p4, p0, Ldrc;->d:Lall;

    invoke-virtual {p4}, Lall;->u()Lcez;

    move-result-object v2

    invoke-static {v2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p4, Lall;->f:Ljava/lang/Object;

    invoke-interface {v2, p3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p3, p4, Lall;->a:Ljava/lang/Object;

    check-cast p3, Lfdf;

    iget-object v2, p3, Lfdf;->a:Ljava/lang/Object;

    check-cast v2, Lcyqs;

    invoke-virtual {v2}, Lcyqs;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p4, Lall;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Lall;->u()Lcez;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcez;->c(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    check-cast v2, Lcer;

    invoke-virtual {v2, v4}, Lcer;->a(F)V

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lall;->r(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p4, p2}, Lall;->q(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Lall;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lfdf;->H()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p3}, Lfdf;->H()V

    throw p0

    :cond_3
    invoke-virtual {p4, p2}, Lall;->r(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-boolean v1, p0, Ldrc;->c:Z

    :cond_5
    invoke-interface {p1}, Less;->mF()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ldrc;->c:Z

    if-eqz p2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    iput-boolean v0, p0, Ldrc;->c:Z

    iget p2, v3, Letp;->a:I

    iget p3, v3, Letp;->b:I

    new-instance v0, Lcdq;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v1, p2, p3, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->J(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->K(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->L(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->M(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final mh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrc;->c:Z

    return-void
.end method

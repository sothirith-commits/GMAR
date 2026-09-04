.class public final synthetic Laqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 3

    iget v0, p0, Laqbo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    check-cast p0, Lavxj;

    invoke-virtual {p0, p2}, Lavxj;->o(Lbbqq;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    check-cast p0, Latwy;

    iget-object p1, p0, Latwy;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbabs;

    new-instance p2, Lbhah;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Latwy;->e:Ljava/lang/String;

    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    invoke-static {v1, v2}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v2}, Lbcgz;->cL(Lcqri;)V

    invoke-static {v1, v2}, Lbcgz;->cC(ZLcqri;)V

    iget-object p0, p0, Latwy;->a:Loaw;

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0, p0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p0

    invoke-static {p0, v2}, Lbcgz;->cy(Lbacq;Lcqri;)V

    invoke-static {v2}, Lbcgz;->cI(Lcqri;)V

    invoke-static {v2}, Lbcgz;->cJ(Lcqri;)V

    invoke-static {v2}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbhah;->h(Lbact;)V

    invoke-virtual {p2}, Lbhah;->e()Lbabm;

    move-result-object p0

    sget-object p2, Lcsrr;->oL:Lccgl;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void

    :cond_3
    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqbo;->a:Ljava/lang/Object;

    check-cast p0, Laqbr;

    invoke-virtual {p0}, Laqbr;->a()V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 1

    iget p0, p0, Laqbo;->b:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method

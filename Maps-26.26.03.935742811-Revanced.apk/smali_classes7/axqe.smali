.class public final Laxqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 9

    iget v0, p0, Laxqe;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laxqi;

    invoke-static {p1, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxqi;

    invoke-interface {v0}, Laxqi;->jX()Lhe;

    move-result-object v0

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v0, v0, Lndx;->b:Lndy;

    new-instance v1, Laxqk;

    iget-object v2, v0, Lndy;->dt:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabs;

    iget-object v3, v0, Lndy;->kK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnuv;

    iget-object v0, v0, Lndy;->dF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    iget-object p0, p0, Laxqe;->b:Ljava/lang/Object;

    check-cast p0, Laxqj;

    invoke-direct {v1, v2, v3, v0, p0}, Laxqk;-><init>(Lbabs;Lbnuv;Lhe;Laxqj;)V

    invoke-virtual {v1, p1, p2}, Laxqk;->a(Loaw;Lbbqr;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laxqh;

    invoke-static {p1, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxqh;

    invoke-interface {v0}, Laxqh;->jY()Lhe;

    move-result-object v0

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v1, v0, Lndx;->b:Lndy;

    new-instance v2, Laxqb;

    iget-object v3, v1, Lndy;->dt:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v4, v1, Lndy;->kK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnuv;

    iget-object v0, v0, Lndx;->a:Lntn;

    iget-object v5, v0, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->pz:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhnj;

    iget-object v0, v1, Lndy;->dF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhe;

    iget-object p0, p0, Laxqe;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Laxqa;

    invoke-direct/range {v2 .. v8}, Laxqb;-><init>(Lcufa;Lbnuv;Lcufa;Lbhnj;Lhe;Laxqa;)V

    invoke-virtual {v2, p1, p2}, Laxqb;->a(Loaw;Lbbqr;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laxqc;

    invoke-static {p1, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxqc;

    invoke-interface {v0}, Laxqc;->kc()Lhe;

    move-result-object v0

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v1, v0, Lndx;->b:Lndy;

    new-instance v2, Laxpt;

    iget-object v3, v1, Lndy;->dt:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbabs;

    iget-object v4, v1, Lndy;->kK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnuv;

    iget-object v0, v0, Lndx;->a:Lntn;

    iget-object v5, v0, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->pz:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhnj;

    iget-object v0, v1, Lndy;->dF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhe;

    iget-object p0, p0, Laxqe;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Laxps;

    invoke-direct/range {v2 .. v8}, Laxpt;-><init>(Lbabs;Lbnuv;Lcufa;Lbhnj;Lhe;Laxps;)V

    invoke-virtual {v2, p1, p2}, Laxpt;->a(Loaw;Lbbqr;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laxqd;

    invoke-static {p1, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxqd;

    invoke-interface {v0}, Laxqd;->ka()Lhe;

    move-result-object v0

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v1, v0, Lndx;->b:Lndy;

    iget-object v0, v0, Lndx;->a:Lntn;

    new-instance v2, Laxpy;

    invoke-virtual {v1}, Lndy;->ir()Lcubx;

    move-result-object v3

    iget-object v4, v0, Lntn;->fg:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazsx;

    iget-object v1, v1, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbgvg;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhnj;

    iget-object p0, p0, Laxqe;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Laxpx;

    invoke-direct/range {v2 .. v7}, Laxpy;-><init>(Lcubx;Lazsx;Lbgvg;Lbhnj;Laxpx;)V

    invoke-virtual {v2, p1, p2}, Laxpy;->a(Loaw;Lbbqr;)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 1

    iget p0, p0, Laxqe;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

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
.end method

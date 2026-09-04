.class final Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lndq;->b:I

    iput-object p1, p0, Lndq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpez;Layut;)Layxa;
    .locals 11

    iget v0, p0, Lndq;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lndq;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p0, Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    new-instance v1, Lbefa;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, v0, Lndy;->vv:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layuv;

    iget-object p0, p0, Lnng;->c:Lnnh;

    invoke-virtual {p0}, Lnnh;->aH()Lbefn;

    move-result-object v4

    iget-object p0, v0, Lndy;->dD:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lbefa;-><init>(Loaw;Layuv;Lbefm;Lcufa;Lpez;Layut;)V

    return-object v1

    :cond_0
    move-object v7, p1

    move-object v8, p2

    check-cast p0, Lnng;

    iget-object p1, p0, Lnng;->b:Lndy;

    new-instance v2, Lbefc;

    iget-object p2, p1, Lndy;->k:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Loaw;

    iget-object p1, p1, Lndy;->vv:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Layuv;

    iget-object p1, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lnng;->c:Lnnh;

    invoke-virtual {p0}, Lnnh;->aH()Lbefn;

    move-result-object v5

    iget-object p0, p1, Lntn;->oX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbaqg;

    invoke-direct/range {v2 .. v8}, Lbefc;-><init>(Loaw;Layuv;Lbefm;Lbaqg;Lpez;Layut;)V

    return-object v2

    :cond_1
    move-object v7, p1

    move-object v8, p2

    iget-object p0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    new-instance v2, Lbefa;

    iget-object p1, p0, Lndy;->k:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loaw;

    iget-object p1, p0, Lndy;->vv:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Layuv;

    invoke-virtual {p0}, Lndy;->bF()Lbefn;

    move-result-object v5

    iget-object p0, p0, Lndy;->dD:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lbefa;-><init>(Loaw;Layuv;Lbefm;Lcufa;Lpez;Layut;)V

    return-object v2

    :cond_2
    move-object v7, p1

    move-object v8, p2

    iget-object p0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object p1, p0, Lndx;->b:Lndy;

    new-instance v2, Lbefc;

    iget-object p2, p1, Lndy;->k:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Loaw;

    iget-object p2, p1, Lndy;->vv:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Layuv;

    iget-object p0, p0, Lndx;->a:Lntn;

    invoke-virtual {p1}, Lndy;->bF()Lbefn;

    move-result-object v5

    iget-object p0, p0, Lntn;->oX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbaqg;

    invoke-direct/range {v2 .. v8}, Lbefc;-><init>(Loaw;Layuv;Lbefm;Lbaqg;Lpez;Layut;)V

    return-object v2

    :cond_3
    move-object v7, p1

    move-object v8, p2

    iget-object p0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object p1, p0, Lndx;->b:Lndy;

    new-instance v2, Latuh;

    iget-object p2, p1, Lndy;->c:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    iget-object p2, p1, Lndy;->vv:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Layuv;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p2, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lblnv;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->nw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lattf;

    iget-object p0, p1, Lndy;->vO:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lattr;

    iget-object p1, p1, Lndy;->bW:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvs;

    move-object v9, v7

    move-object v10, v8

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Latuh;-><init>(Landroid/app/Activity;Layuv;Lblnv;Lattf;Lattr;Latvs;Lpez;Layut;)V

    return-object v2

    :cond_4
    move-object v8, p2

    iget-object p0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object p1, p0, Lndx;->b:Lndy;

    iget-object p1, p1, Lndy;->vv:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layuv;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p2, p0, Lntn;->B:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcxj;

    iget-object p0, p0, Lntn;->bN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance p0, Latsm;

    invoke-direct {p0, p1, p2, v8}, Latsm;-><init>(Layuv;Lbcxj;Layut;)V

    return-object p0

    :cond_5
    move-object v8, p2

    iget-object p0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object p1, p0, Lndy;->k:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaw;

    iget-object p2, p0, Lndy;->vv:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layuv;

    iget-object p0, p0, Lndy;->Y:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Latrh;

    invoke-direct {v0, p1, p2, p0, v8}, Latrh;-><init>(Loaw;Layuv;Lcufa;Layut;)V

    return-object v0
.end method

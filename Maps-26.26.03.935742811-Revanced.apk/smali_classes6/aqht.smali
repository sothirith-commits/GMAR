.class Laqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhq;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lapyn;

.field private final c:Lapyo;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbjac;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lapyn;Lapyo;Lbjac;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqht;->a:Landroid/app/Application;

    iput-object p2, p0, Laqht;->b:Lapyn;

    iput-object p3, p0, Laqht;->c:Lapyo;

    iput-object p4, p0, Laqht;->e:Lbjac;

    if-eqz p5, :cond_0

    const p2, 0x7f141159

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f14151e

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laqht;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laqht;->b:Lapyn;

    iget-object p0, p0, Lapyn;->d:Ljava/lang/Object;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laqht;->b:Lapyn;

    iget-object p0, p0, Lapyn;->e:Ljava/lang/Object;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laqht;->b:Lapyn;

    iget-object p0, p0, Lapyn;->c:Ljava/lang/Object;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-object p0, p0, Laqht;->e:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqhs;

    iget-object v1, v0, Laqhs;->al:Lbcxj;

    iget-object v2, v0, Laqhs;->a:Lapyq;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Laqhs;->ba(Lbcxj;Lapyq;I)V

    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Laqhs;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 4

    iget-object p0, p0, Laqht;->e:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqhs;

    iget-object v1, v0, Laqhs;->al:Lbcxj;

    iget-object v2, v0, Laqhs;->a:Lapyq;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Laqhs;->ba(Lbcxj;Lapyq;I)V

    iget-object v1, v0, Laqhs;->am:Lbhnj;

    sget-object v2, Lbhqy;->o:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget-object v2, v0, Laqhs;->a:Lapyq;

    iget v2, v2, Lapyq;->b:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    iget-boolean v1, v0, Laqhs;->b:Z

    if-eqz v1, :cond_0

    check-cast p0, Lnzx;

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnzx;->aP:Loaw;

    iget-object v0, v0, Laqhs;->a:Lapyq;

    invoke-static {v0}, Lazor;->aR(Lapyq;)Lazor;

    move-result-object v0

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laqhs;->ak:Lapxs;

    iget-object v2, v0, Laqhs;->a:Lapyq;

    iget v2, v2, Lapyq;->b:I

    sget-object v3, Lapxl;->d:Lapxl;

    invoke-interface {v1, v2, v3}, Lapxs;->n(ILapxl;)V

    move-object v1, p0

    check-cast v1, Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqhs;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->T()V

    new-instance v1, Laqoc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laqoc;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, v0, Laqhs;->an:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f14151c

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    const v0, 0x7f14151b

    invoke-virtual {p0, v0}, Lbgvf;->b(I)V

    iput-object v1, p0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laqht;->a:Landroid/app/Application;

    iget-object p0, p0, Laqht;->c:Lapyo;

    iget p0, p0, Lapyo;->d:I

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laqht;->a:Landroid/app/Application;

    iget-object p0, p0, Laqht;->c:Lapyo;

    iget p0, p0, Lapyo;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laqht;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

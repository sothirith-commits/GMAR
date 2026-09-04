.class public final Laplk;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laplk;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget v0, p0, Laplk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Laplk;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbome;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-object v0, v0, Lnzx;->aP:Loaw;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lajsl;->a:Lajsl;

    iget-object p1, p1, Lbome;->a:Lajsl;

    invoke-virtual {p1}, Lajsl;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    sget-object p0, Laplj;->ak:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unknown layer type requested: %s"

    const/16 v1, 0x179c

    invoke-static {p0, v0, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    const p1, 0x7f140f9c

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f140fa3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f140fa1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p1, 0x7f140f9e

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const p1, 0x7f140fa6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f141618

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Laplj;

    iget-object p0, p0, Laplj;->bi:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbgvf;->f(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_6
    iget-object p0, p0, Laplk;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Layla;

    if-eqz p1, :cond_9

    iget-object p1, p1, Layla;->a:Lbzvk;

    if-eqz p1, :cond_9

    iget p1, p1, Lbzvk;->d:I

    invoke-static {p1}, Lbzvj;->a(I)Lbzvj;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lbzvj;->a:Lbzvj;

    :cond_7
    sget-object v0, Lbzvj;->a:Lbzvj;

    if-eq p1, v0, :cond_8

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Laplj;

    iget-object p0, p0, Laplj;->co:Lqk;

    invoke-virtual {p0, v2}, Lqk;->oV(Z)V

    return-void

    :cond_8
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Laplj;

    iget-object p0, p0, Laplj;->co:Lqk;

    invoke-virtual {p0, v1}, Lqk;->oV(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.class public final synthetic Lbdsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbzgh;I)V
    .locals 0

    iput p2, p0, Lbdsi;->b:I

    iput-object p1, p0, Lbdsi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lbdsi;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Lbzgd;

    iget-object p1, p1, Lbzgd;->f:Lhr;

    iget-object p0, p0, Lbdsi;->a:Ljava/lang/Object;

    check-cast p0, Lbzgh;

    iget-object v0, p0, Lbzgh;->k:Lbzgf;

    iget-object v0, v0, Lbzgf;->a:Lhp;

    iget-object v1, p0, Lbzgh;->j:Lbzgk;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lhp;->A(Landroid/view/MenuItem;Lia;I)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lbzgh;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lbdsi;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laobp;

    iget-object v0, p1, Laobp;->e:Laobq;

    iget-object v2, v0, Laobq;->g:Lbpzd;

    invoke-interface {v2}, Lbpzd;->b()Lbpzh;

    move-result-object v2

    invoke-virtual {v2}, Lbpzh;->ordinal()I

    move-result v2

    check-cast p0, Laobc;

    iget-object v3, p0, Laobc;->a:Lbpnd;

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    invoke-interface {v3}, Lbpnd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcsrh;->aS:Lccgl;

    goto :goto_0

    :cond_3
    sget-object v1, Lcsrh;->aR:Lccgl;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    invoke-interface {v3}, Lbpnd;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcsri;->N:Lccgl;

    goto :goto_0

    :cond_6
    sget-object v1, Lcsri;->M:Lccgl;

    goto :goto_0

    :cond_7
    sget-object v1, Lcsrc;->j:Lccgl;

    :goto_0
    iget-object v2, v0, Laobq;->p:Lbhdr;

    iget-object p1, p1, Laobp;->d:Landroid/view/View;

    invoke-interface {v2, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {p1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iget-object v0, v0, Laobq;->o:Lbheg;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->e:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    iget-object p1, p0, Laobc;->c:Laoce;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Laoce;->a()V

    return-void

    :cond_8
    iget-object p0, p0, Laobc;->b:Laoce;

    invoke-interface {p0}, Laoce;->a()V

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdsi;->a:Ljava/lang/Object;

    invoke-static {}, Lbgji;->i()Lbgix;

    move-result-object v0

    check-cast p0, Lbdsj;

    iget-boolean v1, p0, Lbdsj;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbdsj;->d:Lbgjr;

    new-instance v2, Lbdsm;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v3, Lblpx;->E:Lblpx;

    invoke-virtual {v1, v2, v3}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object v1

    iput-object v1, v0, Lbgix;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lbdsj;->d:Lbgjr;

    new-instance v2, Lbdrd;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lbdsj;->g:Lcxty;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdsn;

    invoke-virtual {v1, v2, v3}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object v1

    iput-object v1, v0, Lbgix;->b:Ljava/lang/Object;

    :goto_1
    sget-object v1, Lbgjg;->c:Lbgjg;

    invoke-virtual {v0, v1}, Lbgix;->d(Lbgjg;)V

    const v1, 0x7f0b0d0d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbgix;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->a()Lbgiy;

    move-result-object p1

    iget-object p0, p0, Lbdsj;->c:Lbgiz;

    invoke-virtual {p0, p1}, Lbgiz;->a(Lbgiy;)Lbgja;

    return-void
.end method

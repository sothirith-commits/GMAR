.class public final Largo;
.super Largm;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field private ak:Largw;

.field private al:Largh;

.field private am:Landroid/app/Dialog;

.field public b:Lblpr;

.field public c:Lcufa;

.field public d:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Largm;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Largo;->al:Largh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Largo;->ak:Largw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Largh;->a(Largu;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Largo;->am:Landroid/app/Dialog;

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->L:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Largm;->ry(Landroid/os/Bundle;)V

    new-instance p1, Largh;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget-object v1, p0, Largo;->a:Lbaqg;

    iget-object v2, p0, Largo;->b:Lblpr;

    invoke-direct {p1, v0, v1, v2}, Largh;-><init>(Landroid/app/Activity;Lbaqg;Lblpr;)V

    iput-object p1, p0, Largo;->al:Largh;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Largo;->d:Lamhi;

    iget-object v1, p0, Largo;->al:Largh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Largh;->d(Landroid/os/Bundle;)Lcmel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Largo;->al:Largh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Largh;->c(Landroid/os/Bundle;)Largq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lamhi;->b:Ljava/lang/Object;

    new-instance v2, Larhd;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbhtb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Larhd;-><init>(Lbk;Lbhtb;Lcxtq;Lcmel;Largq;)V

    iput-object v2, p0, Largo;->ak:Largw;

    return-void
.end method

.method public final sO()V
    .locals 2

    iget-object v0, p0, Largo;->am:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0339

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Largo;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iget-object p0, p0, Largo;->ak:Largw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Largw;->c()Lbhec;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_1
    :goto_0
    return-void
.end method

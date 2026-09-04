.class public final Largn;
.super Largl;
.source "PG"


# instance fields
.field public a:Largp;

.field public ak:Lamhi;

.field private al:Largw;

.field private am:Largh;

.field private an:Landroid/app/Dialog;

.field private final ao:Lalpx;

.field public b:Lbaqg;

.field public c:Lblpr;

.field public d:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Largl;-><init>()V

    new-instance v0, Lakjk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lakjk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Largn;->ao:Lalpx;

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Largn;->am:Largh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Largn;->al:Largw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Largh;->a(Largu;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Largn;->an:Landroid/app/Dialog;

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->I:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Largl;->ry(Landroid/os/Bundle;)V

    new-instance p1, Largh;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget-object v1, p0, Largn;->b:Lbaqg;

    iget-object v2, p0, Largn;->c:Lblpr;

    invoke-direct {p1, v0, v1, v2}, Largh;-><init>(Landroid/app/Activity;Lbaqg;Lblpr;)V

    iput-object p1, p0, Largn;->am:Largh;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Largn;->am:Largh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Largh;->c(Landroid/os/Bundle;)Largq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Largh;->a:Landroid/app/Activity;

    invoke-interface {v1, v0}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Largn;->a:Largp;

    iget-object v0, p0, Largn;->ak:Lamhi;

    iget-object v1, p0, Largn;->am:Largh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Largh;->d(Landroid/os/Bundle;)Lcmel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Largn;->ao:Lalpx;

    iget-object p1, v0, Lamhi;->b:Ljava/lang/Object;

    new-instance v2, Larhc;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lalqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbhtb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v7}, Larhc;-><init>(Lbk;Lalqa;Lbhtb;Lcmel;Lalpx;)V

    iput-object v2, p0, Largn;->al:Largw;

    return-void
.end method

.method public final sO()V
    .locals 2

    iget-object v0, p0, Largn;->an:Landroid/app/Dialog;

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

    iget-object v1, p0, Largn;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iget-object p0, p0, Largn;->al:Largw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Largw;->c()Lbhec;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_1
    :goto_0
    return-void
.end method

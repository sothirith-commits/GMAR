.class public final synthetic Ltan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lvgk;

.field public final synthetic d:Ltgd;

.field public final synthetic e:Lcymm;

.field public final synthetic f:Luzl;


# direct methods
.method public synthetic constructor <init>(Luzl;ZZLvgk;Ltgd;Lcymm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltan;->f:Luzl;

    iput-boolean p2, p0, Ltan;->a:Z

    iput-boolean p3, p0, Ltan;->b:Z

    iput-object p4, p0, Ltan;->c:Lvgk;

    iput-object p5, p0, Ltan;->d:Ltgd;

    iput-object p6, p0, Ltan;->e:Lcymm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltan;->d:Ltgd;

    iget-boolean v0, p0, Ltan;->a:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ltgd;->b()Lqvq;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ltan;->e:Lcymm;

    iget-object v0, p0, Ltan;->c:Lvgk;

    iget-object p0, p0, Ltan;->f:Luzl;

    iget-object v1, p0, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrbc;->aD()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Luzl;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lqvq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmzb;

    const/16 v3, 0x12

    invoke-direct {v2, v8, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqvy;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthf;

    iget-object p1, p1, Lthf;->a:Ljava/lang/String;

    invoke-direct {v3, p1}, Lqvy;-><init>(Ljava/lang/String;)V

    check-cast p0, Lhe;

    invoke-virtual {p0, v0, v1, v2, v3}, Lhe;->aU(Lvgk;Ljava/lang/Integer;Lbbwb;Lqwb;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_1
    iget-object p0, p0, Luzl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthf;

    iget-object v9, p1, Lthf;->a:Ljava/lang/String;

    new-instance v1, Lqvk;

    check-cast p0, Lwas;

    iget-object p1, p0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lblpr;

    iget-object p1, p0, Lwas;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbheg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwas;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbhdr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwas;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbls;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwas;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Loxb;

    iget-object p0, p0, Lwas;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqxl;

    invoke-direct/range {v1 .. v9}, Lqvk;-><init>(Lblpr;Lbheg;Lbhdr;Lbls;Loxb;Lqxl;Lqvq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_2
    iget-boolean p0, p0, Ltan;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ltgd;->d()V

    :cond_3
    :goto_0
    return-void
.end method

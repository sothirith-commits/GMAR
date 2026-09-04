.class public final Laggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laggc;->b:I

    iput-object p1, p0, Laggc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdpk;)V
    .locals 7

    iget v0, p0, Laggc;->b:I

    iget-object p0, p0, Laggc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, Lagfq;

    iget-object v6, p0, Lagfq;->t:Lnzx;

    iget-object v0, v6, Lnzx;->aP:Loaw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v5

    invoke-static {p1}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbcgz;->t(Lbdpk;)Lctwm;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object p0, p0, Lagfq;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbfrg;

    iget-object p0, p1, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_1

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_1
    iget-object v2, p0, Lbdpj;->e:Ljava/lang/String;

    sget-object v4, Lbfrf;->b:Lbfrf;

    invoke-interface/range {v0 .. v6}, Lbfrg;->c(Ljava/lang/String;Ljava/lang/String;Lctwm;Lbfrf;Lcc;Lnzx;)V

    return-void

    :cond_2
    check-cast p0, Laggd;

    iget-object v6, p0, Laggd;->a:Lnzx;

    iget-object v0, v6, Lnzx;->aP:Loaw;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v5

    invoke-static {p1}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbcgz;->t(Lbdpk;)Lctwm;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object p0, p0, Laggd;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbfrg;

    iget-object p0, p1, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_4

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_4
    iget-object v2, p0, Lbdpj;->e:Ljava/lang/String;

    sget-object v4, Lbfrf;->b:Lbfrf;

    invoke-interface/range {v0 .. v6}, Lbfrg;->c(Ljava/lang/String;Ljava/lang/String;Lctwm;Lbfrf;Lcc;Lnzx;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcqqk;)V
    .locals 1

    iget v0, p0, Laggc;->b:I

    iget-object p0, p0, Laggc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lagfq;

    iget-object p0, p0, Lagfq;->d:Laggf;

    invoke-virtual {p0, p1, p2}, Laggf;->d(Ljava/lang/String;Lcqqk;)V

    return-void

    :cond_0
    check-cast p0, Laggd;

    iget-object p0, p0, Laggd;->h:Laggf;

    invoke-virtual {p0, p1, p2}, Laggf;->d(Ljava/lang/String;Lcqqk;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcqqk;Z)V
    .locals 1

    iget v0, p0, Laggc;->b:I

    iget-object p0, p0, Laggc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lagfq;

    iget-object p0, p0, Lagfq;->d:Laggf;

    invoke-virtual {p0, p1, p2, p3}, Laggf;->c(Ljava/lang/String;Lcqqk;Z)V

    return-void

    :cond_0
    check-cast p0, Laggd;

    iget-object p0, p0, Laggd;->h:Laggf;

    invoke-virtual {p0, p1, p2, p3}, Laggf;->c(Ljava/lang/String;Lcqqk;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Laggc;->b:I

    iget-object p0, p0, Laggc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lagfq;

    iget-object p0, p0, Lagfq;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    check-cast p0, Laggd;

    iget-object p0, p0, Laggd;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

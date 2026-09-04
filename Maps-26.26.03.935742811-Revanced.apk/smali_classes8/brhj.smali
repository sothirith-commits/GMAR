.class final Lbrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzf;
.implements Lbpzo;


# instance fields
.field final synthetic a:Lbrhk;


# direct methods
.method public constructor <init>(Lbrhk;)V
    .locals 0

    iput-object p1, p0, Lbrhj;->a:Lbrhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 12

    iget-object p0, p0, Lbrhj;->a:Lbrhk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrhk;->j:Z

    iget-object p2, p0, Lbrhk;->f:Lbcxj;

    sget-object v0, Lbcxy;->eI:Lbcxq;

    invoke-interface {p2, v0, p1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v1, Lbrkb;->f:Lbrkb;

    sget-object p1, Lbrka;->e:Lbrka;

    invoke-static {p1}, Lbrkc;->a(Lbrka;)I

    move-result v7

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    iget-object p0, p0, Lbrhk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbriy;

    sget-object p1, Lbrjb;->f:Lbrjb;

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbrhj;->a:Lbrhk;

    invoke-virtual {p1}, Lbqot;->e()Lcmvs;

    move-result-object p3

    invoke-virtual {p1}, Lbqot;->g()Lcnxi;

    move-result-object p1

    iget-object v0, p0, Lbrhk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrjy;

    iput-object p3, v0, Lbrjy;->c:Lcmvs;

    sget-object p3, Lcnxi;->c:Lcnxi;

    const/4 v0, 0x1

    if-ne p1, p3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbrhk;->i:Z

    invoke-virtual {p0}, Lbrhk;->b()V

    iget-object p1, p0, Lbrhk;->d:Lbrji;

    iput-boolean v0, p1, Lbrji;->b:Z

    iget-object p0, p0, Lbrhk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbriy;

    invoke-interface {p0, p2}, Lbriy;->K(I)V

    return-void
.end method

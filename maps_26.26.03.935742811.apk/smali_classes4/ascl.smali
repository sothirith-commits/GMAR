.class final Lascl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascf;


# instance fields
.field final synthetic a:Lnzx;

.field final synthetic b:Lbheg;

.field final synthetic c:Lascn;

.field final synthetic d:Laysn;


# direct methods
.method public constructor <init>(Lascn;Lnzx;Lbheg;Laysn;)V
    .locals 0

    iput-object p2, p0, Lascl;->a:Lnzx;

    iput-object p3, p0, Lascl;->b:Lbheg;

    iput-object p4, p0, Lascl;->d:Laysn;

    iput-object p1, p0, Lascl;->c:Lascn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Integer;Z)V
    .locals 0

    iget-object p0, p0, Lascl;->a:Lnzx;

    invoke-static {p2}, Larus;->s(Z)Larus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnzx;->bn(Loat;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lascl;->d:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lasbq;

    invoke-virtual {p0}, Lasbq;->bj()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdp;

    if-eqz p0, :cond_0

    sget-object v0, Lcsrr;->eJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    return-void
.end method

.method public final j(Lascc;Z)V
    .locals 0

    return-void
.end method

.method public final k(Lascc;)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lascl;->c:Lascn;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lascn;->j(Z)Z

    return-void
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, Lascl;->a:Lnzx;

    invoke-virtual {v0}, Lnzx;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    if-eqz v0, :cond_0

    sget-object v1, Lcsrr;->eI:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iget-object v2, p0, Lascl;->b:Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v2, v0, v3, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    iget-object p0, p0, Lascl;->c:Lascn;

    invoke-virtual {p0}, Lascn;->i()V

    const/4 p0, 0x1

    return p0
.end method

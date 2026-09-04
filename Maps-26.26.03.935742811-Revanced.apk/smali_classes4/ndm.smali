.class public final Lndm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndm;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lndm;->b(Landroid/content/Intent;Ljava/lang/String;)Lbdut;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lbdut;
    .locals 12

    iget-object p0, p0, Lndm;->a:Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    iget-object v1, v0, Lndy;->L:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmzc;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v1, p0, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalpy;

    iget-object v1, v0, Lndy;->dQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lalqa;

    iget-object v1, p0, Lntn;->iq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapxs;

    iget-object p0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    iget-object p0, v0, Lndy;->hX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Laxkr;

    iget-object p0, v0, Lndy;->eb:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbeph;

    iget-object p0, v0, Lndy;->dZ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbfrg;

    new-instance v2, Lbdut;

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lbdut;-><init>(Lmzc;Lalpy;Lalqa;Lapxs;Laxkr;Lbeph;Lbfrg;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2
.end method

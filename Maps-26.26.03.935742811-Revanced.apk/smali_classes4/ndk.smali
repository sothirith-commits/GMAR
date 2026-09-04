.class public final Lndk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndk;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lndk;->b(Landroid/content/Intent;Ljava/lang/String;)Lbdvd;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lbdvd;
    .locals 13

    iget-object p0, p0, Lndk;->a:Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    iget-object v1, v0, Lndy;->if:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lagbd;

    iget-object v1, v0, Lndy;->dZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbfrg;

    iget-object v1, v0, Lndy;->L:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmzc;

    iget-object v1, v0, Lndy;->dQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lalqa;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->iq:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lapxs;

    iget-object p0, v0, Lndy;->hX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Laxkr;

    iget-object p0, v0, Lndy;->dU:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbftf;

    iget-object p0, v0, Lndy;->iG:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbgak;

    new-instance v2, Lbdvd;

    move-object v11, p1

    move-object v12, p2

    invoke-direct/range {v2 .. v12}, Lbdvd;-><init>(Lagbd;Lbfrg;Lmzc;Lalqa;Lapxs;Laxkr;Lbftf;Lbgak;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2
.end method

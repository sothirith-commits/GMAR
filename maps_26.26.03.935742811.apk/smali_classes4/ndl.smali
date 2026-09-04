.class public final Lndl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndl;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lndl;->b(Landroid/content/Intent;Ljava/lang/String;)Lbdux;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lbdux;
    .locals 14

    iget-object p0, p0, Lndl;->a:Lndx;

    iget-object v0, p0, Lndx;->a:Lntn;

    iget-object v1, v0, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lazus;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v1, p0, Lndy;->eb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbeph;

    iget-object v1, p0, Lndy;->if:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lagbd;

    iget-object v1, p0, Lndy;->dZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbfrg;

    iget-object v1, p0, Lndy;->iI:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lndm;

    iget-object v1, p0, Lndy;->iH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lndk;

    iget-object v1, p0, Lndy;->L:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmzc;

    iget-object v0, v0, Lntn;->iq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lapxs;

    iget-object p0, p0, Lndy;->dQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lalqa;

    new-instance v2, Lbdux;

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v13}, Lbdux;-><init>(Lazus;Lbeph;Lagbd;Lbfrg;Lndm;Lndk;Lmzc;Lapxs;Lalqa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2
.end method

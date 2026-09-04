.class final Lnkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauve;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkm;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcins;Loov;ILauue;)Lauvd;
    .locals 11

    new-instance v0, Lauvd;

    iget-object p0, p0, Lnkm;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->c:Lndy;

    iget-object v3, p0, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v4, p0, Lndy;->dQ:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object p0, p0, Lndy;->dt:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    move-object v5, v1

    move-object v1, v2

    new-instance v2, Lauuc;

    invoke-direct {v2, v3, v4, p0}, Lauuc;-><init>(Loaw;Lcufa;Lcufa;)V

    iget-object p0, v5, Lndy;->dE:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lavbn;

    iget-object p0, v5, Lndy;->ur:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object p0, v5, Lndy;->Cd:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iget-object v5, v5, Lndy;->fd:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lauvd;-><init>(Landroid/app/Activity;Lauuc;Lavbn;Lcufa;Lcufa;Lcufa;Lcins;Loov;ILauue;)V

    return-object v0
.end method

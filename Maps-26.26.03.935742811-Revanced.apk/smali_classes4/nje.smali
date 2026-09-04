.class final Lnje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcw;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnje;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagcs;)Lagcv;
    .locals 8

    new-instance v0, Lagcv;

    iget-object p0, p0, Lnje;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loaw;

    iget-object v1, p0, Lnng;->c:Lnnh;

    iget-object v3, v1, Lnnh;->jD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagdb;

    iget-object v4, v1, Lnnh;->jF:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagco;

    iget-object v5, v1, Lnnh;->jG:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagdo;

    iget-object v1, v1, Lnnh;->jE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbgfk;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->oX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbaqg;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lagcv;-><init>(Lagcs;Loaw;Lagdb;Lagco;Lagdo;Lbgfk;Lbaqg;)V

    return-object v0
.end method

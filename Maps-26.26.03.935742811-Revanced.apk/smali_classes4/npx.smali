.class final Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqd;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnpx;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Ltvb;Ltgg;Ltgt;)Luvg;
    .locals 8

    new-instance v0, Luvg;

    iget-object p0, p0, Lnpx;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object p0, p0, Lntn;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-virtual {v1}, Lnwj;->s()Ltqe;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Luvg;-><init>(Landroid/content/Context;Lblgq;Ltqe;Lvgi;Ltvb;Ltgg;Ltgt;)V

    return-object v0
.end method

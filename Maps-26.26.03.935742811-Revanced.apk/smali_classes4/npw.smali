.class final Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnpw;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Lthi;)Ltqu;
    .locals 2

    new-instance v0, Ltqu;

    iget-object p0, p0, Lnpw;->a:Lnru;

    iget-object v1, p0, Lnru;->a:Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object p0, p0, Lnwj;->aN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbm;

    invoke-direct {v0, v1, p0, p1, p2}, Ltqu;-><init>(Lblnv;Lwbm;Lvgi;Lthi;)V

    return-object v0
.end method

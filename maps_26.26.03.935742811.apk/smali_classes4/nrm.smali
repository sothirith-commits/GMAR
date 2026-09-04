.class final Lnrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltni;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrm;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Ltvb;Ltgg;Ltgt;)Lzyw;
    .locals 9

    new-instance v0, Lzyw;

    iget-object p0, p0, Lnrm;->a:Lnru;

    iget-object v1, p0, Lnru;->a:Lntn;

    iget-object v2, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbc;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v3, p0, Lnwj;->fe:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyh;

    iget-object p0, p0, Lnwj;->he:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqn;

    iget-object v1, v1, Lntn;->tA:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqyv;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lzyw;-><init>(Lrbc;Lqyh;Ltqn;Lqyv;Lvgi;Ltvb;Ltgg;Ltgt;)V

    return-object v0
.end method

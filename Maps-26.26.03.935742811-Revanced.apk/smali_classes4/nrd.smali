.class final Lnrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvl;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrd;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgk;Lcmgs;)Lqvm;
    .locals 9

    new-instance v0, Lqvm;

    iget-object p0, p0, Lnrd;->a:Lnru;

    iget-object v1, p0, Lnru;->a:Lntn;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    iget-object v1, v1, Lntn;->im:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdr;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v3, p0, Lnwj;->bz:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iget-object v4, p0, Lnwj;->cb:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbls;

    iget-object v5, p0, Lnwj;->gV:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iget-object p0, p0, Lnwj;->gW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lhe;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lqvm;-><init>(Lbheg;Lbhdr;Lblpr;Lbls;Lhe;Lhe;Lvgk;Lcmgs;)V

    return-object v0
.end method

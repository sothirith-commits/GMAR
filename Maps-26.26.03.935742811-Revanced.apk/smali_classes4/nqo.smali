.class final Lnqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoo;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqo;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgj;)Lpop;
    .locals 8

    new-instance v0, Lpop;

    iget-object p0, p0, Lnqo;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v3, p0, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iget-object v4, p0, Lntn;->im:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdr;

    iget-object v5, v1, Lnwj;->bz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iget-object v1, v1, Lnwj;->cb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbls;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lblnv;

    move-object v7, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lpop;-><init>(Landroid/content/Context;Lbheg;Lbhdr;Lblpr;Lbls;Lblnv;Lvgj;)V

    return-object v0
.end method

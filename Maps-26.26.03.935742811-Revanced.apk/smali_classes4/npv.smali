.class final Lnpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrs;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnpv;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Lthi;)Ltrr;
    .locals 9

    new-instance v0, Ltrr;

    iget-object p0, p0, Lnpv;->a:Lnru;

    iget-object v1, p0, Lnru;->a:Lntn;

    iget-object v2, v1, Lntn;->bi:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprh;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v4, p0, Lnwj;->h:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lnwj;->S:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpww;

    iget-object p0, p0, Lnwj;->aN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwbm;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltrr;-><init>(Lprh;Ljava/util/concurrent/Executor;Lblnv;Landroid/content/Context;Lpww;Lwbm;Lvgi;Lthi;)V

    return-object v0
.end method

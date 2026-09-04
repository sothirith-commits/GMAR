.class final Lnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpus;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnpz;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrul;Lcfzy;Lcyes;)Lput;
    .locals 9

    new-instance v0, Lput;

    iget-object p0, p0, Lnpz;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v3, p0, Lntn;->bi:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprh;

    iget-object v4, v1, Lnwj;->fl:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqo;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    iget-object v1, v1, Lnwj;->ix:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpsq;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lput;-><init>(Landroid/content/Context;Lprh;Lqqo;Lblnv;Lpsq;Lrul;Lcfzy;Lcyes;)V

    return-object v0
.end method

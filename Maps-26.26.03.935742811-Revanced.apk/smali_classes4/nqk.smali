.class final Lnqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcf;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqk;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrul;Ltue;)Lrce;
    .locals 10

    new-instance v0, Lrce;

    iget-object p0, p0, Lnqk;->a:Lnru;

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

    iget-object v3, p0, Lnwj;->dw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iget-object v4, p0, Lnwj;->K:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpm;

    iget-object v5, p0, Lnwj;->h:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lnwj;->dx:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyoj;

    iget-object p0, p0, Lnwj;->dy:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Luzl;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrce;-><init>(Lbheg;Lbhdr;Lhe;Lrpm;Landroid/content/Context;Lyoj;Luzl;Lrul;Ltue;)V

    return-object v0
.end method

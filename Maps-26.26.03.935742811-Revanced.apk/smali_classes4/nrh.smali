.class final Lnrh;
.super Lszn;
.source "PG"


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrh;->a:Lnru;

    invoke-direct {p0}, Lszn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Lvgk;Ltgt;Ltgg;Lszi;)Lszm;
    .locals 12

    new-instance v0, Lszm;

    iget-object p0, p0, Lnrh;->a:Lnru;

    iget-object v1, p0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v3, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object v4, v1, Lnwj;->b:Lntn;

    new-instance v5, Lsyv;

    iget-object v6, v4, Lntn;->aD:Lcuhr;

    iget-object v7, v4, Lntn;->im:Lcuhr;

    iget-object v8, v1, Lnwj;->bz:Lcuhr;

    iget-object v9, v1, Lnwj;->cb:Lcuhr;

    iget-object v10, v1, Lnwj;->hg:Lcuhr;

    iget-object v11, v4, Lntn;->tj:Lcuhr;

    invoke-direct/range {v5 .. v11}, Lsyv;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->ix:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lsna;

    iget-object p0, v1, Lnwj;->aN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbm;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v10}, Lszm;-><init>(Landroid/content/Context;Lblnv;Lsyw;Lsna;Lwbm;Lvgi;Lvgk;Ltgt;Ltgg;Lszi;)V

    return-object v0
.end method

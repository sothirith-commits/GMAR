.class final Lndt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelo;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndt;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)Lbelk;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lndt;->b(Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)Lbelr;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)Lbelr;
    .locals 11

    new-instance v0, Lbelr;

    iget-object p0, p0, Lndt;->a:Lndx;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lndy;->yO:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbele;

    iget-object v1, v1, Lndy;->ft:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamvd;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->nW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbemb;

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lbelr;-><init>(Landroid/app/Activity;Lbele;Lamvd;Lbemb;Lbaqv;Ljava/util/List;Lbego;ZZLbelf;)V

    return-object v0
.end method

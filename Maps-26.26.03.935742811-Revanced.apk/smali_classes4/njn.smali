.class final Lnjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrm;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjn;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajsl;Ljava/lang/Runnable;)Lajrn;
    .locals 13

    new-instance v0, Lajrn;

    iget-object p0, p0, Lnjn;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v3, p0, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    iget-object v4, v1, Lndy;->E:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajss;

    iget-object v5, v1, Lndy;->ee:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v6, v1, Lndy;->nW:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v7, p0, Lntn;->B:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcxj;

    iget-object v8, v1, Lndy;->Z:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboff;

    iget-object v9, p0, Lntn;->yG:Lcuhr;

    invoke-virtual {p0}, Lntn;->cr()Lcjod;

    move-result-object p0

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lajsp;

    iget-object v1, v1, Lndy;->sP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbiik;

    move-object v9, p1

    move-object v10, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v12}, Lajrn;-><init>(Lbk;Lazus;Lajss;Lcufa;Lcufa;Lbcxj;Lboff;Lcjod;Lajsl;Ljava/lang/Runnable;Lajsp;Lbiik;)V

    return-object v0
.end method

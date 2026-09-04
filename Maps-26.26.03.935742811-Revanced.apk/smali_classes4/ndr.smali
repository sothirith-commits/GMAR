.class final Lndr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqf;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndr;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkotlin/jvm/functions/Function1;Lcxyh;Z)Lafqe;
    .locals 12

    new-instance v0, Lafpl;

    iget-object p0, p0, Lndr;->a:Lndx;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v1, Lndy;->yk:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhe;

    iget-object v2, v1, Lndy;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lblpr;

    iget-object v2, v1, Lndy;->yl:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhe;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v2, p0, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->mc:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbair;

    iget-object v2, p0, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lblgq;

    iget-object v1, v1, Lndy;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbloe;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcdur;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lafpl;-><init>(Lkotlin/jvm/functions/Function1;Lcxyh;ZLandroid/app/Activity;Lhe;Lblpr;Lhe;Lbair;Lblgq;Lbloe;Lcdur;)V

    return-object v0
.end method

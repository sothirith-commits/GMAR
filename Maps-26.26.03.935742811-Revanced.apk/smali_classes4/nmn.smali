.class final Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpp;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmn;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfip;Lafou;Lbhec;Lkotlin/jvm/functions/Function1;)Lafpo;
    .locals 9

    new-instance v0, Lafpo;

    iget-object p0, p0, Lnmn;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->yh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafoh;

    iget-object v2, v1, Lndy;->tt:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lafua;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lblnv;

    iget-object p0, v1, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lafpo;-><init>(Lbfip;Lafou;Lbhec;Lkotlin/jvm/functions/Function1;Lafoh;Lafua;Lblnv;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lbfip;Lafou;Lbhec;Lkotlin/jvm/functions/Function1;)Lafqm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnmn;->a(Lbfip;Lafou;Lbhec;Lkotlin/jvm/functions/Function1;)Lafpo;

    move-result-object p0

    return-object p0
.end method

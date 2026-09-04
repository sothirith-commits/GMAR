.class final Lnkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgb;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkp;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lccgl;)Lbgbk;
    .locals 8

    new-instance v0, Lbgbk;

    iget-object p0, p0, Lnkp;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->bT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    iget-object v3, v3, Lntu;->kd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v5, v1, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iget-object v1, v1, Lntn;->qL:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafv;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->Cg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ladwf;

    move-object v7, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lbgbk;-><init>(Lazus;Lbbub;Landroid/content/res/Resources;Lbcxj;Lcafv;Ladwf;Lccgl;)V

    return-object v0
.end method

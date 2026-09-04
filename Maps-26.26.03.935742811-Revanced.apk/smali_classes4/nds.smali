.class final Lnds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdvz;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lnds;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbemg;ZLandroid/view/View$OnClickListener;Lbhec;Lbhec;Lbhec;)Lbdvy;
    .locals 11

    new-instance v0, Lbdvy;

    iget-object p0, p0, Lnds;->a:Lndx;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v3, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->nW:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbemb;

    iget-object v1, v1, Lndy;->dt:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbabs;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v10}, Lbdvy;-><init>(Landroid/app/Activity;Lblnv;Lbemb;Lbabs;Lbemg;ZLandroid/view/View$OnClickListener;Lbhec;Lbhec;Lbhec;)V

    return-object v0
.end method

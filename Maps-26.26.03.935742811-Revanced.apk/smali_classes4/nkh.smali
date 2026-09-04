.class final Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtc;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnkh;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfrz;Lbhec;)Lawtd;
    .locals 6

    new-instance v0, Lawtd;

    iget-object p0, p0, Lnkh;->a:Lnng;

    iget-object v1, p0, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->rJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawsx;

    iget-object v2, p0, Lnng;->a:Lntn;

    iget-object v2, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lawtd;-><init>(Lawsx;Lblnv;Landroid/app/Activity;Lcfrz;Lbhec;)V

    return-object v0
.end method

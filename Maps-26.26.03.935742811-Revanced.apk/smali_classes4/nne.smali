.class final Lnne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrf;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnne;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdqr;)Lblmk;
    .locals 3

    new-instance v0, Lblmk;

    iget-object p0, p0, Lnne;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lnng;->c:Lnnh;

    iget-object v2, v2, Lnnh;->fw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->uK:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdxd;

    invoke-direct {v0, v1, v2, p0, p1}, Lblmk;-><init>(Landroid/app/Activity;Lhe;Lbdxd;Lbdqr;)V

    return-object v0
.end method

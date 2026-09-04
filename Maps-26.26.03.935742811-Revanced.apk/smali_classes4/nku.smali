.class final Lnku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxam;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnku;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Lbegd;)Laxan;
    .locals 9

    new-instance v0, Laxan;

    iget-object p0, p0, Lnku;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    iget-object v4, p0, Lnng;->b:Lndy;

    iget-object v4, v4, Lndy;->yn:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbema;

    invoke-virtual {v2}, Lntu;->L()Lajmt;

    move-result-object v2

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v5, p0, Lnnh;->ip:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawzi;

    iget-object p0, p0, Lnnh;->in:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lpcx;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Laxan;-><init>(Landroid/content/res/Resources;Lalpy;Lbema;Lajmu;Lawzi;Lpcx;Lbaqv;Lbegd;)V

    return-object v0
.end method

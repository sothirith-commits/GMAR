.class final Lnig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdul;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnig;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbegn;Lccgl;)Lbduk;
    .locals 9

    new-instance v0, Lbduk;

    iget-object p0, p0, Lnig;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnng;->c:Lnnh;

    invoke-virtual {v3}, Lnnh;->aG()Lbdtg;

    move-result-object v3

    invoke-virtual {v1}, Lndy;->bD()Lbdtf;

    move-result-object v1

    iget-object v4, p0, Lnng;->d:Lnwg;

    invoke-virtual {v4}, Lnwg;->a()Lbdtj;

    move-result-object v4

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v5, p0, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->dy:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latvh;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lblnv;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbduk;-><init>(Landroid/app/Activity;Lbdtg;Lbdte;Lbdtj;Latvh;Lblnv;Lbegn;Lccgl;)V

    return-object v0
.end method

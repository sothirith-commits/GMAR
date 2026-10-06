.class final Lnmm;
.super Lavxo;
.source "PG"


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmm;->a:Lnmr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavxo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Lavyb;
    .locals 3

    .line 1
    iget-object p0, p0, Lnmm;->a:Lnmr;

    .line 2
    .line 3
    iget-object v0, p0, Lnmr;->b:Lnht;

    .line 4
    .line 5
    iget-object v0, v0, Lnht;->mM:Lcpxc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 14
    .line 15
    iget-object p0, p0, Lnqk;->mA:Lcpxc;

    .line 16
    .line 17
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lapya;

    .line 22
    .line 23
    new-instance v1, Lavyb;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p0, p1, v2}, Lavyb;-><init>(Landroid/content/Context;Lapya;Lbvtl;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

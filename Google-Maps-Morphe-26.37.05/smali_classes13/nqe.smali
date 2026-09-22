.class final Lnqe;
.super Lavxo;
.source "PG"


# instance fields
.field final synthetic a:Lnid;


# direct methods
.method public constructor <init>(Lnid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqe;->a:Lnid;

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
    iget-object p0, p0, Lnqe;->a:Lnid;

    .line 2
    .line 3
    iget-object v0, p0, Lnid;->a:Lnht;

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
    iget-object p0, p0, Lnid;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnqk;

    .line 16
    .line 17
    iget-object p0, p0, Lnqk;->mA:Lcpxc;

    .line 18
    .line 19
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lapya;

    .line 24
    .line 25
    new-instance v1, Lavyb;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v0, p0, p1, v2}, Lavyb;-><init>(Landroid/content/Context;Lapya;Lbvtl;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.class final Lnmh;
.super Lavxh;
.source "PG"


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmh;->a:Lnmr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavxh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Lavxi;
    .locals 7

    .line 1
    iget-object p0, p0, Lnmh;->a:Lnmr;

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
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lnmr;->c:Lnms;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnms;->cW()Lbfpj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 21
    .line 22
    iget-object v0, p0, Lnqk;->aw:Lcpxc;

    .line 23
    .line 24
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lajzi;

    .line 30
    .line 31
    iget-object p0, p0, Lnqk;->us:Lcpxc;

    .line 32
    .line 33
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Laklk;

    .line 39
    .line 40
    new-instance v1, Lavxi;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lavxi;-><init>(Landroid/content/Context;Lbfpj;Lajzi;Laklk;Lbvtl;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

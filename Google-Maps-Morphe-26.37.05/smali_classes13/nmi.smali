.class final Lnmi;
.super Lavxm;
.source "PG"


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmi;->a:Lnmr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavxm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Lavxx;
    .locals 8

    .line 1
    iget-object p0, p0, Lnmi;->a:Lnmr;

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
    iget-object v0, v0, Lnms;->c:Lnht;

    .line 17
    .line 18
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnxq;

    .line 25
    .line 26
    new-instance v3, Lbfpj;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 32
    .line 33
    iget-object v0, p0, Lnqk;->aw:Lcpxc;

    .line 34
    .line 35
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lajzi;

    .line 41
    .line 42
    iget-object p0, p0, Lnqk;->us:Lcpxc;

    .line 43
    .line 44
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Laklk;

    .line 50
    .line 51
    new-instance v1, Lavxx;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lavxx;-><init>(Landroid/content/Context;Lbfpj;Lajzi;Laklk;Lbvtl;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

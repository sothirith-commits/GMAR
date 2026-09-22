.class final Lnqa;
.super Lavxm;
.source "PG"


# instance fields
.field final synthetic a:Lnid;


# direct methods
.method public constructor <init>(Lnid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqa;->a:Lnid;

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
    iget-object p0, p0, Lnqa;->a:Lnid;

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
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lnid;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnqg;

    .line 17
    .line 18
    iget-object v0, v0, Lnqg;->a:Lnht;

    .line 19
    .line 20
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 21
    .line 22
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnxq;

    .line 27
    .line 28
    new-instance v3, Lbfpj;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lnid;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnqk;

    .line 36
    .line 37
    iget-object v0, p0, Lnqk;->aw:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lajzi;

    .line 45
    .line 46
    iget-object p0, p0, Lnqk;->us:Lcpxc;

    .line 47
    .line 48
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Laklk;

    .line 54
    .line 55
    new-instance v1, Lavxx;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lavxx;-><init>(Landroid/content/Context;Lbfpj;Lajzi;Laklk;Lbvtl;I)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

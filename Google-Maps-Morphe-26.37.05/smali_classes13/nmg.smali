.class final Lnmg;
.super Lavxu;
.source "PG"


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmg;->a:Lnmr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavxu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Lavxv;
    .locals 10

    .line 1
    iget-object p0, p0, Lnmg;->a:Lnmr;

    .line 2
    .line 3
    iget-object v0, p0, Lnmr;->b:Lnht;

    .line 4
    .line 5
    iget-object v1, v0, Lnht;->mM:Lcpxc;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lnmr;->c:Lnms;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnms;->bs()Lawma;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, Lnht;->fs:Lcpxc;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lavrx;

    .line 28
    .line 29
    iget-object v1, v0, Lnht;->By:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lazgh;

    .line 37
    .line 38
    iget-object v0, v0, Lnht;->qq:Lcpxc;

    .line 39
    .line 40
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljyv;

    .line 46
    .line 47
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 48
    .line 49
    iget-object p0, p0, Lnqk;->us:Lcpxc;

    .line 50
    .line 51
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Laklk;

    .line 57
    .line 58
    new-instance v2, Lavxv;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-direct/range {v2 .. v9}, Lavxv;-><init>(Landroid/content/Context;Lawma;Lavrx;Lazgh;Ljyv;Laklk;Lbvtl;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

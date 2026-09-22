.class final Lnqc;
.super Lavxy;
.source "PG"


# instance fields
.field final synthetic a:Lnid;


# direct methods
.method public constructor <init>(Lnid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqc;->a:Lnid;

    .line 2
    .line 3
    invoke-direct {p0}, Lavxy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Lavya;
    .locals 11

    .line 1
    iget-object p0, p0, Lnqc;->a:Lnid;

    .line 2
    .line 3
    iget-object v0, p0, Lnid;->a:Lnht;

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
    iget-object v1, v0, Lnht;->bd:Lcpxc;

    .line 15
    .line 16
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lamcr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnht;->kv()Lbeop;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, Lnid;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnqk;

    .line 30
    .line 31
    iget-object v1, v1, Lnqk;->gp:Lcpxc;

    .line 32
    .line 33
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p0, p0, Lnid;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lnqg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnqg;->b()Lawma;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object p0, v0, Lnht;->fs:Lcpxc;

    .line 46
    .line 47
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v8, p0

    .line 52
    check-cast v8, Lavrx;

    .line 53
    .line 54
    iget-object p0, v0, Lnht;->qq:Lcpxc;

    .line 55
    .line 56
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v9, p0

    .line 61
    check-cast v9, Ljyv;

    .line 62
    .line 63
    new-instance v2, Lavya;

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    invoke-direct/range {v2 .. v10}, Lavya;-><init>(Landroid/content/Context;Lamcr;Lbeop;Lcpuk;Lawma;Lavrx;Ljyv;Lbvtl;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.class public final Lnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcv;


# instance fields
.field final synthetic a:Lnhs;


# direct methods
.method public constructor <init>(Lnhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhp;->a:Lnhs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnhp;->b(Landroid/content/Intent;Ljava/lang/String;)Lazrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lazrm;
    .locals 12

    .line 1
    iget-object p0, p0, Lnhp;->a:Lnhs;

    .line 2
    .line 3
    iget-object v0, p0, Lnhs;->b:Lnht;

    .line 4
    .line 5
    iget-object v1, v0, Lnht;->L:Lcpxc;

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
    check-cast v3, Lndy;

    .line 13
    .line 14
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 15
    .line 16
    iget-object v1, p0, Lnqk;->aw:Lcpxc;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lajzi;

    .line 24
    .line 25
    iget-object v1, v0, Lnht;->dT:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lajzk;

    .line 33
    .line 34
    iget-object v1, p0, Lnqk;->fl:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lanub;

    .line 42
    .line 43
    iget-object p0, p0, Lnqk;->aD:Lcpxc;

    .line 44
    .line 45
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbcjg;

    .line 50
    .line 51
    iget-object p0, v0, Lnht;->il:Lcpxc;

    .line 52
    .line 53
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Latvs;

    .line 59
    .line 60
    iget-object p0, v0, Lnht;->eg:Lcpxc;

    .line 61
    .line 62
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v8, p0

    .line 67
    check-cast v8, Lbajk;

    .line 68
    .line 69
    iget-object p0, v0, Lnht;->ee:Lcpxc;

    .line 70
    .line 71
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Lbbcf;

    .line 77
    .line 78
    new-instance v2, Lazrm;

    .line 79
    .line 80
    move-object v10, p1

    .line 81
    move-object v11, p2

    .line 82
    invoke-direct/range {v2 .. v11}, Lazrm;-><init>(Lndy;Lajzi;Lajzk;Lanub;Latvs;Lbajk;Lbbcf;Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.class public final Lnho;
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
    iput-object p1, p0, Lnho;->a:Lnhs;

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
    invoke-virtual {p0, p1, p2}, Lnho;->b(Landroid/content/Intent;Ljava/lang/String;)Lazrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lazrq;
    .locals 14

    .line 1
    iget-object p0, p0, Lnho;->a:Lnhs;

    .line 2
    .line 3
    iget-object v0, p0, Lnhs;->a:Lnqk;

    .line 4
    .line 5
    iget-object v1, v0, Lnqk;->J:Lcpxc;

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
    check-cast v3, Lawcf;

    .line 13
    .line 14
    iget-object p0, p0, Lnhs;->b:Lnht;

    .line 15
    .line 16
    iget-object v1, p0, Lnht;->eg:Lcpxc;

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
    check-cast v4, Lbajk;

    .line 24
    .line 25
    iget-object v1, p0, Lnht;->eh:Lcpxc;

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
    check-cast v5, Latwr;

    .line 33
    .line 34
    iget-object v1, p0, Lnht;->ee:Lcpxc;

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
    check-cast v6, Lbbcf;

    .line 42
    .line 43
    iget-object v1, p0, Lnht;->iV:Lcpxc;

    .line 44
    .line 45
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lnhp;

    .line 51
    .line 52
    iget-object v1, p0, Lnht;->iU:Lcpxc;

    .line 53
    .line 54
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lnhn;

    .line 60
    .line 61
    iget-object v1, p0, Lnht;->L:Lcpxc;

    .line 62
    .line 63
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lndy;

    .line 69
    .line 70
    iget-object v0, v0, Lnqk;->fl:Lcpxc;

    .line 71
    .line 72
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lanub;

    .line 78
    .line 79
    iget-object p0, p0, Lnht;->dT:Lcpxc;

    .line 80
    .line 81
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v11, p0

    .line 86
    check-cast v11, Lajzk;

    .line 87
    .line 88
    new-instance v2, Lazrq;

    .line 89
    .line 90
    move-object v12, p1

    .line 91
    move-object/from16 v13, p2

    .line 92
    .line 93
    invoke-direct/range {v2 .. v13}, Lazrq;-><init>(Lawcf;Lbajk;Latwr;Lbbcf;Lnhp;Lnhn;Lndy;Lanub;Lajzk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

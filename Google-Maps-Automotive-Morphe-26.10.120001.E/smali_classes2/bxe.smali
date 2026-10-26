.class public final Lbxe;
.super Lcan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lbxi;

.field final synthetic b:Laofm;


# direct methods
.method public constructor <init>(Lbxi;Laofm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxe;->a:Lbxi;

    .line 2
    .line 3
    iput-object p2, p0, Lbxe;->b:Laofm;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
    .locals 6

    .line 1
    iget-object v2, p0, Lbxe;->a:Lbxi;

    .line 2
    .line 3
    iget-object p2, v2, Lbxi;->f:Lbxc;

    .line 4
    .line 5
    invoke-interface {p1}, Lbxq;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lbxc;->a:Lcna;

    .line 10
    .line 11
    invoke-interface {p1}, Lbxq;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lbxc;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Lbxq;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lbxc;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, Lbxq;->ki()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lbxi;->a:Lcao;

    .line 31
    .line 32
    iget-object p1, p1, Lcao;->i:Lcao;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput v0, v2, Lbxi;->e:I

    .line 37
    .line 38
    iget-object p0, p0, Lbxe;->b:Laofm;

    .line 39
    .line 40
    iget-object p1, v2, Lbxi;->g:Lbwz;

    .line 41
    .line 42
    new-instance p2, Lcmo;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lcmo;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lbxn;

    .line 53
    .line 54
    iget v3, v2, Lbxi;->e:I

    .line 55
    .line 56
    new-instance v0, Lbxd;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lbxd;-><init>(Lbxn;Lbxi;ILbxn;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v0, v2, Lbxi;->d:I

    .line 65
    .line 66
    iget-object p0, p0, Lbxe;->b:Laofm;

    .line 67
    .line 68
    new-instance p1, Lcmo;

    .line 69
    .line 70
    invoke-direct {p1, p3, p4}, Lcmo;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p2, p1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lbxn;

    .line 79
    .line 80
    iget v3, v2, Lbxi;->d:I

    .line 81
    .line 82
    new-instance v0, Lbxd;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v0 .. v5}, Lbxd;-><init>(Lbxn;Lbxi;ILbxn;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

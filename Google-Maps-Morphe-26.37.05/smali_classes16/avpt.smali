.class public final Lavpt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavpv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    new-instance p0, Lavky;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lavky;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbbxb;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lajok;->bd()Lakps;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lakps;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbbyh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbbyh;->L()Lcdaf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcdaf;->b()Lcdac;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p0, p0, Lcdac;->f:Z

    .line 32
    .line 33
    new-instance v1, Lavqj;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lavqj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    new-array v3, v3, [Lbgwh;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v3, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x2

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v2}, Lbbqa;->C(Z)Lbgwh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v3, v4

    .line 83
    .line 84
    invoke-static {p0, v1, v3}, Laifk;->a(ZLbgul;[Lbgwh;)Lbgwb;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, p0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

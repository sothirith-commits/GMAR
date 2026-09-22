.class final Laqdv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqfb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v0, p0, v1

    .line 51
    .line 52
    invoke-static {}, Layyi;->B()Lbbro;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f140f12

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lbbsp;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lbbsp;->x(Lbgzu;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0805f9

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lbbsp;->z(Lbhan;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laqds;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Laqds;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lbbsp;->B(Lbgul;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Laqds;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v2}, Laqds;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbbsp;->C(Lbgul;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbbro;->a()Lbgwb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, p0, v2

    .line 101
    .line 102
    new-instance v0, Lbgvz;

    .line 103
    .line 104
    const-class v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

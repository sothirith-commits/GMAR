.class final Laqaw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqcb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f140f00

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lbbpq;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lbbpq;->y(Lbgwq;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0805f4

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lbbpq;->A(Lbgxj;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Laqas;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v1, v3}, Laqas;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lbbpq;->C(Lbgrg;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Laqas;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v1, v3}, Laqas;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lbbpq;->D(Lbgrg;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x4

    .line 102
    aput-object v0, p0, v1

    .line 103
    .line 104
    new-instance v0, Lbgsu;

    .line 105
    .line 106
    const-class v1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

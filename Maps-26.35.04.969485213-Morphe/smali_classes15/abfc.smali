.class public final Labfc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labfh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

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
    const/4 v0, -0x2

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
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const v0, 0x7f070223

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Labec;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, v2}, Labec;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lbbpk;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbbpk;->I(Lbgrg;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Labec;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v3}, Labec;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Locr;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, v1, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbbpk;->J(Lbgrg;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Labec;

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {v1, v3}, Labec;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lbbpk;->F(Lbgrg;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f080c07

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lbbpk;->H(Lbgxj;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Labec;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Labec;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lbbpk;->K(Lbgrg;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lbboo;->a()Lbgsw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, p0, v4

    .line 112
    .line 113
    new-instance v0, Lbgsu;

    .line 114
    .line 115
    const-class v1, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

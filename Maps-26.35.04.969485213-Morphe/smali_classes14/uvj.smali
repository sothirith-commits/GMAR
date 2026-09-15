.class public final Luvj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luvk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lodi;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lodi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Locr;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 53
    .line 54
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 55
    .line 56
    new-instance v5, Lbgtu;

    .line 57
    .line 58
    invoke-direct {v5, v1, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v5, v0, v1

    .line 63
    .line 64
    new-instance v1, Lupy;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v1, v4}, Lupy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lbgnw;->C:Lbgnw;

    .line 72
    .line 73
    new-instance v5, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v5, v4, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v5, v0, v1

    .line 80
    .line 81
    new-instance v1, Lupy;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lupy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbgnw;->s:Lbgnw;

    .line 89
    .line 90
    new-instance v5, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v5, v4, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    aput-object v5, v0, v1

    .line 97
    .line 98
    new-instance v1, Lupy;

    .line 99
    .line 100
    const/16 v4, 0xe

    .line 101
    .line 102
    invoke-direct {v1, v4}, Lupy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lovs;->be:Lovs;

    .line 106
    .line 107
    new-instance v5, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v5, v4, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    aput-object v5, v0, v1

    .line 114
    .line 115
    new-instance v1, Lbgpu;

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 121
    .line 122
    new-instance v2, Lbgto;

    .line 123
    .line 124
    invoke-direct {v2, p0, v1, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x7

    .line 128
    aput-object v2, v0, p0

    .line 129
    .line 130
    new-instance p0, Lbgsu;

    .line 131
    .line 132
    const-class v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Luvk;

    .line 2
    .line 3
    iget-object p0, p2, Luvk;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3}, Lbaph;->Y(Landroid/content/Context;)Lbcns;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0, p4}, Lbcmz;->c(Lbcns;Ljava/util/List;Lbgpw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lmvt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lmwz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, p0, v3

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v1, p0, v4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v5, v1, [Lbgwh;

    .line 38
    .line 39
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v2

    .line 44
    .line 45
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v5, v3

    .line 50
    .line 51
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lmtl;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lmtl;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lbbsj;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lmtl;

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lmtl;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbbsj;->K(Lbgul;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lmtl;

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lmtl;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Loeb;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lbbsj;->J(Lbgul;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lmtl;

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lmtl;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbbsj;->I(Lbgul;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lmtl;

    .line 104
    .line 105
    const/16 v3, 0x12

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lmtl;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbbsj;->F(Lbgul;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v5, v4

    .line 118
    .line 119
    new-instance v0, Lbgvz;

    .line 120
    .line 121
    const-class v2, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, p0, v1

    .line 127
    .line 128
    new-instance v0, Lbgvz;

    .line 129
    .line 130
    invoke-direct {v0, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

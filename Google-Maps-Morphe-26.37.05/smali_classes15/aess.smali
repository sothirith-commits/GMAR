.class public final Laess;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laesu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    new-instance v4, Laequ;

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    invoke-direct {v4, v6}, Laequ;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    new-array v7, v6, [Lbgwh;

    .line 38
    .line 39
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v7, v3

    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v7, v5

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v2, v7, v5

    .line 59
    .line 60
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v7, p0

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    invoke-static {v3}, Lafsj;->j(Z)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v7, p0

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v7, p0

    .line 79
    .line 80
    new-instance p0, Lbgsd;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbgxu;->m:Lbgxu;

    .line 87
    .line 88
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v3, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x6

    .line 96
    aput-object v3, v7, p0

    .line 97
    .line 98
    const/16 p0, 0x14

    .line 99
    .line 100
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Laetl;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1, v2}, Laetl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x7

    .line 120
    aput-object v3, v7, p0

    .line 121
    .line 122
    invoke-static {v4, v7}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, v5

    .line 127
    .line 128
    new-instance p0, Lbgvz;

    .line 129
    .line 130
    const-class v1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

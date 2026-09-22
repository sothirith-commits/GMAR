.class public final Lwrj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwsa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    new-array v7, v2, [Lbgwh;

    .line 54
    .line 55
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v3

    .line 60
    .line 61
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v7, v4

    .line 66
    .line 67
    new-instance v1, Lwrh;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lwrh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbgtq;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v7, v6

    .line 82
    .line 83
    const v1, 0x7f040a23

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v7, v5

    .line 91
    .line 92
    sget-object v1, Lbcgz;->M:Loxs;

    .line 93
    .line 94
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x4

    .line 99
    aput-object v1, v7, v3

    .line 100
    .line 101
    new-instance v1, Lwrh;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lwrh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 107
    .line 108
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 109
    .line 110
    new-instance v5, Lbgwz;

    .line 111
    .line 112
    invoke-direct {v5, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    .line 115
    aput-object v5, v7, p0

    .line 116
    .line 117
    new-instance p0, Lbgvz;

    .line 118
    .line 119
    const-class v1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    .line 123
    .line 124
    aput-object p0, v0, v3

    .line 125
    .line 126
    new-instance p0, Lbgvz;

    .line 127
    .line 128
    const-class v1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.class public final Lvyb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzgk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x3

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [Lbgwh;

    .line 26
    .line 27
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    const v1, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v2, p0

    .line 63
    .line 64
    sget-object p0, Lokh;->a:Lbhcs;

    .line 65
    .line 66
    const p0, 0x7f040a1d

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v4, 0x4

    .line 74
    aput-object p0, v2, v4

    .line 75
    .line 76
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v2, v1

    .line 81
    .line 82
    sget-object p0, Lbcgz;->M:Loxs;

    .line 83
    .line 84
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object p0, v2, v1

    .line 90
    .line 91
    new-instance p0, Lvxv;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lvxv;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 99
    .line 100
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 101
    .line 102
    new-instance v5, Lbgwz;

    .line 103
    .line 104
    invoke-direct {v5, v1, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    aput-object v5, v2, p0

    .line 109
    .line 110
    new-instance p0, Lbgvz;

    .line 111
    .line 112
    const-class v1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    .line 117
    aput-object p0, v0, v3

    .line 118
    .line 119
    new-instance p0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

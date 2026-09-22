.class public final Laluu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {}, Loww;->q()Lbgwf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    new-array v3, v3, [Lbgwh;

    .line 37
    .line 38
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v3, v2

    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    new-instance v1, Lalus;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2}, Lalus;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 57
    .line 58
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v7, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v7, v4, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    aput-object v7, v3, v5

    .line 66
    .line 67
    invoke-static {}, Loww;->N()Lbhad;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v3, v2

    .line 76
    .line 77
    sget-object v1, Lokh;->a:Lbhcs;

    .line 78
    .line 79
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v3, p0

    .line 84
    .line 85
    const p0, 0x7f040a4f

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x5

    .line 93
    aput-object p0, v3, v1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x6

    .line 104
    aput-object p0, v3, v1

    .line 105
    .line 106
    new-instance p0, Lbgvz;

    .line 107
    .line 108
    const-class v1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    aput-object p0, v0, v2

    .line 114
    .line 115
    new-instance p0, Lbgvz;

    .line 116
    .line 117
    const-class v1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

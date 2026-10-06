.class public Larbn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larby;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    new-array v6, v4, [Lbgwh;

    .line 41
    .line 42
    new-instance v7, Larbd;

    .line 43
    .line 44
    invoke-direct {v7, v4}, Larbd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v3

    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v6, v1

    .line 58
    .line 59
    sget-object v2, Larbq;->b:Lbgys;

    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v6, v5

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    new-array v7, v2, [Lbgwh;

    .line 69
    .line 70
    sget-object v8, Lokh;->a:Lbhcs;

    .line 71
    .line 72
    const v8, 0x7f040a4f

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v7, v3

    .line 80
    .line 81
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v7, v1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v7, v5

    .line 96
    .line 97
    new-instance v1, Lbgwf;

    .line 98
    .line 99
    invoke-direct {v1, v7}, Lbgwf;-><init>([Lbgwh;)V

    .line 100
    .line 101
    .line 102
    aput-object v1, v6, v2

    .line 103
    .line 104
    new-instance v1, Larbd;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v1, v3}, Larbd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 111
    .line 112
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 113
    .line 114
    new-instance v5, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    aput-object v5, v6, p0

    .line 120
    .line 121
    new-instance p0, Lbgvz;

    .line 122
    .line 123
    const-class v1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    .line 127
    .line 128
    aput-object p0, v0, v2

    .line 129
    .line 130
    new-instance p0, Lbgvz;

    .line 131
    .line 132
    const-class v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

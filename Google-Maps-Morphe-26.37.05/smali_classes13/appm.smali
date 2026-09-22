.class public final Lappm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lappp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v8, v6, [Lbgwh;

    .line 41
    .line 42
    new-instance v9, Lappk;

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v9, v10}, Lappk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v3

    .line 53
    .line 54
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v5

    .line 59
    .line 60
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v7

    .line 65
    .line 66
    sget-object v9, Lokh;->a:Lbhcs;

    .line 67
    .line 68
    const v9, 0x7f040a51

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v11, 0x3

    .line 76
    aput-object v9, v8, v11

    .line 77
    .line 78
    invoke-static {}, Loww;->S()Lbhad;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v8, v10

    .line 87
    .line 88
    new-instance v9, Lappk;

    .line 89
    .line 90
    invoke-direct {v9, p0}, Lappk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 94
    .line 95
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v14, Lbgwz;

    .line 98
    .line 99
    invoke-direct {v14, v12, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    .line 102
    aput-object v14, v8, p0

    .line 103
    .line 104
    new-instance p0, Lbgvz;

    .line 105
    .line 106
    const-class v9, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {p0, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    aput-object p0, v0, v11

    .line 112
    .line 113
    new-array p0, v10, [Lbgwh;

    .line 114
    .line 115
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, p0, v3

    .line 120
    .line 121
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, p0, v5

    .line 126
    .line 127
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, p0, v7

    .line 132
    .line 133
    new-instance v1, Lappk;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Lappk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, p0, v11

    .line 143
    .line 144
    new-instance v1, Lbgvz;

    .line 145
    .line 146
    const-class v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 149
    .line 150
    .line 151
    aput-object v1, v0, v10

    .line 152
    .line 153
    new-instance p0, Lbgvz;

    .line 154
    .line 155
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

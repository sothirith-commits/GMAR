.class public final Laphm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapjb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-array v1, v1, [Lbgwh;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v1, p0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 42
    .line 43
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v5, v1, v7

    .line 49
    .line 50
    new-array v5, v7, [Lbgwh;

    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v5, v4

    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v5, p0

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    new-array v3, v2, [Lbgwh;

    .line 66
    .line 67
    new-array v8, p0, [Lbgtk;

    .line 68
    .line 69
    new-instance v9, Lbgtk;

    .line 70
    .line 71
    const/16 v10, 0x15

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v9, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 75
    .line 76
    .line 77
    aput-object v9, v8, v4

    .line 78
    .line 79
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v3, v4

    .line 84
    .line 85
    sget-object v8, Lokh;->a:Lbhcs;

    .line 86
    .line 87
    const v8, 0x7f040a27

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v3, p0

    .line 95
    .line 96
    const p0, 0x7f1422fe

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v3, v6

    .line 108
    .line 109
    sget-object p0, Lbcgz;->T:Loxs;

    .line 110
    .line 111
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v3, v7

    .line 116
    .line 117
    new-instance p0, Laphe;

    .line 118
    .line 119
    const/16 v8, 0x12

    .line 120
    .line 121
    invoke-direct {p0, v8}, Laphe;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Loeb;

    .line 125
    .line 126
    invoke-direct {v8, p0, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 130
    .line 131
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 132
    .line 133
    new-instance v9, Lbgwz;

    .line 134
    .line 135
    invoke-direct {v9, p0, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x4

    .line 139
    aput-object v9, v3, p0

    .line 140
    .line 141
    invoke-static {v3}, Loju;->d([Lbgwh;)Lbgwb;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v5, v6

    .line 146
    .line 147
    new-instance v3, Lbgvz;

    .line 148
    .line 149
    const-class v6, Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    invoke-direct {v3, v6, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    .line 153
    .line 154
    aput-object v3, v1, p0

    .line 155
    .line 156
    new-array p0, v4, [Lbgwh;

    .line 157
    .line 158
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    aput-object p0, v1, v2

    .line 163
    .line 164
    new-instance p0, Lbgvz;

    .line 165
    .line 166
    const-class v2, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 169
    .line 170
    .line 171
    aput-object p0, v0, v4

    .line 172
    .line 173
    new-instance p0, Lbgvz;

    .line 174
    .line 175
    const-class v1, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

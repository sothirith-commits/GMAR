.class public final Laukm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laupo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, p0, v3

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, p0, v4

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-array v5, v1, [Lbgwh;

    .line 54
    .line 55
    sget-object v6, Lokh;->a:Lbhcs;

    .line 56
    .line 57
    const v6, 0x7f040a1d

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v5, v2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v5, v0

    .line 75
    .line 76
    invoke-static {}, Loww;->N()Lbhad;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v5, v3

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v5, v4

    .line 96
    .line 97
    sget-object v8, Laucs;->p:Laucs;

    .line 98
    .line 99
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 100
    .line 101
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 102
    .line 103
    new-instance v11, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    aput-object v11, v5, v7

    .line 109
    .line 110
    new-instance v8, Lbgvz;

    .line 111
    .line 112
    const-class v9, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {v8, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    .line 117
    aput-object v8, p0, v7

    .line 118
    .line 119
    new-array v5, v7, [Lbgwh;

    .line 120
    .line 121
    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    .line 122
    .line 123
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 124
    .line 125
    invoke-static {v7, v8, v10, v11}, Lbhaf;->e(DD)Lbhaf;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v5, v2

    .line 134
    .line 135
    const v2, 0x7f140129

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v5, v0

    .line 147
    .line 148
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v5, v3

    .line 153
    .line 154
    invoke-static {}, Loww;->P()Lbhad;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v5, v4

    .line 163
    .line 164
    new-instance v0, Lbgvz;

    .line 165
    .line 166
    invoke-direct {v0, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, p0, v1

    .line 170
    .line 171
    new-instance v0, Lbgvz;

    .line 172
    .line 173
    const-class v1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

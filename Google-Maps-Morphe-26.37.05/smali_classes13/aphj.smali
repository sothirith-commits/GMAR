.class public final Laphj;
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
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, p0, v7

    .line 52
    .line 53
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v4, p0, v6

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x5

    .line 75
    aput-object v8, p0, v9

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    new-array v10, v8, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v10, v1

    .line 85
    .line 86
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v10, v3

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v10, v5

    .line 103
    .line 104
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v10, v7

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v10, v6

    .line 119
    .line 120
    new-instance v0, Laphe;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Laphe;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 126
    .line 127
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 128
    .line 129
    new-instance v5, Lbgwz;

    .line 130
    .line 131
    invoke-direct {v5, v2, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    .line 134
    aput-object v5, v10, v9

    .line 135
    .line 136
    const v0, 0x800013

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x6

    .line 148
    aput-object v0, v10, v2

    .line 149
    .line 150
    new-instance v0, Lbgvz;

    .line 151
    .line 152
    const-class v4, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v0, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, p0, v2

    .line 158
    .line 159
    new-instance v0, Lbbvg;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lbbvg;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Laphe;

    .line 165
    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    invoke-direct {v2, v4}, Laphe;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v4, v1, [Lbgwh;

    .line 172
    .line 173
    invoke-static {v0, v2, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v2, v3, [Lbgwh;

    .line 178
    .line 179
    const v3, 0x800015

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, p0, v8

    .line 196
    .line 197
    new-instance v0, Lbgvz;

    .line 198
    .line 199
    const-class v1, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

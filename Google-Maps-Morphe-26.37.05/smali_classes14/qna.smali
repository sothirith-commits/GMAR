.class public final Lqna;
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
    .locals 14

    .line 1
    const/4 p0, 0x6

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    sget-object v4, Lcoho;->gw:Lbxkg;

    .line 40
    .line 41
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v0, v7

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    new-array v4, v4, [Lbgwh;

    .line 54
    .line 55
    sget-object v8, Lutp;->p:Lbhbh;

    .line 56
    .line 57
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v4, v3

    .line 62
    .line 63
    sget-object v8, Lutp;->q:Lbhbh;

    .line 64
    .line 65
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v4, v5

    .line 70
    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v4, v6

    .line 82
    .line 83
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v4, v7

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x4

    .line 104
    aput-object v8, v4, v9

    .line 105
    .line 106
    new-instance v8, Lqmv;

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    invoke-direct {v8, v10}, Lqmv;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 114
    .line 115
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 116
    .line 117
    new-instance v12, Lbgwz;

    .line 118
    .line 119
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x5

    .line 123
    aput-object v12, v4, v8

    .line 124
    .line 125
    sget-object v10, Lunq;->a:Lunq;

    .line 126
    .line 127
    new-instance v12, Luqc;

    .line 128
    .line 129
    invoke-direct {v12, v10}, Luqc;-><init>(Luom;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v4, p0

    .line 137
    .line 138
    new-instance v12, Lbgvz;

    .line 139
    .line 140
    const-class v13, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-direct {v12, v13, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v0, v9

    .line 146
    .line 147
    new-array p0, p0, [Lbgwh;

    .line 148
    .line 149
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, p0, v3

    .line 154
    .line 155
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, p0, v5

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, p0, v6

    .line 172
    .line 173
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, p0, v7

    .line 178
    .line 179
    new-instance v1, Lqmv;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lqmv;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 187
    .line 188
    new-instance v3, Lbgwz;

    .line 189
    .line 190
    invoke-direct {v3, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, p0, v9

    .line 194
    .line 195
    new-instance v1, Luqc;

    .line 196
    .line 197
    invoke-direct {v1, v10}, Luqc;-><init>(Luom;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, p0, v8

    .line 205
    .line 206
    new-instance v1, Lbgvz;

    .line 207
    .line 208
    const-class v2, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    .line 213
    aput-object v1, v0, v8

    .line 214
    .line 215
    new-instance p0, Lbgvz;

    .line 216
    .line 217
    const-class v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

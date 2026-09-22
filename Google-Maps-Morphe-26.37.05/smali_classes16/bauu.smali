.class public final Lbauu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbavg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v0, v6

    .line 49
    .line 50
    new-instance v2, Lbauq;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lbauq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lbgrc;->db:Lbgrc;

    .line 56
    .line 57
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v9, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v9, v7, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v9, v0, v2

    .line 66
    .line 67
    new-instance v7, Lbgvz;

    .line 68
    .line 69
    const-class v9, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v7, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-array v9, v0, [Lbgwh;

    .line 77
    .line 78
    const/16 v10, 0x3c

    .line 79
    .line 80
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v9, v3

    .line 89
    .line 90
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v9, v5

    .line 99
    .line 100
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v4

    .line 105
    .line 106
    new-instance v10, Lbauq;

    .line 107
    .line 108
    const/4 v11, 0x6

    .line 109
    invoke-direct {v10, v11}, Lbauq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Loeb;

    .line 113
    .line 114
    invoke-direct {v12, v10, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 118
    .line 119
    new-instance v13, Lbgwz;

    .line 120
    .line 121
    invoke-direct {v13, v10, v12, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    .line 124
    aput-object v13, v9, v6

    .line 125
    .line 126
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v9, v2

    .line 135
    .line 136
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v10}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v9, p0

    .line 143
    .line 144
    new-instance p0, Lbauq;

    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    invoke-direct {p0, v10}, Lbauq;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 151
    .line 152
    new-instance v13, Lbgwz;

    .line 153
    .line 154
    invoke-direct {v13, v12, p0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 155
    .line 156
    .line 157
    aput-object v13, v9, v11

    .line 158
    .line 159
    new-instance p0, Lbauq;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lbauq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Loxc;->be:Loxc;

    .line 165
    .line 166
    new-instance v11, Lbgwz;

    .line 167
    .line 168
    invoke-direct {v11, v0, p0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    .line 170
    .line 171
    aput-object v11, v9, v10

    .line 172
    .line 173
    sget p0, Lpcn;->a:I

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    const-class v0, Lpcn;

    .line 178
    .line 179
    invoke-direct {p0, v0, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    new-array v0, v2, [Lbgwh;

    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v3

    .line 195
    .line 196
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v0, v5

    .line 201
    .line 202
    aput-object p0, v0, v4

    .line 203
    .line 204
    aput-object v7, v0, v6

    .line 205
    .line 206
    new-instance p0, Lbgvz;

    .line 207
    .line 208
    const-class v1, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method

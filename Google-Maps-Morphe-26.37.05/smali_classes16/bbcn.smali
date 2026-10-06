.class public final Lbbcn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbco;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    new-array v3, p0, [Lbgwh;

    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v4

    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x2

    .line 58
    aput-object v6, v3, v7

    .line 59
    .line 60
    new-array p0, p0, [Lbgwh;

    .line 61
    .line 62
    const/4 v6, -0x2

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, p0, v2

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, p0, v4

    .line 83
    .line 84
    new-instance v9, Lbbcl;

    .line 85
    .line 86
    const/4 v10, 0x7

    .line 87
    invoke-direct {v9, v10}, Lbbcl;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 91
    .line 92
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v12, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v12, p0, v7

    .line 100
    .line 101
    new-instance v9, Lbbcl;

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    invoke-direct {v9, v12}, Lbbcl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 109
    .line 110
    new-instance v13, Lbgwz;

    .line 111
    .line 112
    invoke-direct {v13, v12, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    aput-object v13, p0, v9

    .line 117
    .line 118
    new-instance v12, Lbgvz;

    .line 119
    .line 120
    const-class v13, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v12, v13, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    aput-object v12, v3, v9

    .line 126
    .line 127
    new-instance p0, Lbgvz;

    .line 128
    .line 129
    const-class v12, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {p0, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 132
    .line 133
    .line 134
    aput-object p0, v0, v7

    .line 135
    .line 136
    new-array p0, v9, [Lbgwh;

    .line 137
    .line 138
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, p0, v2

    .line 143
    .line 144
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, p0, v4

    .line 149
    .line 150
    new-array v1, v9, [Lbgwh;

    .line 151
    .line 152
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v1, v2

    .line 157
    .line 158
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v4

    .line 163
    .line 164
    new-instance v2, Lbbcl;

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lbbcl;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lbgwz;

    .line 172
    .line 173
    invoke-direct {v3, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    .line 175
    .line 176
    aput-object v3, v1, v7

    .line 177
    .line 178
    new-instance v2, Lbgvz;

    .line 179
    .line 180
    invoke-direct {v2, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    .line 183
    aput-object v2, p0, v7

    .line 184
    .line 185
    new-instance v1, Lbgvz;

    .line 186
    .line 187
    invoke-direct {v1, v12, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    .line 189
    .line 190
    aput-object v1, v0, v9

    .line 191
    .line 192
    new-instance p0, Lbgvz;

    .line 193
    .line 194
    const-class v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

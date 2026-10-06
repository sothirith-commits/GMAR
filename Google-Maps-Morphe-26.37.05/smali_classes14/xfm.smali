.class public final Lxfm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lahku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v3}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Lbgwh;

    .line 27
    .line 28
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v2

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v3, v4

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    aput-object v6, v3, v7

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v6}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v8, v3, v9

    .line 70
    .line 71
    new-instance v8, Lxfg;

    .line 72
    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    invoke-direct {v8, v10}, Lxfg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 79
    .line 80
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 81
    .line 82
    new-instance v12, Lbgwz;

    .line 83
    .line 84
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    .line 86
    .line 87
    aput-object v12, v3, v0

    .line 88
    .line 89
    sget-object v8, Lokh;->a:Lbhcs;

    .line 90
    .line 91
    const v8, 0x7f040a1d

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x5

    .line 99
    aput-object v12, v3, v13

    .line 100
    .line 101
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/4 v14, 0x6

    .line 106
    aput-object v12, v3, v14

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v15, 0x7

    .line 117
    aput-object v12, v3, v15

    .line 118
    .line 119
    new-instance v12, Lbgvz;

    .line 120
    .line 121
    move/from16 p0, v0

    .line 122
    .line 123
    const-class v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v12, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v1, v7

    .line 129
    .line 130
    new-array v3, v15, [Lbgwh;

    .line 131
    .line 132
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v3, v2

    .line 137
    .line 138
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v3, v4

    .line 143
    .line 144
    invoke-static {v6}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v3, v7

    .line 149
    .line 150
    new-instance v2, Lxfg;

    .line 151
    .line 152
    const/16 v4, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v4}, Lxfg;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v4, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v4, v3, v9

    .line 163
    .line 164
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v3, p0

    .line 169
    .line 170
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v3, v13

    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v3, v14

    .line 185
    .line 186
    new-instance v2, Lbgvz;

    .line 187
    .line 188
    invoke-direct {v2, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    .line 191
    aput-object v2, v1, v9

    .line 192
    .line 193
    new-instance v0, Lbgvz;

    .line 194
    .line 195
    const-class v2, Lpcx;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

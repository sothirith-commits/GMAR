.class final Lafvo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafvy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const v2, 0x800005

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    new-array v4, v2, [Lbgwh;

    .line 20
    .line 21
    const/4 v5, -0x2

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v4, v3

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v6}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x1

    .line 39
    aput-object v7, v4, v8

    .line 40
    .line 41
    sget-object v7, Lokh;->a:Lbhcs;

    .line 42
    .line 43
    const v7, 0x7f040a28

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x2

    .line 51
    aput-object v9, v4, v10

    .line 52
    .line 53
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v4, v0

    .line 58
    .line 59
    new-instance v9, Lafvg;

    .line 60
    .line 61
    const/16 v11, 0xd

    .line 62
    .line 63
    invoke-direct {v9, v11}, Lafvg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 67
    .line 68
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 69
    .line 70
    new-instance v13, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v13, v4, v9

    .line 77
    .line 78
    const/16 v13, 0x8

    .line 79
    .line 80
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x5

    .line 89
    aput-object v13, v4, v14

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v16, 0x6

    .line 100
    .line 101
    aput-object v15, v4, v16

    .line 102
    .line 103
    new-instance v15, Lbgvz;

    .line 104
    .line 105
    move/from16 p0, v0

    .line 106
    .line 107
    const-class v0, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v15, v0, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v1, v8

    .line 113
    .line 114
    new-array v2, v2, [Lbgwh;

    .line 115
    .line 116
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v2, v3

    .line 121
    .line 122
    invoke-static {v6}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v8

    .line 127
    .line 128
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v10

    .line 133
    .line 134
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v2, p0

    .line 139
    .line 140
    const/16 v3, 0x11

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lbekv;->dG(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v2, v9

    .line 151
    .line 152
    new-instance v3, Lafvg;

    .line 153
    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    invoke-direct {v3, v4}, Lafvg;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lbgwz;

    .line 160
    .line 161
    invoke-direct {v4, v11, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    .line 164
    aput-object v4, v2, v14

    .line 165
    .line 166
    invoke-static {v13}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v2, v16

    .line 171
    .line 172
    new-instance v3, Lbgvz;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    .line 177
    aput-object v3, v1, v10

    .line 178
    .line 179
    new-instance v0, Lbgvz;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.class public final Lxfw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzgc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    new-instance v0, Lxfg;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lxfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbgrc;->aU:Lbgrc;

    .line 24
    .line 25
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v4, Lbgwz;

    .line 28
    .line 29
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v4, p0, v0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v2, p0, v4

    .line 45
    .line 46
    new-instance v2, Lxfg;

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    invoke-direct {v2, v5}, Lxfg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 54
    .line 55
    new-instance v6, Lbgwz;

    .line 56
    .line 57
    invoke-direct {v6, v5, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v6, p0, v2

    .line 62
    .line 63
    new-instance v5, Lxfg;

    .line 64
    .line 65
    const/16 v6, 0x13

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lxfg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Loxc;->be:Loxc;

    .line 71
    .line 72
    new-instance v7, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v7, v6, v5, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    aput-object v7, p0, v5

    .line 79
    .line 80
    new-array v6, v5, [Lbgwh;

    .line 81
    .line 82
    const/4 v7, -0x2

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v6, v0

    .line 98
    .line 99
    invoke-static {v1}, Lbbwm;->a(Z)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v6, v4

    .line 104
    .line 105
    new-instance v8, Lxfg;

    .line 106
    .line 107
    const/16 v9, 0x14

    .line 108
    .line 109
    invoke-direct {v8, v9}, Lxfg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lbbwn;->b:Lbbwn;

    .line 113
    .line 114
    sget-object v10, Lbbwm;->a:Lbgug;

    .line 115
    .line 116
    new-instance v11, Lbgwz;

    .line 117
    .line 118
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v6, v2

    .line 122
    .line 123
    invoke-static {v6}, Lbdqd;->z([Lbgwh;)Lbgwb;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v8, 0x5

    .line 128
    aput-object v6, p0, v8

    .line 129
    .line 130
    new-array v6, v8, [Lbgwh;

    .line 131
    .line 132
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v6, v1

    .line 137
    .line 138
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v6, v0

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v6, v4

    .line 155
    .line 156
    sget-object v1, Lokh;->a:Lbhcs;

    .line 157
    .line 158
    const v1, 0x7f040a1d

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v6, v2

    .line 166
    .line 167
    new-instance v1, Lxfx;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lxfx;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 173
    .line 174
    new-instance v2, Lbgwz;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v6, v5

    .line 180
    .line 181
    new-instance v0, Lbgvz;

    .line 182
    .line 183
    const-class v1, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    aput-object v0, p0, v1

    .line 190
    .line 191
    new-instance v0, Lbgvz;

    .line 192
    .line 193
    const-class v1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

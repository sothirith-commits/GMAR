.class final Laqed;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqfl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    .line 41
    const v4, 0x7f07022e

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    aput-object v4, p0, v6

    .line 53
    .line 54
    .line 55
    const v4, 0x7f07022d

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    aput-object v4, p0, v7

    .line 67
    .line 68
    new-array v4, v7, [Lbgwh;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    aput-object v2, v4, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    aput-object v2, v4, v3

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    aput-object v2, v4, v5

    .line 93
    .line 94
    new-instance v2, Lbbvg;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Lbbvg;-><init>(Z)V

    .line 98
    .line 99
    new-instance v8, Laqds;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9}, Laqds;-><init>(I)V

    .line 105
    .line 106
    new-array v9, v1, [Lbgwh;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v8, v9}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    aput-object v2, v4, v6

    .line 113
    .line 114
    new-instance v2, Lbgvz;

    .line 115
    .line 116
    const-class v8, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    const/4 v4, 0x5

    .line 121
    .line 122
    aput-object v2, p0, v4

    .line 123
    .line 124
    new-array v2, v7, [Lbgwh;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    aput-object v4, v2, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    aput-object v0, v2, v3

    .line 137
    .line 138
    .line 139
    const v0, 0x800005

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    aput-object v0, v2, v5

    .line 150
    .line 151
    .line 152
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lbbrv;->e(Ljava/lang/CharSequence;)Lbbrv;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v1, Laqds;

    .line 162
    .line 163
    const/16 v3, 0x11

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v3}, Laqds;-><init>(I)V

    .line 167
    move-object v3, v0

    .line 168
    .line 169
    check-cast v3, Lbbsr;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lbbsr;->E(Lbgul;)V

    .line 173
    .line 174
    new-instance v1, Laqds;

    .line 175
    .line 176
    const/16 v4, 0x12

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v4}, Laqds;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lbbsr;->C(Lbgul;)V

    .line 183
    .line 184
    new-instance v1, Laqds;

    .line 185
    .line 186
    const/16 v4, 0x13

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v4}, Laqds;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lbbsr;->D(Lbgul;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    aput-object v0, v2, v6

    .line 199
    .line 200
    new-instance v0, Lbgvz;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 204
    const/4 v1, 0x6

    .line 205
    .line 206
    aput-object v0, p0, v1

    .line 207
    .line 208
    new-instance v0, Lbgvz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v8, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    return-object v0
.end method

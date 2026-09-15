.class final Laqbf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqck;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const v4, 0x7f07022d

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbgvv;->m(I)Lbgyd;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbeib;->ac(Lbgyd;)Lbgta;

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
    const v4, 0x7f07022c

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lbgvv;->m(I)Lbgyd;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    aput-object v4, p0, v7

    .line 67
    .line 68
    new-array v4, v7, [Lbgtc;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    aput-object v2, v4, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    aput-object v2, v4, v5

    .line 93
    .line 94
    new-instance v2, Lbbsl;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Lbbsl;-><init>(Z)V

    .line 98
    .line 99
    new-instance v8, Laqas;

    .line 100
    .line 101
    const/16 v9, 0x13

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9}, Laqas;-><init>(I)V

    .line 105
    .line 106
    new-array v9, v1, [Lbgtc;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v8, v9}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    aput-object v2, v4, v6

    .line 113
    .line 114
    new-instance v2, Lbgsu;

    .line 115
    .line 116
    const-class v8, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    const/4 v4, 0x5

    .line 121
    .line 122
    aput-object v2, p0, v4

    .line 123
    .line 124
    new-array v2, v7, [Lbgtc;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    aput-object v4, v2, v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    aput-object v0, v2, v5

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v4, ""

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, Lbbow;->e(Ljava/lang/CharSequence;)Lbbow;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v4, Laqas;

    .line 162
    .line 163
    const/16 v5, 0x14

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5}, Laqas;-><init>(I)V

    .line 167
    move-object v5, v0

    .line 168
    .line 169
    check-cast v5, Lbbps;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lbbps;->E(Lbgrg;)V

    .line 173
    .line 174
    new-instance v4, Laqbe;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v3}, Laqbe;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lbbps;->C(Lbgrg;)V

    .line 181
    .line 182
    new-instance v3, Laqbe;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v1}, Laqbe;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lbbps;->D(Lbgrg;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    aput-object v0, v2, v6

    .line 195
    .line 196
    new-instance v0, Lbgsu;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    const/4 v1, 0x6

    .line 201
    .line 202
    aput-object v0, p0, v1

    .line 203
    .line 204
    new-instance v0, Lbgsu;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v8, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    return-object v0
.end method

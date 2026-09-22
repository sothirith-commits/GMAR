.class public final Lxia;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lxip;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v3, Lxic;

    .line 28
    .line 29
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lxhx;

    .line 33
    .line 34
    const/16 v6, 0x13

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lxhx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v4, [Lbgwh;

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v1

    .line 52
    .line 53
    invoke-static {v3, v5, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v3, v0, v5

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    new-array v3, v3, [Lbgwh;

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v3, v1

    .line 74
    .line 75
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v3, v4

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v3, v5

    .line 96
    .line 97
    new-instance v6, Lxhx;

    .line 98
    .line 99
    const/16 v7, 0x14

    .line 100
    .line 101
    invoke-direct {v6, v7}, Lxhx;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v8, 0x3

    .line 109
    aput-object v6, v3, v8

    .line 110
    .line 111
    new-instance v6, Lxhx;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lxhx;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lbgrc;->C:Lbgrc;

    .line 117
    .line 118
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 119
    .line 120
    new-instance v10, Lbgwz;

    .line 121
    .line 122
    invoke-direct {v10, v7, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v3, p0

    .line 126
    .line 127
    invoke-static {}, Lbdpl;->as()Lbbro;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const v6, 0x7f0807a5

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lbgza;->j(I)Lbhan;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, p0

    .line 139
    check-cast v7, Lbbsp;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lbbsp;->z(Lbhan;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcohx;->B:Lbxkg;

    .line 145
    .line 146
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v7, v6}, Lbbsp;->A(Lbcjc;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lxib;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Lxib;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Loeb;

    .line 159
    .line 160
    invoke-direct {v9, v6, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v9}, Lbbsp;->C(Lbgul;)V

    .line 164
    .line 165
    .line 166
    const v6, 0x7f141c44

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v7, v6}, Lbbsp;->x(Lbgzu;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lbbro;->a()Lbgwb;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-array v5, v5, [Lbgwh;

    .line 181
    .line 182
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v5, v1

    .line 187
    .line 188
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v5, v4

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    aput-object p0, v3, v1

    .line 199
    .line 200
    new-instance p0, Lbgvz;

    .line 201
    .line 202
    const-class v1, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    .line 206
    .line 207
    aput-object p0, v0, v8

    .line 208
    .line 209
    new-instance p0, Lbgvz;

    .line 210
    .line 211
    const-class v1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

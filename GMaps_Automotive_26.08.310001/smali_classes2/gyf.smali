.class public final Lgyf;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 10

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, p0, v4

    .line 39
    .line 40
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 41
    .line 42
    invoke-static {v5, v6}, Ltou;->e(D)Ltou;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ltda;->az(Ltqw;)Ltnm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, p0, v7

    .line 52
    .line 53
    invoke-static {v5, v6}, Ltou;->e(D)Ltou;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ltda;->aw(Ltqw;)Ltnm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v3, p0, v5

    .line 63
    .line 64
    sget-object v3, Lmdb;->e:Ltqw;

    .line 65
    .line 66
    invoke-static {v3}, Ltda;->ax(Ltqw;)Ltnm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x5

    .line 71
    aput-object v3, p0, v6

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x6

    .line 84
    aput-object v8, p0, v9

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x7

    .line 95
    aput-object v8, p0, v9

    .line 96
    .line 97
    sget-object v8, Llva;->a:Llva;

    .line 98
    .line 99
    new-instance v9, Llyq;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Llyq;-><init>(Llwx;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ltda;->v(Ltqb;)Ltnm;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    aput-object v8, p0, v9

    .line 111
    .line 112
    new-array v6, v6, [Ltnd;

    .line 113
    .line 114
    sget-object v8, Lmdb;->al:Ltqw;

    .line 115
    .line 116
    invoke-static {v8}, Ltda;->am(Ltqh;)Ltnm;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v6, v0

    .line 121
    .line 122
    sget-object v8, Lmdb;->g:Ltqw;

    .line 123
    .line 124
    invoke-static {v8}, Ltda;->Z(Ltqh;)Ltnm;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v6, v2

    .line 129
    .line 130
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v6, v4

    .line 135
    .line 136
    sget-object v3, Lmdj;->a:Ltqb;

    .line 137
    .line 138
    sget-object v3, Llvt;->a:Llvt;

    .line 139
    .line 140
    new-instance v8, Llyq;

    .line 141
    .line 142
    invoke-direct {v8, v3}, Llyq;-><init>(Llwx;)V

    .line 143
    .line 144
    .line 145
    const v9, 0x7f08095b

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v8}, Ltpc;->k(ILtqb;)Ltqi;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Ltda;->aF(Ltqi;)Ltnm;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v6, v7

    .line 157
    .line 158
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 159
    .line 160
    invoke-static {v8}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v6, v5

    .line 165
    .line 166
    new-instance v8, Ltmv;

    .line 167
    .line 168
    const-class v9, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {v8, v9, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x9

    .line 174
    .line 175
    aput-object v8, p0, v6

    .line 176
    .line 177
    new-array v5, v5, [Ltnd;

    .line 178
    .line 179
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v5, v0

    .line 184
    .line 185
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v5, v2

    .line 190
    .line 191
    new-instance v0, Llyq;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Llyq;-><init>(Llwx;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lffg;->p(Ltqb;)Ltnb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v5, v4

    .line 201
    .line 202
    const v0, 0x7f14067b

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v5, v7

    .line 214
    .line 215
    new-instance v0, Ltmv;

    .line 216
    .line 217
    const-class v1, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v0, v1, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    aput-object v0, p0, v1

    .line 225
    .line 226
    new-instance v0, Ltmv;

    .line 227
    .line 228
    const-class v1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

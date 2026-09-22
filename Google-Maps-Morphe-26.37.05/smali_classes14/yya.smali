.class public final Lyya;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyzc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyya;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyya;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    const v2, 0x7f07022a

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    sget-object v2, Lyya;->a:Lbgys;

    .line 49
    .line 50
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x4

    .line 55
    aput-object v2, v0, v7

    .line 56
    .line 57
    new-instance v2, Lyxx;

    .line 58
    .line 59
    invoke-direct {v2, v6}, Lyxx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    new-array v9, v8, [Lbgwh;

    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v3

    .line 70
    .line 71
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v4

    .line 76
    .line 77
    sget-object v10, Lyya;->b:Lbgys;

    .line 78
    .line 79
    invoke-static {v10}, Lzjs;->b(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v9, v5

    .line 84
    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v6

    .line 96
    .line 97
    invoke-static {v10}, Lzjs;->d(Lbhbh;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v9, v7

    .line 102
    .line 103
    new-instance v10, Lyxx;

    .line 104
    .line 105
    invoke-direct {v10, v7}, Lyxx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lzhh;->h:Lzhh;

    .line 109
    .line 110
    sget-object v12, Lzhi;->a:Lbgug;

    .line 111
    .line 112
    new-instance v13, Lbgwz;

    .line 113
    .line 114
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x5

    .line 118
    aput-object v13, v9, v10

    .line 119
    .line 120
    invoke-static {v2, v9}, Lyfy;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v10

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    new-array v2, v2, [Lbgwh;

    .line 129
    .line 130
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v2, v3

    .line 135
    .line 136
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v2, v4

    .line 141
    .line 142
    const v1, 0x7f07022b

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v2, v5

    .line 154
    .line 155
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v2, v6

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v2, v7

    .line 172
    .line 173
    sget-object v1, Lbbzp;->a:Lbgtn;

    .line 174
    .line 175
    const v1, 0x7f040a31

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v2, v10

    .line 183
    .line 184
    sget-object v1, Lbcgz;->J:Loxs;

    .line 185
    .line 186
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v2, v8

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v2, p0

    .line 201
    .line 202
    sget-object p0, Lykb;->o:Lykb;

    .line 203
    .line 204
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 205
    .line 206
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 207
    .line 208
    new-instance v4, Lbgwz;

    .line 209
    .line 210
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x8

    .line 214
    .line 215
    aput-object v4, v2, p0

    .line 216
    .line 217
    new-instance p0, Lbgvz;

    .line 218
    .line 219
    const-class v1, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    .line 223
    .line 224
    aput-object p0, v0, v8

    .line 225
    .line 226
    new-instance p0, Lbgvz;

    .line 227
    .line 228
    const-class v1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

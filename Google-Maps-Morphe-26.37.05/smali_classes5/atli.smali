.class public final Latli;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PriorityAttributesSingleItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latli;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Latli;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    new-array v2, v0, [Lbgwh;

    .line 34
    .line 35
    const/16 v6, 0x14

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbgys;->j(I)Lbgys;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    aput-object v7, v2, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbgys;->j(I)Lbgys;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    aput-object v7, v2, v3

    .line 56
    const/4 v7, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    aput-object v8, v2, v5

    .line 67
    .line 68
    new-instance v8, Latih;

    .line 69
    .line 70
    const/16 v9, 0x13

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9}, Latih;-><init>(I)V

    .line 74
    .line 75
    sget-object v9, Lbgrc;->dw:Lbgrc;

    .line 76
    .line 77
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v11, Lbgwz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    const/4 v8, 0x3

    .line 84
    .line 85
    aput-object v11, v2, v8

    .line 86
    .line 87
    new-instance v9, Latih;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v6}, Latih;-><init>(I)V

    .line 91
    .line 92
    sget-object v6, Lbgrc;->db:Lbgrc;

    .line 93
    .line 94
    new-instance v11, Lbgwz;

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v6, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    aput-object v11, v2, v7

    .line 100
    .line 101
    new-instance v6, Lbgvz;

    .line 102
    .line 103
    const-class v9, Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v9, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    aput-object v6, v1, v8

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    new-array v2, v2, [Lbgwh;

    .line 113
    .line 114
    new-instance v6, Latlh;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v3}, Latlh;-><init>(I)V

    .line 118
    .line 119
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 120
    .line 121
    new-instance v11, Lbgwz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    aput-object v11, v2, v4

    .line 127
    .line 128
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    aput-object v6, v2, v3

    .line 135
    .line 136
    new-instance v6, Latlh;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v4}, Latlh;-><init>(I)V

    .line 140
    .line 141
    sget-object v9, Lbgrc;->J:Lbgrc;

    .line 142
    .line 143
    new-instance v11, Lbgwz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    aput-object v11, v2, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    aput-object v5, v2, v8

    .line 159
    .line 160
    sget-object v5, Lokh;->a:Lbhcs;

    .line 161
    .line 162
    .line 163
    const v5, 0x7f040a1d

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    aput-object v5, v2, v7

    .line 170
    .line 171
    iget p0, p0, Latli;->b:I

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    aput-object v5, v2, v0

    .line 182
    .line 183
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 187
    move-result-object v5

    .line 188
    const/4 v6, 0x6

    .line 189
    .line 190
    aput-object v5, v2, v6

    .line 191
    .line 192
    if-ne p0, v3, :cond_0

    .line 193
    move v4, v3

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 201
    move-result-object p0

    .line 202
    const/4 v3, 0x7

    .line 203
    .line 204
    aput-object p0, v2, v3

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    const/16 v3, 0x8

    .line 215
    .line 216
    aput-object v0, v2, v3

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object p0, v2, v0

    .line 225
    .line 226
    .line 227
    invoke-static {}, Loww;->P()Lbhad;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    aput-object p0, v2, v0

    .line 237
    .line 238
    new-instance p0, Lbgvz;

    .line 239
    .line 240
    const-class v0, Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    aput-object p0, v1, v7

    .line 246
    .line 247
    new-instance p0, Lbgvz;

    .line 248
    .line 249
    const-class v0, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latli;->a:Lbrnt;

    .line 3
    return-object p0
.end method

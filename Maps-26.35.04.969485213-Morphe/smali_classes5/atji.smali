.class public final Latji;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PriorityAttributesSingleItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latji;->a:Lbsex;

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
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Latji;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    new-array v2, v0, [Lbgtc;

    .line 34
    .line 35
    const/16 v6, 0x14

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    aput-object v7, v2, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    aput-object v6, v2, v3

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    aput-object v7, v2, v5

    .line 67
    .line 68
    new-instance v7, Latgx;

    .line 69
    const/4 v8, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Latgx;-><init>(I)V

    .line 73
    .line 74
    sget-object v9, Lbgnw;->dw:Lbgnw;

    .line 75
    .line 76
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 77
    .line 78
    new-instance v11, Lbgtu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    const/4 v7, 0x3

    .line 83
    .line 84
    aput-object v11, v2, v7

    .line 85
    .line 86
    new-instance v9, Latgx;

    .line 87
    const/4 v11, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v11}, Latgx;-><init>(I)V

    .line 91
    .line 92
    sget-object v12, Lbgnw;->db:Lbgnw;

    .line 93
    .line 94
    new-instance v13, Lbgtu;

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v12, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    aput-object v13, v2, v6

    .line 100
    .line 101
    new-instance v9, Lbgsu;

    .line 102
    .line 103
    const-class v12, Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    aput-object v9, v1, v7

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    new-array v2, v2, [Lbgtc;

    .line 113
    .line 114
    new-instance v9, Latgx;

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v12}, Latgx;-><init>(I)V

    .line 120
    .line 121
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 122
    .line 123
    new-instance v14, Lbgtu;

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v13, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    aput-object v14, v2, v4

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    aput-object v9, v2, v3

    .line 137
    .line 138
    new-instance v9, Latgx;

    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, v13}, Latgx;-><init>(I)V

    .line 144
    .line 145
    sget-object v14, Lbgnw;->J:Lbgnw;

    .line 146
    .line 147
    new-instance v15, Lbgtu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v14, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    aput-object v15, v2, v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    aput-object v5, v2, v7

    .line 163
    .line 164
    sget-object v5, Loiy;->a:Lbgzo;

    .line 165
    .line 166
    .line 167
    const v5, 0x7f040a1d

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    aput-object v5, v2, v6

    .line 174
    .line 175
    move-object/from16 v5, p0

    .line 176
    .line 177
    iget v5, v5, Latji;->b:I

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    aput-object v7, v2, v0

    .line 188
    .line 189
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    aput-object v7, v2, v8

    .line 196
    .line 197
    if-ne v5, v3, :cond_0

    .line 198
    move v4, v3

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    aput-object v3, v2, v11

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    aput-object v3, v2, v12

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    aput-object v0, v2, v13

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    aput-object v0, v2, v3

    .line 237
    .line 238
    new-instance v0, Lbgsu;

    .line 239
    .line 240
    const-class v3, Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    aput-object v0, v1, v6

    .line 246
    .line 247
    new-instance v0, Lbgsu;

    .line 248
    .line 249
    const-class v2, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 253
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latji;->a:Lbsex;

    .line 3
    return-object p0
.end method

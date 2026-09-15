.class public final Latbw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latbx;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MenuLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    aput-object v1, p0, v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, p0, v3

    .line 28
    const/4 v2, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v2, p0, v4

    .line 40
    .line 41
    const/16 v2, 0x30

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v2, p0, v5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Latwy;->aa()Lbgta;

    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x4

    .line 58
    .line 59
    aput-object v2, p0, v6

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x5

    .line 71
    .line 72
    aput-object v8, p0, v9

    .line 73
    .line 74
    sget-object v8, Lcoyu;->ah:Lbybr;

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lovm;->j(Lbybr;)Lbgtp;

    .line 78
    move-result-object v8

    .line 79
    const/4 v10, 0x6

    .line 80
    .line 81
    aput-object v8, p0, v10

    .line 82
    .line 83
    new-instance v8, Latbq;

    .line 84
    .line 85
    const/16 v10, 0x11

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v10}, Latbq;-><init>(I)V

    .line 89
    .line 90
    new-instance v10, Locr;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v8, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 96
    .line 97
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 98
    .line 99
    new-instance v12, Lbgtu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v8, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    const/4 v8, 0x7

    .line 104
    .line 105
    aput-object v12, p0, v8

    .line 106
    .line 107
    new-array v8, v9, [Lbgtc;

    .line 108
    .line 109
    const/16 v9, 0x14

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    aput-object v9, v8, v0

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    aput-object v1, v8, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aput-object v1, v8, v4

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, v8, v5

    .line 142
    .line 143
    .line 144
    const v1, 0x7f080c6f

    .line 145
    .line 146
    sget-object v2, Lbcec;->T:Lowi;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    aput-object v1, v8, v6

    .line 157
    .line 158
    new-instance v1, Lbgsu;

    .line 159
    .line 160
    const-class v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v1, p0, v2

    .line 168
    .line 169
    new-array v1, v6, [Lbgtc;

    .line 170
    .line 171
    new-instance v2, Latbq;

    .line 172
    .line 173
    const/16 v6, 0x12

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v6}, Latbq;-><init>(I)V

    .line 177
    .line 178
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 179
    .line 180
    new-instance v7, Lbgtu;

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v6, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 184
    .line 185
    aput-object v7, v1, v0

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    aput-object v0, v1, v3

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    aput-object v0, v1, v4

    .line 206
    .line 207
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    aput-object v0, v1, v5

    .line 214
    .line 215
    new-instance v0, Lbgsu;

    .line 216
    .line 217
    const-class v2, Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    aput-object v0, p0, v1

    .line 225
    .line 226
    new-instance v0, Lbgsu;

    .line 227
    .line 228
    const-class v1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbw;->a:Lbsex;

    .line 3
    return-object p0
.end method

.class public final Ladpr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladps;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ladpr;->a:Lbgvn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-array p0, p0, [Lbgtc;

    .line 8
    .line 9
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, p0, v4

    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, p0, v5

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, p0, v6

    .line 49
    .line 50
    const v3, 0x800033

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v3, p0, v7

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v8, v3, [Lbgtc;

    .line 66
    .line 67
    sget-object v9, Ladpr;->a:Lbgvn;

    .line 68
    .line 69
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v8, v4

    .line 80
    .line 81
    sget-object v1, Ladpo;->a:Ladpo;

    .line 82
    .line 83
    new-instance v9, Labsu;

    .line 84
    .line 85
    const/16 v10, 0xf

    .line 86
    .line 87
    invoke-direct {v9, v1, v10}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lovs;->bj:Lovs;

    .line 91
    .line 92
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 93
    .line 94
    new-instance v12, Lbgtu;

    .line 95
    .line 96
    invoke-direct {v12, v1, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    .line 98
    .line 99
    aput-object v12, v8, v5

    .line 100
    .line 101
    sget-object v1, Ladpp;->a:Ladpp;

    .line 102
    .line 103
    new-instance v9, Labsu;

    .line 104
    .line 105
    invoke-direct {v9, v1, v10}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lbgnw;->cI:Lbgnw;

    .line 109
    .line 110
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 111
    .line 112
    new-instance v12, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v12, v1, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v12, v8, v6

    .line 118
    .line 119
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v8, v7

    .line 128
    .line 129
    new-instance v0, Lbgsu;

    .line 130
    .line 131
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 132
    .line 133
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, p0, v3

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    new-array v1, v0, [Lbgtc;

    .line 140
    .line 141
    const/4 v8, -0x8

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v1, v2

    .line 155
    .line 156
    sget-object v8, Ladpj;->b:Lbgvn;

    .line 157
    .line 158
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v1, v4

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v1, v5

    .line 173
    .line 174
    sget-object v5, Loiy;->a:Lbgzo;

    .line 175
    .line 176
    const v5, 0x7f040a37

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v1, v6

    .line 184
    .line 185
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v1, v7

    .line 190
    .line 191
    sget-object v5, Ladpq;->a:Ladpq;

    .line 192
    .line 193
    new-instance v6, Labsu;

    .line 194
    .line 195
    invoke-direct {v6, v5, v10}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 199
    .line 200
    new-instance v7, Lbgtu;

    .line 201
    .line 202
    invoke-direct {v7, v5, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 203
    .line 204
    .line 205
    aput-object v7, v1, v3

    .line 206
    .line 207
    new-instance v3, Lbgsu;

    .line 208
    .line 209
    const-class v6, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v3, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    .line 214
    aput-object v3, p0, v0

    .line 215
    .line 216
    new-array v0, v4, [Lbgtc;

    .line 217
    .line 218
    sget-object v1, Ladpn;->a:Ladpn;

    .line 219
    .line 220
    new-instance v3, Labsu;

    .line 221
    .line 222
    invoke-direct {v3, v1, v10}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lbgtu;

    .line 226
    .line 227
    invoke-direct {v1, v5, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    invoke-static {v0}, Ladpj;->a([Lbgtc;)Lbgsw;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x7

    .line 237
    aput-object v0, p0, v1

    .line 238
    .line 239
    new-instance v0, Lbgsu;

    .line 240
    .line 241
    const-class v1, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

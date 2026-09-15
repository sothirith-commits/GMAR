.class public final Lavdz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfq;",
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
    const-string v1, "ChainTagSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavdz;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lavdu;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavdu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lavdu;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Lavdu;-><init>(I)V

    .line 29
    .line 30
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 31
    .line 32
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v5, Lbgtu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v5, p0, v0

    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    .line 53
    aput-object v5, p0, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x3

    .line 63
    .line 64
    aput-object v3, p0, v5

    .line 65
    .line 66
    new-instance v3, Lavdu;

    .line 67
    .line 68
    const/16 v7, 0x13

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Lavdu;-><init>(I)V

    .line 72
    .line 73
    sget-object v7, Lbgnw;->J:Lbgnw;

    .line 74
    .line 75
    new-instance v8, Lbgtu;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v7, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    const/4 v3, 0x4

    .line 80
    .line 81
    aput-object v8, p0, v3

    .line 82
    .line 83
    new-instance v7, Lavdu;

    .line 84
    .line 85
    const/16 v8, 0x14

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v8}, Lavdu;-><init>(I)V

    .line 89
    .line 90
    sget-object v8, Lovs;->be:Lovs;

    .line 91
    .line 92
    new-instance v9, Lbgtu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v8, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    const/4 v4, 0x5

    .line 97
    .line 98
    aput-object v9, p0, v4

    .line 99
    .line 100
    new-array v4, v4, [Lbgtc;

    .line 101
    .line 102
    const/16 v7, 0x24

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    aput-object v8, v4, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    aput-object v7, v4, v0

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    aput-object v7, v4, v6

    .line 129
    .line 130
    new-array v7, v5, [Lbgyr;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    aput-object v8, v7, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lbisl;->m(I)Lbgyr;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    aput-object v8, v7, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    aput-object v8, v7, v6

    .line 157
    .line 158
    new-instance v8, Lbgys;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v7}, Lbgys;-><init>([Lbgyr;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    aput-object v7, v4, v5

    .line 168
    .line 169
    new-array v7, v3, [Lbgtc;

    .line 170
    .line 171
    const/16 v8, 0x20

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    aput-object v8, v7, v1

    .line 182
    .line 183
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    aput-object v1, v7, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    aput-object v0, v7, v6

    .line 196
    .line 197
    new-instance v0, Lavdu;

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lavdu;-><init>(I)V

    .line 203
    .line 204
    sget-object v1, Lovs;->bj:Lovs;

    .line 205
    .line 206
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 207
    .line 208
    new-instance v6, Lbgtu;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    aput-object v6, v7, v5

    .line 214
    .line 215
    new-instance v0, Lbgsu;

    .line 216
    .line 217
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    aput-object v0, v4, v3

    .line 223
    .line 224
    new-instance v0, Lbgsu;

    .line 225
    .line 226
    const-class v1, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    const/4 v2, 0x6

    .line 231
    .line 232
    aput-object v0, p0, v2

    .line 233
    .line 234
    new-instance v0, Lbgsu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavdz;->a:Lbsex;

    .line 3
    return-object p0
.end method

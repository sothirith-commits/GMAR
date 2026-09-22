.class public final Lavga;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ChainTagSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavga;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lavfw;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavfw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    new-instance v0, Lavfw;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lavfw;-><init>(I)V

    .line 25
    .line 26
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 27
    .line 28
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 29
    .line 30
    new-instance v4, Lbgwz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v4, p0, v0

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    aput-object v4, p0, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x3

    .line 59
    .line 60
    aput-object v2, p0, v4

    .line 61
    .line 62
    new-instance v2, Lavfw;

    .line 63
    .line 64
    const/16 v6, 0xb

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v6}, Lavfw;-><init>(I)V

    .line 68
    .line 69
    sget-object v6, Lbgrc;->J:Lbgrc;

    .line 70
    .line 71
    new-instance v7, Lbgwz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v6, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    aput-object v7, p0, v2

    .line 78
    .line 79
    new-instance v6, Lavfw;

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v7}, Lavfw;-><init>(I)V

    .line 85
    .line 86
    sget-object v7, Loxc;->be:Loxc;

    .line 87
    .line 88
    new-instance v8, Lbgwz;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v7, v6, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    const/4 v3, 0x5

    .line 93
    .line 94
    aput-object v8, p0, v3

    .line 95
    .line 96
    new-array v3, v3, [Lbgwh;

    .line 97
    .line 98
    const/16 v6, 0x24

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    aput-object v7, v3, v1

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    aput-object v6, v3, v0

    .line 119
    .line 120
    const/16 v6, 0x11

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    aput-object v7, v3, v5

    .line 131
    .line 132
    new-array v7, v4, [Lbhbv;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Loww;->bh()Lbhad;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    aput-object v8, v7, v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbelc;->aD(I)Lbhbv;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    aput-object v8, v7, v0

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    aput-object v8, v7, v5

    .line 159
    .line 160
    new-instance v8, Lbhbw;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v7}, Lbhbw;-><init>([Lbhbv;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    aput-object v7, v3, v4

    .line 170
    .line 171
    new-array v7, v2, [Lbgwh;

    .line 172
    .line 173
    const/16 v8, 0x20

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    aput-object v8, v7, v1

    .line 184
    .line 185
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    aput-object v1, v7, v0

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    aput-object v0, v7, v5

    .line 198
    .line 199
    new-instance v0, Lavfw;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lavfw;-><init>(I)V

    .line 205
    .line 206
    sget-object v1, Loxc;->bj:Loxc;

    .line 207
    .line 208
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 209
    .line 210
    new-instance v6, Lbgwz;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v1, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 214
    .line 215
    aput-object v6, v7, v4

    .line 216
    .line 217
    new-instance v0, Lbgvz;

    .line 218
    .line 219
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 223
    .line 224
    aput-object v0, v3, v2

    .line 225
    .line 226
    new-instance v0, Lbgvz;

    .line 227
    .line 228
    const-class v1, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    const/4 v2, 0x6

    .line 233
    .line 234
    aput-object v0, p0, v2

    .line 235
    .line 236
    new-instance v0, Lbgvz;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavga;->a:Lbrnt;

    .line 3
    return-object p0
.end method

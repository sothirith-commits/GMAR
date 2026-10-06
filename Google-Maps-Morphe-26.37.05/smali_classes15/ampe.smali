.class public final Lampe;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamrq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgra;


# instance fields
.field private final b:Lbgys;

.field private final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpah;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpah;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampe;->a:Lbgra;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgys;Lbgys;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lampe;->b:Lbgys;

    .line 19
    .line 20
    iput-object p2, p0, Lampe;->c:Lbgys;

    .line 21
    .line 22
    return-void
.end method

.method private final e()Lbgwh;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    iget-object v1, p0, Lampe;->b:Lbgys;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v5, v2, [Lbgwh;

    .line 22
    .line 23
    new-instance v6, Lamoz;

    .line 24
    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lamoz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lbgtq;

    .line 31
    .line 32
    invoke-direct {v8, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v5, v4

    .line 46
    .line 47
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v6, v5, v8

    .line 53
    .line 54
    new-instance v6, Lamoz;

    .line 55
    .line 56
    invoke-direct {v6, v7}, Lamoz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Loxc;->bj:Loxc;

    .line 60
    .line 61
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 62
    .line 63
    new-instance v10, Lbgwz;

    .line 64
    .line 65
    invoke-direct {v10, v7, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput-object v10, v5, v6

    .line 70
    .line 71
    new-instance v7, Lbgvz;

    .line 72
    .line 73
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 74
    .line 75
    invoke-direct {v7, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 76
    .line 77
    .line 78
    aput-object v7, v0, v8

    .line 79
    .line 80
    new-array v5, v2, [Lbgwh;

    .line 81
    .line 82
    new-instance v7, Lamoz;

    .line 83
    .line 84
    const/16 v9, 0xe

    .line 85
    .line 86
    invoke-direct {v7, v9}, Lamoz;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v5, v3

    .line 94
    .line 95
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v5, v4

    .line 100
    .line 101
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v5, v8

    .line 106
    .line 107
    new-instance v1, Lamoz;

    .line 108
    .line 109
    const/16 v7, 0xf

    .line 110
    .line 111
    invoke-direct {v1, v7}, Lamoz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lbgrc;->db:Lbgrc;

    .line 115
    .line 116
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 117
    .line 118
    new-instance v10, Lbgwz;

    .line 119
    .line 120
    invoke-direct {v10, v7, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 121
    .line 122
    .line 123
    aput-object v10, v5, v6

    .line 124
    .line 125
    new-instance v1, Lbgvz;

    .line 126
    .line 127
    const-class v7, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v1, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    .line 132
    aput-object v1, v0, v6

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    new-array v5, v1, [Lbgwh;

    .line 136
    .line 137
    new-instance v10, Lamoz;

    .line 138
    .line 139
    const/16 v11, 0x10

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lamoz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v5, v3

    .line 149
    .line 150
    iget-object p0, p0, Lampe;->c:Lbgys;

    .line 151
    .line 152
    invoke-static {p0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v5, v4

    .line 157
    .line 158
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    aput-object p0, v5, v8

    .line 163
    .line 164
    const/16 p0, 0x11

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v5, v6

    .line 175
    .line 176
    invoke-static {}, Loww;->aM()Lbhad;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, Loww;->aK()Lbhad;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3, v4}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v4, 0x7f080e1a

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v5, v2

    .line 200
    .line 201
    new-instance v3, Lbgvz;

    .line 202
    .line 203
    invoke-direct {v3, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 204
    .line 205
    .line 206
    aput-object v3, v0, v2

    .line 207
    .line 208
    new-instance v2, Lamoz;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Lamoz;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lbgrc;->t:Lbgrc;

    .line 214
    .line 215
    new-instance v3, Lbgwz;

    .line 216
    .line 217
    invoke-direct {v3, p0, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 218
    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    sget-object p0, Lampe;->a:Lbgra;

    .line 223
    .line 224
    invoke-static {p0}, Lbekv;->dl(Lbgra;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/4 v1, 0x6

    .line 229
    aput-object p0, v0, v1

    .line 230
    .line 231
    new-instance p0, Lbgvz;

    .line 232
    .line 233
    const-class v1, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    .line 238
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

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
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v4, v1, [Lbgwh;

    .line 25
    .line 26
    new-instance v5, Lamoz;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lamoz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    invoke-direct {p0}, Lampe;->e()Lbgwh;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v2

    .line 44
    .line 45
    new-instance v5, Lbgvz;

    .line 46
    .line 47
    const-class v7, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v5, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 50
    .line 51
    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    new-array v1, v1, [Lbgwh;

    .line 55
    .line 56
    new-instance v4, Lamoz;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lamoz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v1, v3

    .line 66
    .line 67
    invoke-direct {p0}, Lampe;->e()Lbgwh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v1, v2

    .line 72
    .line 73
    sget p0, Lpcn;->a:I

    .line 74
    .line 75
    new-instance p0, Lbgvz;

    .line 76
    .line 77
    const-class v2, Lpcn;

    .line 78
    .line 79
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    new-instance p0, Lbgvz;

    .line 86
    .line 87
    invoke-direct {p0, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.class public Laxuy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxuz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# instance fields
.field private final b:Lmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxuy;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxuy;->b:Lmd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-static {}, Lmbb;->bt()Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    new-instance v4, Layef;

    .line 43
    .line 44
    invoke-direct {v4}, Layef;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lalzt;->q:Lalzt;

    .line 48
    .line 49
    new-array v7, v0, [Lbdmi;

    .line 50
    .line 51
    sget-object v8, Lalzt;->r:Lalzt;

    .line 52
    .line 53
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v5

    .line 58
    .line 59
    invoke-static {v4, v6, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v4, v3, v6

    .line 65
    .line 66
    new-array v4, v6, [Lbdmi;

    .line 67
    .line 68
    new-instance v7, Lbdjc;

    .line 69
    .line 70
    invoke-direct {v7, p0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    new-array v9, v8, [Lbdmi;

    .line 76
    .line 77
    sget-object v10, Laxuy;->a:Lbdjo;

    .line 78
    .line 79
    new-instance v11, Lbdmy;

    .line 80
    .line 81
    invoke-direct {v11, v10}, Lbdmy;-><init>(Lbdjo;)V

    .line 82
    .line 83
    .line 84
    aput-object v11, v9, v5

    .line 85
    .line 86
    sget-object v10, Lalzt;->s:Lalzt;

    .line 87
    .line 88
    sget-object v11, Lbdnx;->p:Lbdnx;

    .line 89
    .line 90
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v13, Lbdna;

    .line 93
    .line 94
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v9, v0

    .line 98
    .line 99
    sget-object v10, Laypw;->a:Lbdrg;

    .line 100
    .line 101
    new-instance v10, Laybq;

    .line 102
    .line 103
    invoke-direct {v10, v8}, Laybq;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lbdnx;->n:Lbdnx;

    .line 107
    .line 108
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 109
    .line 110
    new-instance v13, Lbdmu;

    .line 111
    .line 112
    invoke-direct {v13, v8, v10, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v13, v9, v6

    .line 116
    .line 117
    iget-object v8, p0, Laxuy;->b:Lmd;

    .line 118
    .line 119
    invoke-static {v8}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x3

    .line 124
    aput-object v8, v9, v10

    .line 125
    .line 126
    const/4 v8, -0x1

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v9, v2

    .line 136
    .line 137
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v8, 0x5

    .line 142
    aput-object v2, v9, v8

    .line 143
    .line 144
    sget-object v2, Lalzt;->t:Lalzt;

    .line 145
    .line 146
    sget-object v8, Lbdhh;->bJ:Lbdhh;

    .line 147
    .line 148
    new-instance v11, Lbdna;

    .line 149
    .line 150
    invoke-direct {v11, v8, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    aput-object v11, v9, v2

    .line 155
    .line 156
    sget-object v2, Lalzt;->u:Lalzt;

    .line 157
    .line 158
    sget-object v8, Lbdnx;->t:Lbdnx;

    .line 159
    .line 160
    new-instance v11, Lbdna;

    .line 161
    .line 162
    invoke-direct {v11, v8, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    aput-object v11, v9, v2

    .line 167
    .line 168
    sget-object v2, Laxux;->b:Laxux;

    .line 169
    .line 170
    sget-object v8, Lbdnx;->s:Lbdnx;

    .line 171
    .line 172
    new-instance v11, Lbdna;

    .line 173
    .line 174
    invoke-direct {v11, v8, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    aput-object v11, v9, v2

    .line 180
    .line 181
    invoke-static {v7, v9}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v4, v5

    .line 186
    .line 187
    new-array v2, v6, [Lbdmi;

    .line 188
    .line 189
    new-instance v6, Laycc;

    .line 190
    .line 191
    invoke-direct {v6}, Laycc;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v7, Laxux;->a:Laxux;

    .line 195
    .line 196
    new-array v8, v5, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v6, v7, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v2, v5

    .line 203
    .line 204
    sget-object v6, Laxux;->c:Laxux;

    .line 205
    .line 206
    new-array v7, v5, [Lbdmi;

    .line 207
    .line 208
    invoke-static {v6, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v2, v0

    .line 213
    .line 214
    new-instance v6, Lbdma;

    .line 215
    .line 216
    const-class v7, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v6, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    aput-object v6, v4, v0

    .line 222
    .line 223
    new-instance v0, Lbdma;

    .line 224
    .line 225
    const-class v2, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v3, v10

    .line 231
    .line 232
    new-instance v0, Lbdma;

    .line 233
    .line 234
    const-class v2, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v1, v5

    .line 240
    .line 241
    new-instance v0, Lbdma;

    .line 242
    .line 243
    const-class v2, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laxuz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Laxuz;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p4, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Laxuz;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p4, Lbdje;->b:I

    .line 25
    .line 26
    return-void
.end method

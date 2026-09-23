.class public final Laqqw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsg;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ChainTagSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqw;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laqqt;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Laqqt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v5, v4, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    new-instance v2, Laqqt;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-direct {v2, v5}, Laqqt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 26
    .line 27
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 28
    .line 29
    new-instance v8, Lbdna;

    .line 30
    .line 31
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v8, v1, v2

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x2

    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v6, v1, v8

    .line 60
    .line 61
    new-instance v6, Laqqt;

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-direct {v6, v10}, Laqqt;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 68
    .line 69
    new-instance v12, Lbdna;

    .line 70
    .line 71
    invoke-direct {v12, v11, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    aput-object v12, v1, v3

    .line 75
    .line 76
    new-instance v6, Laqqt;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Laqqt;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 82
    .line 83
    new-instance v11, Lbdna;

    .line 84
    .line 85
    invoke-direct {v11, v0, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v1, v5

    .line 89
    .line 90
    new-array v0, v5, [Lbdmi;

    .line 91
    .line 92
    const/16 v5, 0x24

    .line 93
    .line 94
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v0, v4

    .line 103
    .line 104
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v0, v2

    .line 113
    .line 114
    const/16 v5, 0x11

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v0, v9

    .line 125
    .line 126
    new-array v6, v8, [Lbdrt;

    .line 127
    .line 128
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aput-object v7, v6, v4

    .line 137
    .line 138
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v6, v2

    .line 143
    .line 144
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v6, v9

    .line 153
    .line 154
    new-instance v7, Lbdru;

    .line 155
    .line 156
    invoke-direct {v7, v6}, Lbdru;-><init>([Lbdrt;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v0, v8

    .line 164
    .line 165
    new-array v6, v3, [Lbdmi;

    .line 166
    .line 167
    const/16 v7, 0x20

    .line 168
    .line 169
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v6, v4

    .line 178
    .line 179
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v6, v2

    .line 186
    .line 187
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v6, v9

    .line 192
    .line 193
    new-instance v2, Laqqt;

    .line 194
    .line 195
    invoke-direct {v2, v8}, Laqqt;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lmbh;->bk:Lmbh;

    .line 199
    .line 200
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 201
    .line 202
    new-instance v7, Lbdna;

    .line 203
    .line 204
    invoke-direct {v7, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v6, v8

    .line 208
    .line 209
    new-instance v2, Lbdma;

    .line 210
    .line 211
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 212
    .line 213
    invoke-direct {v2, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v0, v3

    .line 217
    .line 218
    new-instance v2, Lbdma;

    .line 219
    .line 220
    const-class v3, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v1, v10

    .line 226
    .line 227
    new-instance v0, Lbdma;

    .line 228
    .line 229
    const-class v2, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

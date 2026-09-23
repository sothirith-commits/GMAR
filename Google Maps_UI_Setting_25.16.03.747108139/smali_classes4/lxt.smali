.class public final Llxt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llyb;",
        ">",
        "Lbdjf<",
        "TT;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjo;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModPlaceCarouselWithPlaceholderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llxt;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llxt;->b:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Llxt;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Llvk;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v2, v3}, Llvk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v5, v4, [Lbdmi;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v3

    .line 42
    .line 43
    const/4 v6, -0x2

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v5, v2

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    new-array v8, v7, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v3

    .line 62
    .line 63
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v8, v2

    .line 68
    .line 69
    const/16 v9, 0x11

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x2

    .line 80
    aput-object v10, v8, v11

    .line 81
    .line 82
    new-instance v10, Lbdma;

    .line 83
    .line 84
    const-class v12, Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-direct {v10, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 87
    .line 88
    .line 89
    aput-object v10, v5, v11

    .line 90
    .line 91
    new-array v4, v4, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v4, v3

    .line 98
    .line 99
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v4, v2

    .line 104
    .line 105
    new-array v6, v2, [Lbdmi;

    .line 106
    .line 107
    new-instance v8, Llvk;

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    invoke-direct {v8, v10}, Llvk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lbdhh;->aU:Lbdhh;

    .line 115
    .line 116
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 117
    .line 118
    new-instance v13, Lbdna;

    .line 119
    .line 120
    invoke-direct {v13, v10, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v13, v6, v3

    .line 124
    .line 125
    new-instance v8, Lbdmb;

    .line 126
    .line 127
    const v10, 0x7f0e0353

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v10, v6}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    aput-object v8, v4, v11

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v4, v7

    .line 144
    .line 145
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v4, v0

    .line 150
    .line 151
    invoke-static {v4}, Laznd;->a([Lbdmi;)Lbdmc;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v5, v7

    .line 156
    .line 157
    new-instance v4, Llvk;

    .line 158
    .line 159
    const/16 v6, 0xb

    .line 160
    .line 161
    invoke-direct {v4, v6}, Llvk;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v8, v3, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v4, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v5, v0

    .line 171
    .line 172
    new-instance v0, Lbdma;

    .line 173
    .line 174
    const-class v4, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v0, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v1, v11

    .line 180
    .line 181
    new-instance v0, Laymp;

    .line 182
    .line 183
    invoke-direct {v0}, Laymp;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v4, Llvk;

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    invoke-direct {v4, v5}, Llvk;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-array v5, v7, [Lbdmi;

    .line 194
    .line 195
    new-instance v8, Llvk;

    .line 196
    .line 197
    invoke-direct {v8, v6}, Llvk;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v5, v3

    .line 205
    .line 206
    iget v3, p0, Llxt;->c:I

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v5, v2

    .line 217
    .line 218
    sget-object v2, Llxt;->b:Lbdjo;

    .line 219
    .line 220
    new-instance v3, Lbdmy;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 223
    .line 224
    .line 225
    aput-object v3, v5, v11

    .line 226
    .line 227
    invoke-static {v0, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v1, v7

    .line 232
    .line 233
    new-instance v0, Lbdma;

    .line 234
    .line 235
    const-class v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llxt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

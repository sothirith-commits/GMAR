.class public final Llmj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laebt;",
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
    const-string v1, "FullscreenLoginPromoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llmj;->a:Lbmob;

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

.method private static e()Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Llmt;

    .line 40
    .line 41
    invoke-direct {v1}, Llmt;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [Lbdmi;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lbdma;

    .line 54
    .line 55
    const-class v2, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lkjv;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v3, v7}, Lkjv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v3, v1, v8

    .line 46
    .line 47
    new-array v3, v6, [Lbdmi;

    .line 48
    .line 49
    new-instance v9, Lkjv;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    invoke-direct {v9, v10}, Lkjv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v11, Labux;->a:Lbqqn;

    .line 56
    .line 57
    sget-object v11, Labvf;->B:Labvf;

    .line 58
    .line 59
    sget-object v12, Labux;->c:Lbdkj;

    .line 60
    .line 61
    new-instance v13, Lbdna;

    .line 62
    .line 63
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v13, v3, v4

    .line 67
    .line 68
    new-instance v9, Lkjv;

    .line 69
    .line 70
    invoke-direct {v9, v0}, Lkjv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v11, v4, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v9, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v3, v5

    .line 80
    .line 81
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v1, v7

    .line 86
    .line 87
    new-array v3, v10, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v3, v4

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v3, v5

    .line 100
    .line 101
    new-instance v9, Lkjv;

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    invoke-direct {v9, v11}, Lkjv;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lbdhh;->cp:Lbdhh;

    .line 108
    .line 109
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    new-instance v13, Lbdna;

    .line 112
    .line 113
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v13, v3, v6

    .line 117
    .line 118
    new-array v0, v0, [Lbdmi;

    .line 119
    .line 120
    const v9, 0x7f0b0430

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v0, v4

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lbbab;->ao(Ljava/lang/Boolean;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v0, v5

    .line 142
    .line 143
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v0, v6

    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v0, v8

    .line 154
    .line 155
    invoke-static {}, Llmj;->e()Lbdmc;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v0, v7

    .line 160
    .line 161
    new-instance v9, Lkjv;

    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    invoke-direct {v9, v11}, Lkjv;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-array v11, v4, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v9, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    aput-object v9, v0, v10

    .line 175
    .line 176
    new-instance v9, Lbdma;

    .line 177
    .line 178
    const-class v11, Landroid/widget/ScrollView;

    .line 179
    .line 180
    invoke-direct {v9, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    aput-object v9, v3, v8

    .line 184
    .line 185
    new-array v0, v10, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v0, v4

    .line 192
    .line 193
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v5

    .line 198
    .line 199
    invoke-static {}, Llmj;->e()Lbdmc;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v6

    .line 204
    .line 205
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v0, v8

    .line 210
    .line 211
    new-instance v2, Lkjv;

    .line 212
    .line 213
    const/16 v5, 0x9

    .line 214
    .line 215
    invoke-direct {v2, v5}, Lkjv;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v4, v4, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v0, v7

    .line 225
    .line 226
    new-instance v2, Lbdma;

    .line 227
    .line 228
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v3, v7

    .line 234
    .line 235
    new-instance v0, Lbdma;

    .line 236
    .line 237
    const-class v2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v1, v10

    .line 243
    .line 244
    new-instance v0, Lbdma;

    .line 245
    .line 246
    const-class v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llmj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lkjw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkjx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjw;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkjw;->b:Lbdot;

    .line 16
    .line 17
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
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v5, v2, [Lbdmi;

    .line 26
    .line 27
    new-instance v6, Lkiu;

    .line 28
    .line 29
    const/16 v7, 0x13

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lkiu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v7, v4, [Lbdmi;

    .line 35
    .line 36
    invoke-static {v6, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v5, v4

    .line 41
    .line 42
    sget-object v6, Lkjw;->a:Lbdot;

    .line 43
    .line 44
    invoke-static {v6}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v3

    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    aput-object v7, v5, v8

    .line 62
    .line 63
    const/16 v7, 0x64

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lbbab;->bq(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x3

    .line 74
    aput-object v7, v5, v9

    .line 75
    .line 76
    new-instance v7, Lkiu;

    .line 77
    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    invoke-direct {v7, v10}, Lkiu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lbdhh;->cz:Lbdhh;

    .line 84
    .line 85
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v12, Lbdna;

    .line 88
    .line 89
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v12, v5, v0

    .line 93
    .line 94
    new-instance v7, Lkjv;

    .line 95
    .line 96
    invoke-direct {v7, v3}, Lkjv;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lkjt;->a:Lkjt;

    .line 100
    .line 101
    sget-object v12, Lkju;->a:Lbdkj;

    .line 102
    .line 103
    new-instance v13, Lbdna;

    .line 104
    .line 105
    invoke-direct {v13, v10, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    aput-object v13, v5, v7

    .line 110
    .line 111
    new-instance v10, Lbdmn;

    .line 112
    .line 113
    const v12, 0x7f150a4c

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v12}, Lbdmn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    aput-object v10, v5, v12

    .line 121
    .line 122
    new-instance v10, Lkjv;

    .line 123
    .line 124
    invoke-direct {v10, v4}, Lkjv;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lbdhh;->cA:Lbdhh;

    .line 128
    .line 129
    new-instance v13, Lbdna;

    .line 130
    .line 131
    invoke-direct {v13, v12, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    aput-object v13, v5, v10

    .line 136
    .line 137
    new-instance v10, Lbdma;

    .line 138
    .line 139
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, [Lbdmi;

    .line 144
    .line 145
    const-class v5, Lkjs;

    .line 146
    .line 147
    invoke-direct {v10, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v10, v1, v8

    .line 151
    .line 152
    new-array v2, v7, [Lbdmi;

    .line 153
    .line 154
    sget-object v5, Lkjw;->b:Lbdot;

    .line 155
    .line 156
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v2, v4

    .line 161
    .line 162
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v2, v3

    .line 167
    .line 168
    const v3, 0x7f080b3e

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v2, v8

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v2, v9

    .line 195
    .line 196
    new-instance v4, Lkjv;

    .line 197
    .line 198
    invoke-direct {v4, v8}, Lkjv;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lbdhv;

    .line 202
    .line 203
    invoke-direct {v5}, Lbdhv;-><init>()V

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v5, Lbdhv;->c:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v5}, Lbdhv;->a()Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lbdhv;

    .line 219
    .line 220
    invoke-direct {v6}, Lbdhv;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v6, Lbdhv;->c:Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v6, Lbdmq;

    .line 230
    .line 231
    invoke-direct {v6, v4, v5, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v2, v0

    .line 235
    .line 236
    new-instance v0, Lbdma;

    .line 237
    .line 238
    const-class v3, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v9

    .line 244
    .line 245
    new-instance v0, Lbdma;

    .line 246
    .line 247
    const-class v2, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

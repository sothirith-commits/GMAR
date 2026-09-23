.class final Lakth;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakug;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakth;->a:Lbdrg;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakth;->b:Lbdrg;

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
.method public final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lakrl;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lakrl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Llnt;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 29
    .line 30
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 31
    .line 32
    new-instance v7, Lbdna;

    .line 33
    .line 34
    invoke-direct {v7, v2, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v7, v1, v2

    .line 39
    .line 40
    new-instance v4, Lakrl;

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-direct {v4, v7}, Lakrl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    new-instance v9, Lbdna;

    .line 49
    .line 50
    invoke-direct {v9, v8, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v9, v1, v4

    .line 55
    .line 56
    new-array v8, v7, [Lbdmi;

    .line 57
    .line 58
    sget-object v9, Lakth;->b:Lbdrg;

    .line 59
    .line 60
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v8, v3

    .line 65
    .line 66
    sget-object v10, Lakth;->a:Lbdrg;

    .line 67
    .line 68
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v8, v2

    .line 73
    .line 74
    invoke-static {v10}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v8, v4

    .line 79
    .line 80
    const/16 v11, 0x18

    .line 81
    .line 82
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x3

    .line 91
    aput-object v11, v8, v12

    .line 92
    .line 93
    new-instance v11, Lakrl;

    .line 94
    .line 95
    invoke-direct {v11, v5}, Lakrl;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 99
    .line 100
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 101
    .line 102
    new-instance v15, Lbdna;

    .line 103
    .line 104
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    aput-object v15, v8, v11

    .line 109
    .line 110
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-static {v13}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v8, v0

    .line 117
    .line 118
    new-instance v13, Lbdma;

    .line 119
    .line 120
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 121
    .line 122
    invoke-direct {v13, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v1, v12

    .line 126
    .line 127
    const/16 v8, 0xb

    .line 128
    .line 129
    new-array v8, v8, [Lbdmi;

    .line 130
    .line 131
    const/4 v13, -0x1

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v8, v3

    .line 141
    .line 142
    const/4 v3, -0x2

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v8, v2

    .line 152
    .line 153
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v8, v4

    .line 158
    .line 159
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v8, v12

    .line 164
    .line 165
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v8, v11

    .line 170
    .line 171
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v8, v0

    .line 176
    .line 177
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v8, v7

    .line 182
    .line 183
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v8, v5

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    aput-object v0, v8, v2

    .line 200
    .line 201
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    aput-object v0, v8, v3

    .line 210
    .line 211
    new-instance v0, Lakrl;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lakrl;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 217
    .line 218
    new-instance v3, Lbdna;

    .line 219
    .line 220
    invoke-direct {v3, v2, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v3, v8, v0

    .line 226
    .line 227
    new-instance v0, Lbdma;

    .line 228
    .line 229
    const-class v2, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    aput-object v0, v1, v11

    .line 235
    .line 236
    new-instance v0, Lbdma;

    .line 237
    .line 238
    const-class v2, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

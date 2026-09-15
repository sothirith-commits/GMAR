.class public final Laacm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lbgxb;->e(DD)Lbgxb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laacm;->a:Lbgyd;

    .line 8
    .line 9
    invoke-static {v0, v1, v0, v1}, Lbgxb;->e(DD)Lbgxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laacm;->b:Lbgyd;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laacm;->c:Lbgvn;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lbgsw;
    .locals 12

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lzkz;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzkz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lovs;->l:Lovs;

    .line 13
    .line 14
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v4, Lbgtu;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v4, v0, v6

    .line 48
    .line 49
    new-instance v4, Lzkz;

    .line 50
    .line 51
    const/16 v7, 0x13

    .line 52
    .line 53
    invoke-direct {v4, v7}, Lzkz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Locr;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-direct {v7, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 63
    .line 64
    new-instance v9, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v9, v4, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    aput-object v9, v0, v8

    .line 70
    .line 71
    new-instance v4, Lzkz;

    .line 72
    .line 73
    const/16 v7, 0x14

    .line 74
    .line 75
    invoke-direct {v4, v7}, Lzkz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lbgnw;->C:Lbgnw;

    .line 79
    .line 80
    new-instance v9, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v9, v7, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    aput-object v9, v0, v4

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v7}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x5

    .line 95
    aput-object v7, v0, v9

    .line 96
    .line 97
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v7}, Lbeib;->bl(Ljava/lang/Boolean;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v10, 0x6

    .line 104
    aput-object v7, v0, v10

    .line 105
    .line 106
    new-instance v7, Laacl;

    .line 107
    .line 108
    invoke-direct {v7, v5}, Laacl;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Locr;

    .line 112
    .line 113
    invoke-direct {v10, v7, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lbgnw;->bV:Lbgnw;

    .line 117
    .line 118
    new-instance v11, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v11, v7, v10, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    aput-object v11, v0, v7

    .line 125
    .line 126
    new-instance v7, Laacl;

    .line 127
    .line 128
    invoke-direct {v7, v1}, Laacl;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lbgnw;->cg:Lbgnw;

    .line 132
    .line 133
    new-instance v11, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v11, v10, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    aput-object v11, v0, v7

    .line 141
    .line 142
    sget-object v7, Lcozc;->bW:Lbybr;

    .line 143
    .line 144
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v10, 0x9

    .line 153
    .line 154
    aput-object v7, v0, v10

    .line 155
    .line 156
    new-instance v7, Laacl;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Laacl;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lbgnw;->aE:Lbgnw;

    .line 162
    .line 163
    new-instance v11, Lbgtu;

    .line 164
    .line 165
    invoke-direct {v11, v10, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    aput-object v11, v0, v7

    .line 171
    .line 172
    new-instance v7, Laacl;

    .line 173
    .line 174
    invoke-direct {v7, v8}, Laacl;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 178
    .line 179
    new-instance v11, Lbgtu;

    .line 180
    .line 181
    invoke-direct {v11, v10, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0xb

    .line 185
    .line 186
    aput-object v11, v0, v3

    .line 187
    .line 188
    new-array v3, v9, [Lbgtc;

    .line 189
    .line 190
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v3, v1

    .line 195
    .line 196
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v3, v5

    .line 201
    .line 202
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v3, v6

    .line 211
    .line 212
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v3, v8

    .line 219
    .line 220
    new-instance v1, Laacl;

    .line 221
    .line 222
    invoke-direct {v1, v4}, Laacl;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lovs;->bj:Lovs;

    .line 226
    .line 227
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 228
    .line 229
    new-instance v6, Lbgtu;

    .line 230
    .line 231
    invoke-direct {v6, v2, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v3, v4

    .line 235
    .line 236
    new-instance v1, Lbgsu;

    .line 237
    .line 238
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    new-instance v1, Lbgsu;

    .line 248
    .line 249
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

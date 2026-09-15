.class final Lasho;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasij;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ClickablePhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasho;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Lasho;->b:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lasho;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lasho;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x122

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x6

    .line 26
    .line 27
    new-array v2, v1, [Lbgtc;

    .line 28
    .line 29
    sget v3, Lashq;->a:I

    .line 30
    .line 31
    new-instance v3, Lashj;

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Lashj;-><init>(I)V

    .line 36
    .line 37
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 38
    .line 39
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v7, Lbgto;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v5, v3, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    aput-object v7, v2, v3

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    aput-object v0, v2, v7

    .line 51
    .line 52
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    aput-object v8, v2, v4

    .line 59
    .line 60
    new-instance v8, Lashl;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v1}, Lashl;-><init>(I)V

    .line 64
    .line 65
    sget-object v9, Lbgnw;->J:Lbgnw;

    .line 66
    .line 67
    new-instance v10, Lbgtu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v9, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    const/4 v8, 0x3

    .line 72
    .line 73
    aput-object v10, v2, v8

    .line 74
    .line 75
    new-instance v9, Lashl;

    .line 76
    const/4 v10, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v10}, Lashl;-><init>(I)V

    .line 80
    .line 81
    sget-object v11, Lovs;->bj:Lovs;

    .line 82
    .line 83
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 84
    .line 85
    new-instance v13, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    const/4 v9, 0x4

    .line 90
    .line 91
    aput-object v13, v2, v9

    .line 92
    .line 93
    iget-boolean p0, p0, Lasho;->b:Z

    .line 94
    .line 95
    xor-int/lit8 v11, p0, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x5

    .line 105
    .line 106
    aput-object v11, v2, v12

    .line 107
    .line 108
    new-instance v11, Lbgsu;

    .line 109
    .line 110
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    new-array p0, v10, [Lbgtc;

    .line 118
    .line 119
    new-instance v2, Lashj;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4}, Lashj;-><init>(I)V

    .line 123
    .line 124
    new-instance v10, Lbgto;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v5, v2, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 128
    .line 129
    aput-object v10, p0, v3

    .line 130
    .line 131
    aput-object v0, p0, v7

    .line 132
    .line 133
    new-instance v0, Lashl;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2}, Lashl;-><init>(I)V

    .line 139
    .line 140
    new-instance v2, Locr;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 146
    .line 147
    new-instance v5, Lbgtu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v0, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    aput-object v5, p0, v4

    .line 153
    .line 154
    sget-object v0, Lcoyw;->w:Lbybr;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lovm;->j(Lbybr;)Lbgtp;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    aput-object v0, p0, v8

    .line 161
    .line 162
    aput-object v11, p0, v9

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lajje;->aI()Lbgsw;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, p0, v12

    .line 169
    .line 170
    new-array v0, v7, [Lbgtc;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lashq;->e()Lbgta;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    new-instance v2, Lbgsu;

    .line 179
    .line 180
    const-class v3, Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    aput-object v2, p0, v1

    .line 186
    .line 187
    new-instance v0, Lbgsu;

    .line 188
    .line 189
    const-class v1, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_1
    new-array p0, v4, [Lbgtc;

    .line 196
    .line 197
    new-instance v0, Lashl;

    .line 198
    .line 199
    const/16 v1, 0x9

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lashl;-><init>(I)V

    .line 203
    .line 204
    new-instance v1, Locr;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 210
    .line 211
    new-instance v2, Lbgtu;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 215
    .line 216
    aput-object v2, p0, v3

    .line 217
    .line 218
    new-instance v0, Lashl;

    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lashl;-><init>(I)V

    .line 224
    .line 225
    sget-object v1, Lovs;->be:Lovs;

    .line 226
    .line 227
    new-instance v2, Lbgtu;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v1, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    aput-object v2, p0, v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, p0}, Lbgsw;->f([Lbgtc;)V

    .line 236
    return-object v11
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasho;->a:Lbsex;

    .line 3
    return-object p0
.end method

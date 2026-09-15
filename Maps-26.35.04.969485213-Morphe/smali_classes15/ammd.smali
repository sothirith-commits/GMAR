.class public final Lammd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamon;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgnu;


# instance fields
.field private final b:Lbgvn;

.field private final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loyy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lammd;->a:Lbgnu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgvn;Lbgvn;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lammd;->b:Lbgvn;

    .line 19
    .line 20
    iput-object p2, p0, Lammd;->c:Lbgvn;

    .line 21
    .line 22
    return-void
.end method

.method private final e()Lbgtc;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    iget-object v1, p0, Lammd;->b:Lbgvn;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

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
    new-array v5, v2, [Lbgtc;

    .line 22
    .line 23
    new-instance v6, Lammc;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct {v6, v7}, Lammc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lbgqk;

    .line 30
    .line 31
    invoke-direct {v8, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v5, v3

    .line 39
    .line 40
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v5, v4

    .line 45
    .line 46
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    new-instance v6, Lammc;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lammc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lovs;->bj:Lovs;

    .line 58
    .line 59
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 60
    .line 61
    new-instance v10, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    aput-object v10, v5, v6

    .line 68
    .line 69
    new-instance v8, Lbgsu;

    .line 70
    .line 71
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 74
    .line 75
    .line 76
    aput-object v8, v0, v7

    .line 77
    .line 78
    new-array v5, v2, [Lbgtc;

    .line 79
    .line 80
    new-instance v8, Lammc;

    .line 81
    .line 82
    invoke-direct {v8, v6}, Lammc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v5, v3

    .line 90
    .line 91
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v5, v4

    .line 96
    .line 97
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v5, v7

    .line 102
    .line 103
    new-instance v1, Lammc;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lammc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 109
    .line 110
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 111
    .line 112
    new-instance v10, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v10, v8, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v10, v5, v6

    .line 118
    .line 119
    new-instance v1, Lbgsu;

    .line 120
    .line 121
    const-class v8, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v1, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    .line 126
    aput-object v1, v0, v6

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    new-array v5, v1, [Lbgtc;

    .line 130
    .line 131
    new-instance v10, Lammc;

    .line 132
    .line 133
    invoke-direct {v10, v1}, Lammc;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v5, v3

    .line 141
    .line 142
    iget-object p0, p0, Lammd;->c:Lbgvn;

    .line 143
    .line 144
    invoke-static {p0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v5, v4

    .line 149
    .line 150
    invoke-static {p0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    aput-object p0, v5, v7

    .line 155
    .line 156
    const/16 p0, 0x11

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aput-object p0, v5, v6

    .line 167
    .line 168
    invoke-static {}, Lovm;->aN()Lbgwz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {}, Lovm;->aL()Lbgwz;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {p0, v3}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const v3, 0x7f080e19

    .line 181
    .line 182
    .line 183
    invoke-static {v3, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    aput-object p0, v5, v2

    .line 192
    .line 193
    new-instance p0, Lbgsu;

    .line 194
    .line 195
    invoke-direct {p0, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    aput-object p0, v0, v2

    .line 199
    .line 200
    new-instance p0, Lammc;

    .line 201
    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-direct {p0, v2}, Lammc;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lbgnw;->t:Lbgnw;

    .line 207
    .line 208
    new-instance v4, Lbgtu;

    .line 209
    .line 210
    invoke-direct {v4, v3, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v0, v1

    .line 214
    .line 215
    sget-object p0, Lammd;->a:Lbgnu;

    .line 216
    .line 217
    invoke-static {p0}, Lbeib;->cn(Lbgnu;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aput-object p0, v0, v2

    .line 222
    .line 223
    new-instance p0, Lbgsu;

    .line 224
    .line 225
    const-class v1, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-array v4, v1, [Lbgtc;

    .line 25
    .line 26
    new-instance v5, Lammc;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lammc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    invoke-direct {p0}, Lammd;->e()Lbgtc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    new-instance v5, Lbgsu;

    .line 44
    .line 45
    const-class v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v5, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 48
    .line 49
    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    new-array v1, v1, [Lbgtc;

    .line 53
    .line 54
    new-instance v4, Lammc;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lammc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    invoke-direct {p0}, Lammd;->e()Lbgtc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v1, v2

    .line 70
    .line 71
    sget p0, Lpbg;->a:I

    .line 72
    .line 73
    new-instance p0, Lbgsu;

    .line 74
    .line 75
    const-class v2, Lpbg;

    .line 76
    .line 77
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    new-instance p0, Lbgsu;

    .line 84
    .line 85
    invoke-direct {p0, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

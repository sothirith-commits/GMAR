.class public final Lardw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lareh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3ed70a3d    # 0.42f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lardw;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbgyd;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lardw;->c:Lbgyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v1, Lards;

    .line 29
    .line 30
    iget-object p0, p0, Lardw;->c:Lbgyd;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lards;-><init>(Lbgyd;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lardu;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lardu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v5, v2, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v1, v4, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    new-instance v1, Lardu;

    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v5}, Lardu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lbgnw;->o:Lbgnw;

    .line 59
    .line 60
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v7, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v7, v5, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v7, v0, v1

    .line 69
    .line 70
    new-instance v1, Lardv;

    .line 71
    .line 72
    invoke-direct {v1}, Lardv;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lardu;

    .line 76
    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lardu;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v4, v4, [Lbgtc;

    .line 83
    .line 84
    new-instance v6, Lardu;

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lardu;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lbgoo;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v7, Lbgoo;->c:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v7}, Lbgoo;->c()V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x190

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lardw;->b:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    iput-object v8, v7, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    invoke-virtual {v7}, Lbgoo;->a()Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lbgoo;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v8, Lbgoo;->c:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Lbgtk;

    .line 148
    .line 149
    invoke-direct {v9, v6, v7, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v4, v2

    .line 153
    .line 154
    invoke-static {p0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v4, v3

    .line 159
    .line 160
    invoke-static {v1, v5, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v4, 0x4

    .line 165
    aput-object v1, v0, v4

    .line 166
    .line 167
    new-instance v1, Lardv;

    .line 168
    .line 169
    invoke-direct {v1}, Lardv;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lardu;

    .line 173
    .line 174
    const/16 v5, 0x12

    .line 175
    .line 176
    invoke-direct {v4, v5}, Lardu;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v5, v3, [Lbgtc;

    .line 180
    .line 181
    invoke-static {p0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    aput-object p0, v5, v2

    .line 186
    .line 187
    invoke-static {v1, v4, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 v1, 0x5

    .line 192
    aput-object p0, v0, v1

    .line 193
    .line 194
    new-instance p0, Lahzk;

    .line 195
    .line 196
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lardu;

    .line 200
    .line 201
    const/16 v4, 0x13

    .line 202
    .line 203
    invoke-direct {v1, v4}, Lardu;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array v3, v3, [Lbgtc;

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v3, v2

    .line 219
    .line 220
    invoke-static {p0, v1, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/4 v1, 0x6

    .line 225
    aput-object p0, v0, v1

    .line 226
    .line 227
    new-instance p0, Lbgsu;

    .line 228
    .line 229
    const-class v1, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

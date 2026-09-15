.class public final Lajbb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajbd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgoo;

.field private static final b:Lbgoo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgoo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v2, v0, Lbgoo;->m:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v2, v0, Lbgoo;->n:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    const-wide/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lajbb;->a:Lbgoo;

    .line 44
    .line 45
    new-instance v0, Lbgoo;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 59
    .line 60
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lbgoo;->m:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v1, v0, Lbgoo;->n:Ljava/lang/Float;

    .line 77
    .line 78
    sput-object v0, Lajbb;->b:Lbgoo;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, p0, v5

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, p0, v6

    .line 48
    .line 49
    new-array v3, v4, [Lbgtc;

    .line 50
    .line 51
    new-instance v7, Lajav;

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-direct {v7, v8}, Lajav;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lahuj;->a:Lbwvl;

    .line 58
    .line 59
    sget-object v9, Lahuq;->B:Lahuq;

    .line 60
    .line 61
    sget-object v10, Lahuj;->c:Lbgrb;

    .line 62
    .line 63
    new-instance v11, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v3, v2

    .line 69
    .line 70
    invoke-static {v3}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x4

    .line 75
    aput-object v3, p0, v7

    .line 76
    .line 77
    new-array v3, v4, [Lbgtc;

    .line 78
    .line 79
    new-instance v9, Lajav;

    .line 80
    .line 81
    invoke-direct {v9, v6}, Lajav;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lbgqk;

    .line 85
    .line 86
    invoke-direct {v10, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v3, v2

    .line 94
    .line 95
    invoke-static {v3}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, p0, v8

    .line 100
    .line 101
    new-array v3, v2, [Lbgtc;

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    new-array v10, v9, [Lbgtc;

    .line 105
    .line 106
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v10, v2

    .line 111
    .line 112
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v10, v4

    .line 117
    .line 118
    const v0, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lbeib;->cP(Ljava/lang/Float;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v10, v5

    .line 130
    .line 131
    invoke-static {v0}, Lbeib;->cQ(Ljava/lang/Float;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v10, v6

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v10, v7

    .line 146
    .line 147
    new-instance v0, Lajbe;

    .line 148
    .line 149
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lajav;

    .line 153
    .line 154
    invoke-direct {v1, v6}, Lajav;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v11, v2, [Lbgtc;

    .line 158
    .line 159
    invoke-static {v0, v1, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v10, v8

    .line 164
    .line 165
    new-instance v0, Lbgsu;

    .line 166
    .line 167
    const-class v1, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 173
    .line 174
    .line 175
    new-array v1, v4, [Lbgtc;

    .line 176
    .line 177
    new-instance v3, Lajav;

    .line 178
    .line 179
    invoke-direct {v3, v6}, Lajav;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lbgqk;

    .line 183
    .line 184
    invoke-direct {v6, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lajbb;->b:Lbgoo;

    .line 188
    .line 189
    invoke-virtual {v3}, Lbgoo;->a()Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v8, Lajbb;->a:Lbgoo;

    .line 194
    .line 195
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v10, Lbgtk;

    .line 200
    .line 201
    invoke-direct {v10, v6, v3, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 202
    .line 203
    .line 204
    aput-object v10, v1, v2

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, p0, v9

    .line 210
    .line 211
    invoke-static {}, Louh;->c()Lbgsw;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v1, v5, [Lbgtc;

    .line 216
    .line 217
    new-instance v3, Lajav;

    .line 218
    .line 219
    invoke-direct {v3, v7}, Lajav;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v1, v2

    .line 227
    .line 228
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v3}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v1, v4

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    aput-object v0, p0, v1

    .line 241
    .line 242
    new-array v0, v4, [Lbgtc;

    .line 243
    .line 244
    new-instance v1, Lajav;

    .line 245
    .line 246
    invoke-direct {v1, v9}, Lajav;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    aput-object v0, p0, v1

    .line 262
    .line 263
    new-instance v0, Lbgsu;

    .line 264
    .line 265
    const-class v1, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

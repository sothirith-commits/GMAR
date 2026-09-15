.class public final Lanbm;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lancv;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbsex;


# instance fields
.field private final c:Lamyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavMicButtonContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbm;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lanbg;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lanbg;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lanbm;->a:Lbgrg;

    .line 19
    return-void
.end method

.method public constructor <init>(Lamyj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lanbm;->c:Lamyj;

    .line 12
    return-void
.end method

.method private final varargs e([Lbgtc;)Lbgsw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    const v1, 0x800035

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lanbg;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lanbg;-><init>(I)V

    .line 34
    .line 35
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 36
    .line 37
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 38
    .line 39
    new-instance v4, Lbgtu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v4, v0, v1

    .line 46
    const/4 v1, -0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object p0, p0, Lanbm;->c:Lamyj;

    .line 60
    .line 61
    sget-object v1, Lamyj;->a:Lamyj;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    if-ne p0, v1, :cond_0

    .line 66
    .line 67
    sget-object p0, Locx;->a:Lbgqh;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 76
    move-result-object p0

    .line 77
    :goto_0
    const/4 v1, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    new-instance p0, Lbgsu;

    .line 86
    .line 87
    const-class v1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 94
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v4

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    new-array v5, v1, [Lbgtc;

    .line 44
    .line 45
    new-instance v6, Lanbg;

    .line 46
    .line 47
    const/16 v7, 0x14

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Lanbg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    new-instance v6, Lanbl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v3}, Lanbl;-><init>(I)V

    .line 62
    .line 63
    new-instance v7, Locr;

    .line 64
    const/4 v8, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v6, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 70
    .line 71
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v10, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v6, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    aput-object v10, v5, v3

    .line 79
    .line 80
    sget-object v6, Lcoyv;->fn:Lbybr;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    aput-object v6, v5, v4

    .line 91
    .line 92
    new-instance v6, Lanbo;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 96
    .line 97
    new-instance v7, Lanbl;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v2}, Lanbl;-><init>(I)V

    .line 101
    .line 102
    new-array v9, v2, [Lbgtc;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v9}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    aput-object v6, v5, v8

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v5}, Lanbm;->e([Lbgtc;)Lbgsw;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    aput-object v5, v0, v8

    .line 115
    .line 116
    new-array v5, v4, [Lbgtc;

    .line 117
    .line 118
    new-instance v6, Lanbl;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v4}, Lanbl;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    aput-object v6, v5, v2

    .line 128
    .line 129
    new-instance v6, Lanaw;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6}, Lanaw;-><init>()V

    .line 133
    .line 134
    new-instance v7, Lanbl;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v8}, Lanbl;-><init>(I)V

    .line 138
    .line 139
    new-array v9, v2, [Lbgtc;

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7, v9}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    aput-object v6, v5, v3

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v5}, Lanbm;->e([Lbgtc;)Lbgsw;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    aput-object v5, v0, v1

    .line 152
    .line 153
    new-array v5, v8, [Lbgtc;

    .line 154
    .line 155
    new-instance v6, Lanbl;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v1}, Lanbl;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    aput-object v1, v5, v2

    .line 165
    .line 166
    new-instance v1, Lamyk;

    .line 167
    .line 168
    iget-object v6, p0, Lanbm;->c:Lamyj;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v6}, Lamyk;-><init>(Lamyj;)V

    .line 172
    .line 173
    new-instance v6, Lanbl;

    .line 174
    const/4 v7, 0x5

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v7}, Lanbl;-><init>(I)V

    .line 178
    .line 179
    new-array v9, v2, [Lbgtc;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v6, v9}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    aput-object v1, v5, v3

    .line 186
    .line 187
    .line 188
    const v1, 0x800005

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    aput-object v6, v5, v4

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v5}, Lanbm;->e([Lbgtc;)Lbgsw;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    aput-object v5, v0, v7

    .line 205
    .line 206
    new-array v5, v8, [Lbgtc;

    .line 207
    .line 208
    new-instance v6, Lanbl;

    .line 209
    const/4 v7, 0x6

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v7}, Lanbl;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    aput-object v6, v5, v2

    .line 219
    .line 220
    new-instance v6, Lamyo;

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v2}, Lamyo;-><init>(Z)V

    .line 224
    .line 225
    new-instance v8, Lanbg;

    .line 226
    .line 227
    const/16 v9, 0x12

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v9}, Lanbg;-><init>(I)V

    .line 231
    .line 232
    new-array v2, v2, [Lbgtc;

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v8, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    aput-object v2, v5, v3

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    aput-object v1, v5, v4

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v5}, Lanbm;->e([Lbgtc;)Lbgsw;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    aput-object p0, v0, v7

    .line 251
    .line 252
    new-instance p0, Lbgsu;

    .line 253
    .line 254
    const-class v1, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbm;->b:Lbsex;

    .line 3
    return-object p0
.end method

.class public final Lafiv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafiv;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method private static e(I)Lbgsw;
    .locals 6

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lbgtc;

    .line 9
    .line 10
    new-instance v1, Lbgvn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr p0, v2

    .line 14
    invoke-direct {v1, p0}, Lbgvn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbgnw;->bf:Lbgnw;

    .line 18
    .line 19
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 20
    .line 21
    new-instance v4, Lbgtm;

    .line 22
    .line 23
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    xor-int/2addr v5, v2

    .line 28
    invoke-direct {v4, p0, v1, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aput-object v4, v0, p0

    .line 33
    .line 34
    sget-object p0, Lafiv;->a:Lbgyd;

    .line 35
    .line 36
    sget-object v1, Lbgnw;->aU:Lbgnw;

    .line 37
    .line 38
    new-instance v4, Lbgtm;

    .line 39
    .line 40
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/2addr v5, v2

    .line 45
    invoke-direct {v4, v1, p0, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v0, v2

    .line 49
    .line 50
    sget-object v1, Lbgnw;->aW:Lbgnw;

    .line 51
    .line 52
    new-instance v4, Lbgtm;

    .line 53
    .line 54
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v5, v2

    .line 59
    invoke-direct {v4, v1, p0, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object v4, v0, v1

    .line 64
    .line 65
    sget-object v1, Lbgvv;->b:Landroid/util/LruCache;

    .line 66
    .line 67
    const v4, 0x7f060c5d

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbgwz;

    .line 79
    .line 80
    const v5, 0x7f060c64

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbgwz;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lowi;

    .line 100
    .line 101
    invoke-direct {v5, v4, v1}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v2, v2, v2}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v5, v1, v4, v4}, Lbisl;->P(Lbgzd;Lbgwz;Landroid/graphics/Paint$Style;Lbgyd;Ljava/lang/Integer;)Lbgxj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v1, Lbgnw;->s:Lbgnw;

    .line 116
    .line 117
    new-instance v4, Lbgtm;

    .line 118
    .line 119
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    xor-int/2addr v2, v5

    .line 124
    invoke-direct {v4, v1, p0, v3, v2}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    aput-object v4, v0, p0

    .line 129
    .line 130
    new-instance p0, Lbgsu;

    .line 131
    .line 132
    const-class v1, Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lbgnw;->ci:Lbgnw;

    .line 10
    .line 11
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 12
    .line 13
    new-instance v5, Lbgtm;

    .line 14
    .line 15
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    xor-int/2addr v6, v1

    .line 20
    invoke-direct {v5, v3, v2, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v0, v6

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    new-array v5, v5, [Lbgtc;

    .line 29
    .line 30
    new-instance v7, Lbgtm;

    .line 31
    .line 32
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    xor-int/2addr v8, v1

    .line 37
    invoke-direct {v7, v3, v2, v4, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    sget-object v2, Lbcec;->aa:Lowi;

    .line 43
    .line 44
    sget-object v3, Lbgnw;->t:Lbgnw;

    .line 45
    .line 46
    new-instance v7, Lbgtm;

    .line 47
    .line 48
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    xor-int/2addr v8, v1

    .line 53
    invoke-direct {v7, v3, v2, v4, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 54
    .line 55
    .line 56
    aput-object v7, v5, v1

    .line 57
    .line 58
    new-instance v2, Lbgvn;

    .line 59
    .line 60
    const/16 v3, 0x1401

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lbgvn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbgnw;->ct:Lbgnw;

    .line 66
    .line 67
    new-instance v7, Lbgtm;

    .line 68
    .line 69
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    xor-int/2addr v8, v1

    .line 74
    invoke-direct {v7, v3, v2, v4, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v5, p0

    .line 78
    .line 79
    sget-object p0, Lafiv;->a:Lbgyd;

    .line 80
    .line 81
    sget-object v2, Lbgnw;->cu:Lbgnw;

    .line 82
    .line 83
    new-instance v3, Lbgtm;

    .line 84
    .line 85
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    xor-int/2addr v7, v1

    .line 90
    invoke-direct {v3, v2, p0, v4, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    aput-object v3, v5, v2

    .line 95
    .line 96
    const/16 v2, 0xe2

    .line 97
    .line 98
    invoke-static {v2}, Lafiv;->e(I)Lbgsw;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x4

    .line 103
    aput-object v2, v5, v3

    .line 104
    .line 105
    const/16 v2, 0xae

    .line 106
    .line 107
    invoke-static {v2}, Lafiv;->e(I)Lbgsw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x5

    .line 112
    aput-object v2, v5, v3

    .line 113
    .line 114
    new-instance v2, Lbgvn;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lbgvn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v3, v6, [Lbgtc;

    .line 120
    .line 121
    invoke-static {v2, p0, v3}, Lbbrh;->f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x6

    .line 126
    aput-object v2, v5, v3

    .line 127
    .line 128
    const/16 v2, 0xcd

    .line 129
    .line 130
    invoke-static {v2}, Lafiv;->e(I)Lbgsw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x7

    .line 135
    aput-object v2, v5, v3

    .line 136
    .line 137
    const/16 v2, 0xcb

    .line 138
    .line 139
    invoke-static {v2}, Lafiv;->e(I)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    aput-object v2, v5, v3

    .line 146
    .line 147
    new-instance v2, Lbgvn;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lbgvn;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v3, v6, [Lbgtc;

    .line 153
    .line 154
    invoke-static {v2, p0, v3}, Lbbrh;->f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x9

    .line 159
    .line 160
    aput-object v2, v5, v3

    .line 161
    .line 162
    const/16 v2, 0xdd

    .line 163
    .line 164
    invoke-static {v2}, Lafiv;->e(I)Lbgsw;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    aput-object v2, v5, v3

    .line 171
    .line 172
    const/16 v2, 0x10d

    .line 173
    .line 174
    invoke-static {v2}, Lafiv;->e(I)Lbgsw;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    aput-object v2, v5, v3

    .line 181
    .line 182
    new-instance v2, Lbgvn;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lbgvn;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v3, v6, [Lbgtc;

    .line 188
    .line 189
    invoke-static {v2, p0, v3}, Lbbrh;->f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    aput-object p0, v5, v2

    .line 196
    .line 197
    const/16 p0, 0x10b

    .line 198
    .line 199
    invoke-static {p0}, Lafiv;->e(I)Lbgsw;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    aput-object p0, v5, v2

    .line 206
    .line 207
    const/16 p0, 0xc5

    .line 208
    .line 209
    invoke-static {p0}, Lafiv;->e(I)Lbgsw;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    aput-object p0, v5, v2

    .line 216
    .line 217
    new-instance p0, Lbgsu;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {p0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    aput-object p0, v0, v1

    .line 225
    .line 226
    new-instance p0, Lbgsu;

    .line 227
    .line 228
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method

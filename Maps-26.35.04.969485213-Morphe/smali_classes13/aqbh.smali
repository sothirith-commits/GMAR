.class public final Laqbh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqck;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laqba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqba;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqbh;->a:Laqba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, p0, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, p0, v4

    .line 33
    .line 34
    new-instance v1, Laqas;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v5}, Laqas;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v1, p0, v5

    .line 47
    .line 48
    new-instance v1, Laqas;

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v6}, Laqas;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    new-array v7, v6, [Lbgtc;

    .line 57
    .line 58
    new-instance v8, Laqas;

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    invoke-direct {v8, v9}, Laqas;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lbgup;->s:Lbgup;

    .line 66
    .line 67
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v11, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    aput-object v11, v7, v2

    .line 75
    .line 76
    new-instance v8, Laqas;

    .line 77
    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    invoke-direct {v8, v9}, Laqas;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Lbgup;->z:Lbgup;

    .line 84
    .line 85
    new-instance v11, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    aput-object v11, v7, v3

    .line 91
    .line 92
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v7, v5

    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x4

    .line 119
    aput-object v8, v7, v9

    .line 120
    .line 121
    invoke-static {v1, v7}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, p0, v9

    .line 126
    .line 127
    new-array v1, v9, [Lbgtc;

    .line 128
    .line 129
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v1, v2

    .line 134
    .line 135
    const/4 v7, -0x2

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v1, v3

    .line 145
    .line 146
    new-instance v8, Laqas;

    .line 147
    .line 148
    const/16 v10, 0xc

    .line 149
    .line 150
    invoke-direct {v8, v10}, Laqas;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v1, v4

    .line 158
    .line 159
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v1, v5

    .line 164
    .line 165
    new-instance v8, Lbgsu;

    .line 166
    .line 167
    const-class v11, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v8, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    aput-object v8, p0, v6

    .line 173
    .line 174
    new-array v1, v9, [Lbgtc;

    .line 175
    .line 176
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v1, v2

    .line 181
    .line 182
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v3

    .line 187
    .line 188
    new-instance v0, Laqas;

    .line 189
    .line 190
    invoke-direct {v0, v10}, Laqas;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v1, v4

    .line 198
    .line 199
    new-array v0, v3, [Lbgtc;

    .line 200
    .line 201
    new-instance v3, Laqbg;

    .line 202
    .line 203
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Laqas;

    .line 207
    .line 208
    const/16 v6, 0xd

    .line 209
    .line 210
    invoke-direct {v4, v6}, Laqas;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v6, v2, [Lbgtc;

    .line 214
    .line 215
    invoke-static {v3, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v2

    .line 220
    .line 221
    invoke-static {v0}, Lbaph;->as([Lbgtc;)Lbgsw;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v5

    .line 226
    .line 227
    new-instance v0, Lbgsu;

    .line 228
    .line 229
    invoke-direct {v0, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    aput-object v0, p0, v1

    .line 234
    .line 235
    new-instance v0, Lbgsu;

    .line 236
    .line 237
    invoke-direct {v0, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

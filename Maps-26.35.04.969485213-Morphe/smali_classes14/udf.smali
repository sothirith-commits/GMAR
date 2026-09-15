.class public final Ludf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmfy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ludf;->a:Lbgyd;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbgqh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ludf;->b:Lbgqh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    sget-object v3, Luma;->a:Luma;

    .line 24
    .line 25
    new-instance v5, Luoi;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Luoi;-><init>(Lumr;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Loio;->b(Lbgwz;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    sget-object v3, Lurv;->av:Lbgyd;

    .line 38
    .line 39
    invoke-static {v3}, Loio;->c(Lbgxi;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v3, v0, v6

    .line 45
    .line 46
    sget-object v3, Lurv;->at:Lbgyd;

    .line 47
    .line 48
    invoke-static {v3}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v3, v0, v7

    .line 54
    .line 55
    sget-object v3, Lumw;->a:Lumw;

    .line 56
    .line 57
    new-instance v8, Luoj;

    .line 58
    .line 59
    invoke-direct {v8, v3}, Luoj;-><init>(Luna;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v8, 0x5

    .line 67
    aput-object v3, v0, v8

    .line 68
    .line 69
    new-array v3, v7, [Lbgtc;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v3, v2

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v3, v4

    .line 87
    .line 88
    sget-object v10, Ludf;->b:Lbgqh;

    .line 89
    .line 90
    invoke-static {v10}, Lrvn;->ez(Lbgqh;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v3, v5

    .line 95
    .line 96
    new-array p0, p0, [Lbgtc;

    .line 97
    .line 98
    sget-object v10, Lude;->a:Lude;

    .line 99
    .line 100
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, p0, v2

    .line 105
    .line 106
    sget-object v10, Lude;->c:Lude;

    .line 107
    .line 108
    sget-object v11, Lovs;->be:Lovs;

    .line 109
    .line 110
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 111
    .line 112
    new-instance v13, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, p0, v4

    .line 118
    .line 119
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, p0, v5

    .line 124
    .line 125
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, p0, v6

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, p0, v7

    .line 140
    .line 141
    new-array v10, v7, [Lbgtc;

    .line 142
    .line 143
    new-instance v11, Lucu;

    .line 144
    .line 145
    invoke-direct {v11, v6}, Lucu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v10, v2

    .line 153
    .line 154
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v10, v4

    .line 159
    .line 160
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v10, v5

    .line 165
    .line 166
    new-instance v1, Lucw;

    .line 167
    .line 168
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lude;->d:Lude;

    .line 172
    .line 173
    new-array v5, v2, [Lbgtc;

    .line 174
    .line 175
    invoke-static {v1, v4, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v10, v6

    .line 180
    .line 181
    new-instance v1, Lbgsu;

    .line 182
    .line 183
    const-class v4, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {v1, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, p0, v8

    .line 189
    .line 190
    new-instance v1, Ludd;

    .line 191
    .line 192
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lude;->e:Lude;

    .line 196
    .line 197
    new-instance v8, Lucu;

    .line 198
    .line 199
    invoke-direct {v8, v7}, Lucu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-array v2, v2, [Lbgtc;

    .line 203
    .line 204
    invoke-static {v1, v5, v8, v2}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x6

    .line 209
    aput-object v1, p0, v2

    .line 210
    .line 211
    new-instance v1, Lbgsu;

    .line 212
    .line 213
    invoke-direct {v1, v4, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    .line 216
    aput-object v1, v3, v6

    .line 217
    .line 218
    new-instance p0, Lbgsu;

    .line 219
    .line 220
    const-class v1, Lutl;

    .line 221
    .line 222
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 223
    .line 224
    .line 225
    aput-object p0, v0, v2

    .line 226
    .line 227
    invoke-static {v0}, Lrvn;->ev([Lbgtc;)Lbgsw;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

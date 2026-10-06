.class public final Lwfb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwfb;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwfb;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwfb;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget-boolean p0, p0, Lwfb;->c:Z

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-array p0, v6, [Lbgwh;

    .line 26
    .line 27
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, p0, v2

    .line 36
    .line 37
    const v8, 0x800013

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, p0, v7

    .line 49
    .line 50
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, p0, v5

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, p0, v4

    .line 66
    .line 67
    sget-object v8, Lwfb;->a:Lbgys;

    .line 68
    .line 69
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, p0, v0

    .line 74
    .line 75
    new-instance v8, Lbgwf;

    .line 76
    .line 77
    invoke-direct {v8, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lvlq;->U()Lbgwf;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    aput-object v8, v1, v7

    .line 86
    .line 87
    new-array p0, v6, [Lbgwh;

    .line 88
    .line 89
    const/4 v8, -0x2

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, p0, v2

    .line 99
    .line 100
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, p0, v7

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, p0, v5

    .line 117
    .line 118
    new-instance v10, Lwev;

    .line 119
    .line 120
    invoke-direct {v10, v3}, Lwev;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lzhh;->h:Lzhh;

    .line 124
    .line 125
    sget-object v11, Lzhi;->a:Lbgug;

    .line 126
    .line 127
    new-instance v12, Lbgwz;

    .line 128
    .line 129
    invoke-direct {v12, v3, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    .line 132
    aput-object v12, p0, v4

    .line 133
    .line 134
    sget-object v3, Lwfb;->b:Lbgys;

    .line 135
    .line 136
    invoke-static {v3}, Lzjs;->b(Lbhbh;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, p0, v0

    .line 141
    .line 142
    new-instance v3, Lbgvz;

    .line 143
    .line 144
    const-class v10, Lzjs;

    .line 145
    .line 146
    invoke-direct {v3, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    .line 148
    .line 149
    aput-object v3, v1, v5

    .line 150
    .line 151
    new-array p0, v9, [Lbgwh;

    .line 152
    .line 153
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, p0, v2

    .line 158
    .line 159
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, p0, v7

    .line 164
    .line 165
    sget-object v2, Lokh;->a:Lbhcs;

    .line 166
    .line 167
    const v2, 0x7f040a4f

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, p0, v5

    .line 175
    .line 176
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, p0, v4

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, p0, v0

    .line 191
    .line 192
    invoke-static {}, Loww;->N()Lbhad;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, p0, v6

    .line 201
    .line 202
    new-instance v0, Lwfc;

    .line 203
    .line 204
    invoke-direct {v0, v7}, Lwfc;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 208
    .line 209
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 210
    .line 211
    new-instance v5, Lbgwz;

    .line 212
    .line 213
    invoke-direct {v5, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    aput-object v5, p0, v0

    .line 218
    .line 219
    new-instance v0, Lwfc;

    .line 220
    .line 221
    invoke-direct {v0, v7}, Lwfc;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lbgtq;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x7

    .line 234
    aput-object v0, p0, v2

    .line 235
    .line 236
    new-instance v0, Lbgvz;

    .line 237
    .line 238
    const-class v2, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v4

    .line 244
    .line 245
    new-instance p0, Lbgvz;

    .line 246
    .line 247
    const-class v0, Lpcx;

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.class public final Laneu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lange;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgul;

.field private static final b:Lbrnt;


# instance fields
.field private final c:Lanbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavMicButtonContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laneu;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lanep;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lanep;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Laneu;->a:Lbgul;

    .line 19
    return-void
.end method

.method public constructor <init>(Lanbp;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Laneu;->c:Lanbp;

    .line 12
    return-void
.end method

.method private final varargs e([Lbgwh;)Lbgwb;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lanep;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lanep;-><init>(I)V

    .line 34
    .line 35
    sget-object v2, Lbgrc;->aU:Lbgrc;

    .line 36
    .line 37
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v4, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object p0, p0, Laneu;->c:Lanbp;

    .line 60
    .line 61
    sget-object v1, Lanbp;->a:Lanbp;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    if-ne p0, v1, :cond_0

    .line 66
    .line 67
    sget-object p0, Loeh;->a:Lbgtn;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 76
    move-result-object p0

    .line 77
    :goto_0
    const/4 v1, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    new-instance p0, Lbgvz;

    .line 86
    .line 87
    const-class v1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 94
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v4, v0, v5

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    new-array v6, v4, [Lbgwh;

    .line 44
    .line 45
    new-instance v7, Lanep;

    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Lanep;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    aput-object v7, v6, v2

    .line 57
    .line 58
    new-instance v7, Lanep;

    .line 59
    .line 60
    const/16 v8, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v8}, Lanep;-><init>(I)V

    .line 64
    .line 65
    new-instance v8, Loeb;

    .line 66
    const/4 v9, 0x3

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v7, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 72
    .line 73
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v11, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v7, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    aput-object v11, v6, v3

    .line 81
    .line 82
    sget-object v7, Lcohz;->fn:Lbxkg;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    aput-object v7, v6, v5

    .line 93
    .line 94
    new-instance v7, Lanew;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 98
    .line 99
    new-instance v8, Lanep;

    .line 100
    .line 101
    const/16 v10, 0xe

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v10}, Lanep;-><init>(I)V

    .line 105
    .line 106
    new-array v10, v2, [Lbgwh;

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, v10}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    aput-object v7, v6, v9

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v6}, Laneu;->e([Lbgwh;)Lbgwb;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    aput-object v6, v0, v9

    .line 119
    .line 120
    new-array v6, v5, [Lbgwh;

    .line 121
    .line 122
    new-instance v7, Lanep;

    .line 123
    .line 124
    const/16 v8, 0xf

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8}, Lanep;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    aput-object v7, v6, v2

    .line 134
    .line 135
    new-instance v7, Lanef;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Lanef;-><init>()V

    .line 139
    .line 140
    new-instance v8, Lanep;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v1}, Lanep;-><init>(I)V

    .line 144
    .line 145
    new-array v1, v2, [Lbgwh;

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v1}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    aput-object v1, v6, v3

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v6}, Laneu;->e([Lbgwh;)Lbgwb;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    aput-object v1, v0, v4

    .line 158
    .line 159
    new-array v1, v9, [Lbgwh;

    .line 160
    .line 161
    new-instance v4, Lanep;

    .line 162
    .line 163
    const/16 v6, 0x11

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v6}, Lanep;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    aput-object v4, v1, v2

    .line 173
    .line 174
    new-instance v4, Lanbq;

    .line 175
    .line 176
    iget-object v6, p0, Laneu;->c:Lanbp;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v6}, Lanbq;-><init>(Lanbp;)V

    .line 180
    .line 181
    new-instance v6, Lanep;

    .line 182
    .line 183
    const/16 v7, 0x12

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v7}, Lanep;-><init>(I)V

    .line 187
    .line 188
    new-array v7, v2, [Lbgwh;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    aput-object v4, v1, v3

    .line 195
    .line 196
    .line 197
    const v4, 0x800005

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    aput-object v6, v1, v5

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1}, Laneu;->e([Lbgwh;)Lbgwb;

    .line 211
    move-result-object v1

    .line 212
    const/4 v6, 0x5

    .line 213
    .line 214
    aput-object v1, v0, v6

    .line 215
    .line 216
    new-array v1, v9, [Lbgwh;

    .line 217
    .line 218
    new-instance v6, Lanep;

    .line 219
    .line 220
    const/16 v7, 0x13

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7}, Lanep;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    aput-object v6, v1, v2

    .line 230
    .line 231
    new-instance v6, Lanbv;

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v2}, Lanbv;-><init>(Z)V

    .line 235
    .line 236
    new-instance v7, Lanep;

    .line 237
    .line 238
    const/16 v8, 0xa

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, v8}, Lanep;-><init>(I)V

    .line 242
    .line 243
    new-array v2, v2, [Lbgwh;

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    aput-object v2, v1, v3

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    aput-object v2, v1, v5

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v1}, Laneu;->e([Lbgwh;)Lbgwb;

    .line 259
    move-result-object p0

    .line 260
    const/4 v1, 0x6

    .line 261
    .line 262
    aput-object p0, v0, v1

    .line 263
    .line 264
    new-instance p0, Lbgvz;

    .line 265
    .line 266
    const-class v1, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 270
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laneu;->b:Lbrnt;

    .line 3
    return-object p0
.end method

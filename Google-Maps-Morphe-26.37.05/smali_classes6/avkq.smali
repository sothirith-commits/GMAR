.class public Lavkq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavny;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbhbh;

.field public static final c:Lbhbh;

.field private static final f:Lbrnt;

.field private static final g:Lbhbh;


# instance fields
.field public final d:Lbgul;

.field public final e:Ljava/lang/Integer;

.field private final h:Lbgul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OverflowGridValueSelectorLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkq;->f:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x6e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavkq;->a:Lbgys;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lavkq;->b:Lbhbh;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavkq;->g:Lbhbh;

    .line 33
    .line 34
    const/16 v0, 0x4a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lavkq;->c:Lbhbh;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aput-object p2, v1, v3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v1, Lavkl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lavkl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lavkq;->d:Lbgul;

    .line 24
    .line 25
    new-instance v1, Lavkl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lavkl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lavkq;->h:Lbgul;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-object v0, p0, Lavkq;->e:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public static g(III)Lbhbv;
    .locals 12

    .line 1
    .line 2
    rem-int v0, p0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge p0, p1, :cond_1

    .line 12
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v4, v2

    .line 15
    .line 16
    :goto_1
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    sget-object v5, Lavkq;->g:Lbhbh;

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v5

    .line 26
    :goto_2
    move-object v9, v5

    .line 27
    .line 28
    add-int/lit8 v5, p1, -0x1

    .line 29
    .line 30
    if-ne v0, v5, :cond_3

    .line 31
    move v0, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v0, v2

    .line 34
    .line 35
    :goto_3
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v4, Lavkq;->g:Lbhbh;

    .line 40
    goto :goto_4

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v4

    .line 45
    :goto_4
    move-object v8, v4

    .line 46
    sub-int/2addr p2, p1

    .line 47
    .line 48
    if-lt p0, p2, :cond_5

    .line 49
    move p0, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move p0, v2

    .line 52
    .line 53
    :goto_5
    if-eqz p0, :cond_6

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object p1, Lavkq;->g:Lbhbh;

    .line 58
    goto :goto_6

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object p1

    .line 63
    :goto_6
    move-object v10, p1

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object p0, Lavkq;->g:Lbhbh;

    .line 70
    goto :goto_7

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object p0

    .line 75
    :goto_7
    move-object v11, p0

    .line 76
    .line 77
    new-instance v6, Lbhbu;

    .line 78
    const/4 p0, 0x4

    .line 79
    .line 80
    new-array v7, p0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v9, v7, v2

    .line 83
    .line 84
    aput-object v8, v7, v1

    .line 85
    const/4 p0, 0x2

    .line 86
    .line 87
    aput-object v11, v7, p0

    .line 88
    const/4 p0, 0x3

    .line 89
    .line 90
    aput-object v10, v7, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lbhbu;-><init>([Ljava/lang/Object;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 94
    return-object v6
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lavla;->i()Lbgwf;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lavkq;->f()Lbgwb;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v2, v1, v4

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    new-array v5, v2, [Lbgwh;

    .line 21
    const/4 v6, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    aput-object v6, v5, v3

    .line 32
    const/4 v6, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v6, v6, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    .line 53
    aput-object v6, v5, v7

    .line 54
    .line 55
    new-array v6, v0, [Lbhbv;

    .line 56
    .line 57
    sget-object v8, Lbcgz;->P:Loxs;

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v6, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    aput-object v9, v6, v4

    .line 70
    .line 71
    sget-object v9, Lavkq;->g:Lbhbh;

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    aput-object v9, v6, v7

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v8}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x3

    .line 87
    .line 88
    aput-object v8, v6, v9

    .line 89
    .line 90
    new-instance v8, Lbhbw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v6}, Lbhbw;-><init>([Lbhbv;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    aput-object v6, v5, v9

    .line 100
    .line 101
    new-instance v6, Lavkl;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, p0, v9}, Lavkl;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    new-array v2, v2, [Lbgwh;

    .line 111
    .line 112
    sget-object v8, Lbhcl;->c:Lbhcl;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    aput-object v8, v2, v3

    .line 119
    .line 120
    const/16 v8, 0x11

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    aput-object v8, v2, v4

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    aput-object v8, v2, v7

    .line 137
    .line 138
    sget-object v8, Lbgxu;->n:Lbgxu;

    .line 139
    .line 140
    iget-object v10, p0, Lavkq;->h:Lbgul;

    .line 141
    .line 142
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 143
    .line 144
    new-instance v12, Lbgwz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v8, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    aput-object v12, v2, v9

    .line 150
    .line 151
    new-instance v8, Lavfx;

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, p0, v10}, Lavfx;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    sget-object v10, Lbgxu;->p:Lbgxu;

    .line 159
    .line 160
    new-instance v12, Lbgwz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    aput-object v12, v2, v0

    .line 166
    .line 167
    sget v8, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v5, v0

    .line 174
    .line 175
    new-instance v0, Lbgvz;

    .line 176
    .line 177
    const-class v2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    aput-object v0, v1, v7

    .line 183
    .line 184
    new-array v0, v9, [Lbgwh;

    .line 185
    .line 186
    new-instance v2, Lavfx;

    .line 187
    const/4 v5, 0x7

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, p0, v5}, Lavfx;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    aput-object p0, v0, v3

    .line 197
    .line 198
    new-instance p0, Lavki;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v9}, Lavki;-><init>(I)V

    .line 202
    .line 203
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 204
    .line 205
    new-instance v3, Lbgwz;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v2, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    aput-object v3, v0, v4

    .line 211
    .line 212
    new-instance p0, Lzbi;

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v2}, Lzbi;-><init>(I)V

    .line 218
    .line 219
    new-instance v2, Lacao;

    .line 220
    .line 221
    const/16 v3, 0x14

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, p0, v3}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 227
    .line 228
    new-instance v3, Lbgwz;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, p0, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    aput-object v3, v0, v7

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    aput-object p0, v1, v9

    .line 240
    .line 241
    new-instance p0, Lbgvz;

    .line 242
    .line 243
    const-class v0, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    return-object p0
.end method

.method protected e(Lbhbv;)Lbgtd;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lavkp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lavkp;-><init>(Lbhbv;)V

    .line 6
    return-object p0
.end method

.method protected f()Lbgwb;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lavki;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavki;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lavla;->h(Lbgul;)Lbgwb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkq;->f:Lbrnt;

    .line 3
    return-object p0
.end method

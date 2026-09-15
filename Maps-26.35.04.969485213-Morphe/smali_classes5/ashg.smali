.class public final Lashg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavql;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModOfferingCarouselModuleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lashg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    .line 2
    new-instance p0, Lasgb;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lasgb;-><init>(I)V

    .line 8
    .line 9
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 10
    .line 11
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 12
    .line 13
    new-instance v2, Lbgtu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    const/4 p0, 0x7

    .line 18
    .line 19
    new-array p0, p0, [Lbgtc;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v1, p0, v3

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    aput-object v1, p0, v0

    .line 43
    const/4 v1, -0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    aput-object v4, p0, v5

    .line 55
    .line 56
    sget-object v4, Lcoyw;->z:Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lovm;->j(Lbybr;)Lbgtp;

    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    aput-object v4, p0, v6

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x4

    .line 75
    .line 76
    aput-object v7, p0, v8

    .line 77
    const/4 v7, 0x5

    .line 78
    .line 79
    new-array v9, v7, [Lbgtc;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    aput-object v10, v9, v3

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lovm;->q()Lbgta;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    aput-object v10, v9, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    aput-object v1, v9, v5

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    aput-object v10, v9, v6

    .line 112
    const/4 v10, 0x6

    .line 113
    .line 114
    new-array v11, v10, [Lbgtc;

    .line 115
    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    aput-object v12, v11, v3

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    aput-object v12, v11, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    aput-object v0, v11, v5

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    aput-object v0, v11, v6

    .line 153
    .line 154
    .line 155
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aput-object v0, v11, v8

    .line 159
    .line 160
    aput-object v2, v11, v7

    .line 161
    .line 162
    new-instance v0, Lbgsu;

    .line 163
    .line 164
    const-class v1, Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    aput-object v0, v9, v8

    .line 170
    .line 171
    new-instance v0, Lbgsu;

    .line 172
    .line 173
    const-class v1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    aput-object v0, p0, v7

    .line 179
    .line 180
    new-instance v0, Lbbob;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-instance v5, Lbboh;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v2}, Lbboh;-><init>(Lbboi;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lbboh;->f(Lbgyd;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iput-object v2, v5, Lbboh;->d:Lbgyd;

    .line 203
    .line 204
    const/16 v2, 0xca

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    iput-object v2, v5, Lbboh;->a:Lbgyd;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lbboh;->a()Lbboi;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2}, Lbbob;-><init>(Lbboi;)V

    .line 218
    .line 219
    new-instance v2, Lasgb;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v4}, Lasgb;-><init>(I)V

    .line 223
    .line 224
    new-array v3, v3, [Lbgtc;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    aput-object v0, p0, v10

    .line 231
    .line 232
    new-instance v0, Lbgsu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 236
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lashg;->a:Lbsex;

    .line 3
    return-object p0
.end method

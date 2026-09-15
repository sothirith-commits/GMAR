.class public Latjj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latjm;",
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
    const-string v1, "ScalableAttributeGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latjj;->a:Lbsex;

    .line 10
    return-void
.end method

.method private final e(I)Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lbgpu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lbgpu;-><init>(Lbgpx;I)V

    .line 44
    .line 45
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 46
    .line 47
    sget-object p1, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v2, Lbgto;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v1, p1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbgsu;

    .line 58
    .line 59
    const-class p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    const/4 v3, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    aput-object v6, v1, v7

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x4

    .line 61
    .line 62
    aput-object v6, v1, v8

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    new-array v6, v6, [Lbgtc;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    aput-object v9, v6, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    aput-object v9, v6, v2

    .line 87
    const/4 v9, 0x5

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    aput-object v10, v6, v5

    .line 98
    .line 99
    new-instance v10, Latgx;

    .line 100
    .line 101
    const/16 v11, 0xa

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v11}, Latgx;-><init>(I)V

    .line 105
    .line 106
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 107
    .line 108
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 109
    .line 110
    new-instance v13, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    aput-object v13, v6, v7

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    aput-object v10, v6, v8

    .line 124
    .line 125
    new-instance v10, Latgx;

    .line 126
    .line 127
    const/16 v11, 0xb

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v11}, Latgx;-><init>(I)V

    .line 131
    .line 132
    sget-object v11, Loiy;->a:Lbgzo;

    .line 133
    .line 134
    .line 135
    const v11, 0x7f040a51

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    new-instance v13, Lbgtk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v10, v11, v12}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 149
    .line 150
    aput-object v13, v6, v9

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x6

    .line 156
    .line 157
    aput-object v10, v6, v11

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    aput-object v10, v6, v0

    .line 168
    .line 169
    new-instance v0, Lbgsu;

    .line 170
    .line 171
    const-class v10, Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    aput-object v0, v1, v9

    .line 177
    .line 178
    new-array v0, v8, [Lbgtc;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    aput-object v6, v0, v4

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    aput-object v3, v0, v2

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v2}, Latjj;->e(I)Lbgsw;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    aput-object v2, v0, v5

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v5}, Latjj;->e(I)Lbgsw;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    aput-object p0, v0, v7

    .line 211
    .line 212
    new-instance p0, Lbgsu;

    .line 213
    .line 214
    const-class v2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    aput-object p0, v1, v11

    .line 220
    .line 221
    new-instance p0, Lbgsu;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latjj;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Latjm;

    .line 3
    .line 4
    new-instance p0, Latjk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Latjm;->d(I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method

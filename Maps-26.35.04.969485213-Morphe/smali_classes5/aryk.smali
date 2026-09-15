.class public final Laryk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larzm;",
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
    const-string v1, "PostCardHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    .line 42
    const v1, 0x7f07022b

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgvv;->m(I)Lbgyd;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 61
    move-result-object v1

    .line 62
    const/4 v6, 0x4

    .line 63
    .line 64
    aput-object v1, v0, v6

    .line 65
    .line 66
    new-array v1, v5, [Lbgtc;

    .line 67
    .line 68
    new-instance v7, Laryg;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, p0}, Laryg;-><init>(I)V

    .line 72
    .line 73
    sget-object p0, Lbccw;->a:Lbccw;

    .line 74
    .line 75
    sget-object v8, Lbccv;->a:Lajvo;

    .line 76
    .line 77
    new-instance v9, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, p0, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    aput-object v9, v1, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    aput-object p0, v1, v3

    .line 93
    .line 94
    const/high16 p0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    aput-object p0, v1, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbccv;->a([Lbgtc;)Lbgsw;

    .line 108
    move-result-object p0

    .line 109
    const/4 v1, 0x5

    .line 110
    .line 111
    aput-object p0, v0, v1

    .line 112
    const/4 p0, 0x6

    .line 113
    .line 114
    new-array v7, p0, [Lbgtc;

    .line 115
    .line 116
    .line 117
    const v8, 0x7f07022f

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lbgvv;->m(I)Lbgyd;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    aput-object v8, v7, v2

    .line 128
    .line 129
    .line 130
    const v8, 0x7f080e87

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lbgvv;->j(I)Lbgxj;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    sget-object v9, Lbcec;->M:Lowi;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    aput-object v8, v7, v3

    .line 147
    .line 148
    new-instance v3, Laryg;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v1}, Laryg;-><init>(I)V

    .line 152
    .line 153
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 154
    .line 155
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 156
    .line 157
    new-instance v10, Lbgtu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    aput-object v10, v7, v4

    .line 163
    .line 164
    new-instance v3, Laryg;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, p0}, Laryg;-><init>(I)V

    .line 168
    .line 169
    sget-object v4, Lovs;->be:Lovs;

    .line 170
    .line 171
    new-instance v8, Lbgtu;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v4, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    aput-object v8, v7, v5

    .line 177
    .line 178
    new-instance v3, Laryg;

    .line 179
    const/4 v4, 0x7

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4}, Laryg;-><init>(I)V

    .line 183
    .line 184
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 185
    .line 186
    new-instance v8, Lbgtu;

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v5, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 190
    .line 191
    aput-object v8, v7, v6

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    aput-object v3, v7, v1

    .line 202
    .line 203
    new-instance v1, Lbgsu;

    .line 204
    .line 205
    const-class v3, Landroid/widget/ImageButton;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 209
    .line 210
    aput-object v1, v0, p0

    .line 211
    .line 212
    new-instance p0, Laryg;

    .line 213
    .line 214
    const/16 v1, 0x9

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1}, Laryg;-><init>(I)V

    .line 218
    .line 219
    new-array v1, v2, [Lbgtc;

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    aput-object p0, v0, v4

    .line 226
    .line 227
    new-instance p0, Lbgsu;

    .line 228
    .line 229
    const-class v1, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 233
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryk;->a:Lbsex;

    .line 3
    return-object p0
.end method

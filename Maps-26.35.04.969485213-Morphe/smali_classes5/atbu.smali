.class public final Latbu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latbv;",
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
    const-string v1, "RestaurantMenuHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Latwy;->aa()Lbgta;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Latbq;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Latbq;-><init>(I)V

    .line 18
    .line 19
    sget-object v4, Lovs;->be:Lovs;

    .line 20
    .line 21
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 22
    .line 23
    new-instance v6, Lbgtu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v6, v0, v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    new-array v6, v4, [Lbgtc;

    .line 33
    .line 34
    new-instance v7, Latbq;

    .line 35
    .line 36
    const/16 v8, 0xf

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8}, Latbq;-><init>(I)V

    .line 40
    .line 41
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 42
    .line 43
    new-instance v9, Lbgtu;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v8, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 47
    .line 48
    aput-object v9, v6, v2

    .line 49
    .line 50
    new-instance v5, Latbq;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v7}, Latbq;-><init>(I)V

    .line 56
    const/4 v8, 0x7

    .line 57
    .line 58
    new-array v9, v8, [Lbgtc;

    .line 59
    .line 60
    sget-object v10, Loiy;->a:Lbgzo;

    .line 61
    .line 62
    .line 63
    const v10, 0x7f040a37

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    aput-object v10, v9, v2

    .line 70
    .line 71
    const/16 v10, 0x14

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    aput-object v10, v9, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    aput-object v11, v9, v4

    .line 92
    .line 93
    .line 94
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    aput-object v11, v9, p0

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x4

    .line 107
    .line 108
    aput-object v11, v9, v12

    .line 109
    .line 110
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lbeib;->an(Ljava/lang/Boolean;)Lbgtp;

    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x5

    .line 116
    .line 117
    aput-object v11, v9, v13

    .line 118
    const/4 v11, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 126
    move-result-object v11

    .line 127
    const/4 v14, 0x6

    .line 128
    .line 129
    aput-object v11, v9, v14

    .line 130
    .line 131
    new-instance v11, Lbgta;

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v9}, Lbgta;-><init>([Lbgtc;)V

    .line 135
    .line 136
    new-array v8, v8, [Lbgtc;

    .line 137
    .line 138
    .line 139
    const v9, 0x7f040a4e

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    aput-object v9, v8, v2

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    aput-object v2, v8, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    aput-object v2, v8, v4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    aput-object v2, v8, p0

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    aput-object p0, v8, v12

    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lbeib;->an(Ljava/lang/Boolean;)Lbgtp;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    aput-object p0, v8, v13

    .line 190
    .line 191
    .line 192
    const p0, 0x3d9374bc    # 0.072f

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    aput-object p0, v8, v14

    .line 203
    .line 204
    new-instance p0, Lbgta;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v11, p0}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    aput-object p0, v6, v1

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    const-class v1, Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    aput-object p0, v0, v4

    .line 223
    .line 224
    new-instance p0, Lbgsu;

    .line 225
    .line 226
    const-class v1, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbu;->a:Lbsex;

    .line 3
    return-object p0
.end method

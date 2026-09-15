.class public final Lapnr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapok;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapnr;->a:Lbgyd;

    .line 8
    .line 9
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
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lapnr;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lapnr;->b:Z

    .line 2
    .line 3
    const v1, 0x7f0b0a2d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lapmo;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lapmo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbgpu;

    .line 23
    .line 24
    invoke-direct {v2, p0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 25
    .line 26
    .line 27
    new-array p0, v3, [Lbgtc;

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v5

    .line 34
    .line 35
    new-instance v1, Lapmo;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lapmo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbgup;->s:Lbgup;

    .line 43
    .line 44
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v6, Lbgtu;

    .line 47
    .line 48
    invoke-direct {v6, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    .line 50
    .line 51
    aput-object v6, p0, v4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1, v2, p0}, Lbaph;->ay(Lbgrg;Lbgsy;Lbgqd;[Lbgtc;)Lbgsw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    const/16 v0, 0x8

    .line 60
    .line 61
    new-array v6, v0, [Lbgtc;

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v6, v5

    .line 73
    .line 74
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v6, v4

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v6, v3

    .line 89
    .line 90
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x3

    .line 95
    aput-object v8, v6, v9

    .line 96
    .line 97
    sget-object v8, Lbcec;->aa:Lowi;

    .line 98
    .line 99
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v10, 0x4

    .line 104
    aput-object v8, v6, v10

    .line 105
    .line 106
    new-instance v8, Lbbwv;

    .line 107
    .line 108
    new-array v11, v5, [Lbgtc;

    .line 109
    .line 110
    invoke-direct {v8, v11}, Lbbwv;-><init>([Lbgtc;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lapmo;

    .line 114
    .line 115
    invoke-direct {v11, v2}, Lapmo;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v2, v3, [Lbgtc;

    .line 119
    .line 120
    const/16 v12, 0x10

    .line 121
    .line 122
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v2, v5

    .line 131
    .line 132
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v2, v4

    .line 141
    .line 142
    invoke-static {v8, v11, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v8, 0x5

    .line 147
    aput-object v2, v6, v8

    .line 148
    .line 149
    new-instance v2, Lbgpu;

    .line 150
    .line 151
    invoke-direct {v2, p0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 152
    .line 153
    .line 154
    new-array p0, v10, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, p0, v5

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    aput-object v7, p0, v4

    .line 171
    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, p0, v3

    .line 183
    .line 184
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, p0, v9

    .line 189
    .line 190
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 191
    .line 192
    invoke-static {v2, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 v1, 0x6

    .line 197
    aput-object p0, v6, v1

    .line 198
    .line 199
    new-instance p0, Lahua;

    .line 200
    .line 201
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lapmo;

    .line 205
    .line 206
    const/16 v2, 0xe

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lapmo;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-array v2, v3, [Lbgtc;

    .line 212
    .line 213
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v2, v5

    .line 222
    .line 223
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v2, v4

    .line 232
    .line 233
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/4 v0, 0x7

    .line 238
    aput-object p0, v6, v0

    .line 239
    .line 240
    new-instance p0, Lbgsu;

    .line 241
    .line 242
    const-class v0, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {p0, v0, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    check-cast p2, Lapok;

    .line 2
    .line 3
    invoke-interface {p2}, Lapok;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lapbu;

    .line 10
    .line 11
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lapok;->e()Lapoj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lapoj;->c()Lapml;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v0, Lapmi;

    .line 31
    .line 32
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p3, Lapnn;

    .line 39
    .line 40
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Lbbxp;

    .line 47
    .line 48
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lapok;->g()Lbbxq;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p4, p1, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lapnl;

    .line 59
    .line 60
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lapok;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p4, p1, p2}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean p0, p0, Lapnr;->b:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Logs;

    .line 75
    .line 76
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lapod;->a:Lbgvn;

    .line 80
    .line 81
    invoke-static {p1}, Logs;->e(Lbgxi;)Lozu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

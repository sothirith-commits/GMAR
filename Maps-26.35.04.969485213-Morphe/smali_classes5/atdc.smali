.class public Latdc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latdi;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgvn;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModSearchChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latdc;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latdc;->b:Lbgvn;

    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Latdc;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbbpr;->a()Lbbpq;

    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    .line 34
    check-cast v5, Lbboz;

    .line 35
    .line 36
    iput v4, v5, Lbboz;->m:I

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lovm;->aW()Lbgwz;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    const v8, 0x10100a7

    .line 57
    .line 58
    .line 59
    filled-new-array {v8}, [I

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v6}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    new-array v8, v3, [I

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v6}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lbisl;->W(Ljava/util/List;)Lbgwz;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iput-object v6, v5, Lbboz;->d:Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbihk;->N()Lbgwz;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    iput-object v6, v5, Lbboz;->e:Lbgwz;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    iput-object v6, v5, Lbboz;->f:Lbgyd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lbbpq;->n(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lbbpq;->o(Z)V

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    const v8, 0x101009e

    .line 117
    .line 118
    .line 119
    filled-new-array {v8}, [I

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8, v6}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lovm;->aT()Lbgwz;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lovm;->aH()Lbgwz;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    const v8, -0x101009e

    .line 139
    .line 140
    .line 141
    filled-new-array {v8}, [I

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8, v6}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lbisl;->W(Ljava/util/List;)Lbgwz;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    iput-object v6, v5, Lbboz;->j:Lbgwz;

    .line 152
    .line 153
    .line 154
    const v5, 0x7f080830

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lbbpq;->A(Lbgxj;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f141d27

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lbbpq;->y(Lbgwq;)V

    .line 172
    .line 173
    sget-object v5, Lcoyz;->cq:Lbybr;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lbbpq;->B(Lbcgg;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lbbpq;->t(Z)Lbbpq;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-instance v5, Latcz;

    .line 187
    .line 188
    const/16 v6, 0x11

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v6}, Latcz;-><init>(I)V

    .line 192
    .line 193
    new-instance v6, Locr;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v5, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Lbbpq;->D(Lbgrg;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lbboq;->a()Lbgsw;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-boolean p0, p0, Latdc;->c:Z

    .line 206
    .line 207
    new-array v2, v4, [Lbgtc;

    .line 208
    .line 209
    if-eqz p0, :cond_0

    .line 210
    .line 211
    sget-object p0, Latdc;->b:Lbgvn;

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_0
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-static {p0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    aput-object p0, v2, v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 226
    const/4 p0, 0x2

    .line 227
    .line 228
    aput-object v0, v1, p0

    .line 229
    .line 230
    new-instance p0, Lbgsu;

    .line 231
    .line 232
    const-class v0, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 236
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latdc;->a:Lbsex;

    .line 3
    return-object p0
.end method

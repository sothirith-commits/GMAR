.class public final Lqmi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqmm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbcgg;


# direct methods
.method public constructor <init>(Lbcgg;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqmi;->a:Lbcgg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    iget-object p0, p0, Lqmi;->a:Lbcgg;

    .line 40
    .line 41
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object p0, v1, v4

    .line 47
    .line 48
    sget-object p0, Lurv;->ae:Lbgyd;

    .line 49
    .line 50
    invoke-static {p0}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v7, 0x4

    .line 55
    aput-object p0, v1, v7

    .line 56
    .line 57
    new-array p0, v0, [Lbgtc;

    .line 58
    .line 59
    sget-object v0, Lurv;->p:Lbgyd;

    .line 60
    .line 61
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, p0, v3

    .line 66
    .line 67
    sget-object v0, Lurv;->q:Lbgyd;

    .line 68
    .line 69
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, p0, v5

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, p0, v6

    .line 86
    .line 87
    sget-object v0, Lurv;->T:Lbgyd;

    .line 88
    .line 89
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p0, v4

    .line 94
    .line 95
    new-instance v0, Lqlr;

    .line 96
    .line 97
    const/16 v8, 0x12

    .line 98
    .line 99
    invoke-direct {v0, v8}, Lqlr;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 103
    .line 104
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    new-instance v10, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v10, v8, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    aput-object v10, p0, v7

    .line 112
    .line 113
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v8, 0x5

    .line 120
    aput-object v0, p0, v8

    .line 121
    .line 122
    new-instance v0, Lqlr;

    .line 123
    .line 124
    const/16 v10, 0x13

    .line 125
    .line 126
    invoke-direct {v0, v10}, Lqlr;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lbgnw;->dw:Lbgnw;

    .line 130
    .line 131
    new-instance v11, Lbgtu;

    .line 132
    .line 133
    invoke-direct {v11, v10, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    aput-object v11, p0, v0

    .line 138
    .line 139
    new-instance v10, Lbgsu;

    .line 140
    .line 141
    const-class v11, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-direct {v10, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    aput-object v10, v1, v8

    .line 147
    .line 148
    new-array p0, v0, [Lbgtc;

    .line 149
    .line 150
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, p0, v3

    .line 155
    .line 156
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, p0, v5

    .line 161
    .line 162
    const v2, 0x800013

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, p0, v6

    .line 174
    .line 175
    new-instance v2, Lqlr;

    .line 176
    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lqlr;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 183
    .line 184
    new-instance v6, Lbgtu;

    .line 185
    .line 186
    invoke-direct {v6, v3, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    .line 189
    aput-object v6, p0, v4

    .line 190
    .line 191
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, p0, v7

    .line 196
    .line 197
    new-instance v2, Lqmj;

    .line 198
    .line 199
    invoke-direct {v2, v5}, Lqmj;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, p0, v8

    .line 207
    .line 208
    new-instance v2, Lbgsu;

    .line 209
    .line 210
    const-class v3, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    new-instance p0, Lbgsu;

    .line 218
    .line 219
    const-class v0, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method

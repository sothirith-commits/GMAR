.class public final Lwkc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwkc;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lwkc;->a:Lbgqh;

    .line 5
    .line 6
    new-instance v2, Lbgts;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v0, v7

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    new-array v5, v5, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v5, v1

    .line 58
    .line 59
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v5, v4

    .line 64
    .line 65
    new-instance v2, Lwjz;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lwjz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v5, v6

    .line 77
    .line 78
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 79
    .line 80
    invoke-static {v8, v9}, Lbgvn;->e(D)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v5, v7

    .line 89
    .line 90
    new-instance v2, Lwjz;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lwjz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lbgoo;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbgoo;->l()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v3, Lbgoo;->c:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbgoo;->a()Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, Lbgoo;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lbgoo;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v6, Lbgoo;->c:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbgoo;->a()Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lbgtk;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    aput-object v6, v5, v2

    .line 153
    .line 154
    const v3, 0x7f040a23

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x5

    .line 162
    aput-object v3, v5, v4

    .line 163
    .line 164
    sget-object v3, Lbcec;->M:Lowi;

    .line 165
    .line 166
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v5, p0

    .line 171
    .line 172
    new-instance p0, Lwjz;

    .line 173
    .line 174
    const/16 v3, 0x11

    .line 175
    .line 176
    invoke-direct {p0, v3}, Lwjz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 180
    .line 181
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 182
    .line 183
    new-instance v7, Lbgtu;

    .line 184
    .line 185
    invoke-direct {v7, v3, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x7

    .line 189
    aput-object v7, v5, p0

    .line 190
    .line 191
    new-instance p0, Lbgsu;

    .line 192
    .line 193
    const-class v3, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {p0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    aput-object p0, v0, v2

    .line 199
    .line 200
    new-instance p0, Lwka;

    .line 201
    .line 202
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lwjz;

    .line 206
    .line 207
    const/16 v3, 0x12

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lwjz;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-array v1, v1, [Lbgtc;

    .line 213
    .line 214
    invoke-static {p0, v2, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    aput-object p0, v0, v4

    .line 219
    .line 220
    new-instance p0, Lbgsu;

    .line 221
    .line 222
    const-class v1, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

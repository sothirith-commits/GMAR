.class public final Latow;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latox;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latow;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v0, v7

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    new-array v4, v4, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v4, v3

    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v4, v5

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v4, v7

    .line 63
    .line 64
    sget-object v8, Latow;->a:Lbgyd;

    .line 65
    .line 66
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v8, v4, v9

    .line 72
    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v8, v4, v10

    .line 85
    .line 86
    new-array v8, p0, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v8, v3

    .line 93
    .line 94
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v8, v5

    .line 99
    .line 100
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v8, v7

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v8, v9

    .line 117
    .line 118
    new-array v1, v10, [Lbgtc;

    .line 119
    .line 120
    new-instance v2, Laton;

    .line 121
    .line 122
    invoke-direct {v2, v7}, Laton;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lbgqk;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v1, v3

    .line 135
    .line 136
    new-instance v2, Laton;

    .line 137
    .line 138
    invoke-direct {v2, v7}, Laton;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 142
    .line 143
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 144
    .line 145
    new-instance v12, Lbgtu;

    .line 146
    .line 147
    invoke-direct {v12, v6, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 148
    .line 149
    .line 150
    aput-object v12, v1, v5

    .line 151
    .line 152
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v1, v7

    .line 161
    .line 162
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v1, v9

    .line 171
    .line 172
    invoke-static {v1}, Lzie;->a([Lbgtc;)Lbgsw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v8, v10

    .line 177
    .line 178
    new-instance v1, Lbgsu;

    .line 179
    .line 180
    const-class v2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v1, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    aput-object v1, v4, p0

    .line 186
    .line 187
    new-instance p0, Lbgsu;

    .line 188
    .line 189
    invoke-direct {p0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    .line 191
    .line 192
    aput-object p0, v0, v9

    .line 193
    .line 194
    new-instance p0, Lolu;

    .line 195
    .line 196
    const v1, 0x7f0b04cf

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v1}, Lolu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Laton;

    .line 203
    .line 204
    invoke-direct {v1, v9}, Laton;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v3, v3, [Lbgtc;

    .line 208
    .line 209
    invoke-static {p0, v1, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    aput-object p0, v0, v10

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

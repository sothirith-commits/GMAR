.class public final Laslj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laslq;",
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
    const-string v1, "ContactCardHeader"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    aput-object v2, v0, v6

    .line 53
    .line 54
    new-array p0, p0, [Lbgtc;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    aput-object v2, p0, v3

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    aput-object v2, p0, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aput-object v2, p0, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    aput-object v2, p0, v6

    .line 97
    .line 98
    new-array v2, v6, [Lbgtc;

    .line 99
    .line 100
    sget-object v7, Loiy;->a:Lbgzo;

    .line 101
    .line 102
    .line 103
    const v7, 0x7f040a1d

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    aput-object v7, v2, v3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    aput-object v7, v2, v4

    .line 116
    .line 117
    new-instance v7, Lasla;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v6}, Lasla;-><init>(I)V

    .line 121
    .line 122
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 123
    .line 124
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 125
    .line 126
    new-instance v10, Lbgtu;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    aput-object v10, v2, v5

    .line 132
    .line 133
    new-instance v7, Lbgsu;

    .line 134
    .line 135
    const-class v10, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    const/4 v2, 0x4

    .line 140
    .line 141
    aput-object v7, p0, v2

    .line 142
    .line 143
    new-array v6, v6, [Lbgtc;

    .line 144
    .line 145
    .line 146
    const v7, 0x7f040a51

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    aput-object v7, v6, v3

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    aput-object v7, v6, v4

    .line 159
    .line 160
    new-instance v7, Lasla;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v2}, Lasla;-><init>(I)V

    .line 164
    .line 165
    new-instance v11, Lbgtu;

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 169
    .line 170
    aput-object v11, v6, v5

    .line 171
    .line 172
    new-instance v7, Lbgsu;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    const/4 v6, 0x5

    .line 177
    .line 178
    aput-object v7, p0, v6

    .line 179
    .line 180
    new-instance v7, Lbgsu;

    .line 181
    .line 182
    const-class v8, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v8, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    aput-object v7, v0, v2

    .line 188
    .line 189
    new-instance p0, Lasla;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v6}, Lasla;-><init>(I)V

    .line 193
    .line 194
    new-array v2, v5, [Lbgtc;

    .line 195
    .line 196
    .line 197
    const v5, 0x800005

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    aput-object v5, v2, v3

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    aput-object v1, v2, v4

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v2}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    aput-object p0, v0, v6

    .line 224
    .line 225
    new-instance p0, Lbgsu;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 229
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslj;->a:Lbsex;

    .line 3
    return-object p0
.end method

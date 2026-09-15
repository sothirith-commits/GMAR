.class public final Lasjs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laskf;",
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
    const-string v1, "DefaultSuggestionChipsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjs;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    aput-object v4, v0, v6

    .line 48
    .line 49
    new-instance v4, Lasjr;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3}, Lasjr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 56
    move-result-object v4

    .line 57
    const/4 v7, 0x4

    .line 58
    .line 59
    aput-object v4, v0, v7

    .line 60
    .line 61
    sget-object v4, Lbcec;->aa:Lowi;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 65
    move-result-object v4

    .line 66
    const/4 v8, 0x5

    .line 67
    .line 68
    aput-object v4, v0, v8

    .line 69
    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    new-array v4, v4, [Lbgtc;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    aput-object v9, v4, v3

    .line 79
    const/4 v9, -0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    aput-object v10, v4, v1

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    aput-object v10, v4, v5

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    aput-object v10, v4, v6

    .line 110
    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    aput-object v10, v4, v7

    .line 122
    .line 123
    .line 124
    const v7, 0x800003

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    aput-object v7, v4, v8

    .line 135
    .line 136
    sget-object v7, Loiy;->a:Lbgzo;

    .line 137
    .line 138
    .line 139
    const v7, 0x7f040a4f

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x6

    .line 145
    .line 146
    aput-object v7, v4, v8

    .line 147
    .line 148
    .line 149
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 150
    move-result-object v7

    .line 151
    const/4 v10, 0x7

    .line 152
    .line 153
    aput-object v7, v4, v10

    .line 154
    .line 155
    new-instance v7, Lasjr;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v5}, Lasjr;-><init>(I)V

    .line 159
    .line 160
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 161
    .line 162
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 163
    .line 164
    new-instance v13, Lbgtu;

    .line 165
    .line 166
    .line 167
    invoke-direct {v13, v11, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 168
    .line 169
    aput-object v13, v4, p0

    .line 170
    .line 171
    new-instance p0, Lbgsu;

    .line 172
    .line 173
    const-class v7, Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    aput-object p0, v0, v8

    .line 179
    .line 180
    new-array p0, v6, [Lbgtc;

    .line 181
    .line 182
    new-instance v4, Lasjr;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v6}, Lasjr;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    aput-object v4, p0, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    aput-object v3, p0, v1

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    aput-object v1, p0, v5

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbbnb;->b([Lbgtc;)Lbgsw;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    aput-object p0, v0, v10

    .line 210
    .line 211
    new-instance p0, Lbgsu;

    .line 212
    .line 213
    const-class v1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjs;->a:Lbsex;

    .line 3
    return-object p0
.end method

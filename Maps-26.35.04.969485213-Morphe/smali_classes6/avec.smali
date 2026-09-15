.class public final Lavec;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfl;",
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
    const-string v1, "DiningShoppingInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavec;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    const/4 v6, 0x4

    .line 40
    .line 41
    new-array v8, v6, [Lbgtc;

    .line 42
    .line 43
    sget-object v9, Lbgzh;->b:Lbgzh;

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    aput-object v9, v8, v3

    .line 50
    .line 51
    new-instance v9, Lavea;

    .line 52
    const/4 v10, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v10}, Lavea;-><init>(I)V

    .line 56
    .line 57
    new-instance v11, Lavea;

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v6}, Lavea;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v11, v3}, Latwy;->gT(Lbgrg;Lbgrg;Z)Lbgsw;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    aput-object v9, v8, v5

    .line 67
    .line 68
    new-instance v9, Lavea;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, p0}, Lavea;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    aput-object v9, v8, v7

    .line 78
    .line 79
    .line 80
    invoke-static {}, Latwy;->gU()Lbgsw;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    aput-object v9, v8, v10

    .line 84
    .line 85
    new-instance v9, Lbgsu;

    .line 86
    .line 87
    const-class v11, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    aput-object v9, v0, v10

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    new-array v9, v8, [Lbgtc;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    aput-object v1, v9, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    aput-object v1, v9, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    aput-object v1, v9, v7

    .line 115
    .line 116
    new-instance v1, Lavea;

    .line 117
    const/4 v2, 0x6

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lavea;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, v9, v10

    .line 127
    .line 128
    .line 129
    invoke-static {}, Latwy;->gX()Lbgta;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, v9, v6

    .line 133
    .line 134
    .line 135
    invoke-static {}, Latwy;->gO()Lbgsw;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-array v4, v5, [Lbgtc;

    .line 139
    .line 140
    new-instance v7, Lavea;

    .line 141
    const/4 v10, 0x7

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v10}, Lavea;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    aput-object v7, v4, v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lbgsw;->f([Lbgtc;)V

    .line 154
    .line 155
    aput-object v1, v9, p0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Latwy;->gS()Lbgsw;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance v1, Lavea;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v8}, Lavea;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lbgsw;->g(Lbgtc;)V

    .line 172
    .line 173
    aput-object p0, v9, v2

    .line 174
    .line 175
    .line 176
    invoke-static {}, Latwy;->gR()Lbgsw;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    new-array v1, v5, [Lbgtc;

    .line 180
    .line 181
    new-instance v2, Lavea;

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v4}, Lavea;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    aput-object v2, v1, v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 196
    .line 197
    aput-object p0, v9, v10

    .line 198
    .line 199
    new-instance p0, Lbgsu;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    .line 204
    aput-object p0, v0, v6

    .line 205
    .line 206
    new-instance p0, Lbgsu;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavec;->a:Lbsex;

    .line 3
    return-object p0
.end method

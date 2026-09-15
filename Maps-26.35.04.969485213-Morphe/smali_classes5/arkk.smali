.class public final Larkk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqzl;",
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
    const-string v1, "BannersLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larkk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

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
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    new-instance v4, Larka;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v6}, Larka;-><init>(I)V

    .line 44
    .line 45
    sget-object v7, Lbgnw;->bJ:Lbgnw;

    .line 46
    .line 47
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v9, Lbgtu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    aput-object v9, v0, v4

    .line 56
    const/4 v7, 0x4

    .line 57
    .line 58
    new-array v8, v7, [Lbgtc;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v8, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    aput-object v9, v8, v5

    .line 71
    .line 72
    new-instance v9, Larka;

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v4}, Larka;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    aput-object v9, v8, v6

    .line 82
    .line 83
    new-instance v9, Labww;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 87
    .line 88
    new-instance v10, Larka;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v7}, Larka;-><init>(I)V

    .line 92
    .line 93
    new-array v11, v3, [Lbgtc;

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    aput-object v9, v8, v4

    .line 100
    .line 101
    new-instance v9, Lbgsu;

    .line 102
    .line 103
    const-class v10, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    aput-object v9, v0, v7

    .line 109
    .line 110
    new-array v8, v7, [Lbgtc;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    aput-object v9, v8, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    aput-object v9, v8, v5

    .line 123
    .line 124
    new-instance v9, Larka;

    .line 125
    const/4 v11, 0x5

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v11}, Larka;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    aput-object v9, v8, v6

    .line 135
    .line 136
    new-instance v9, Lachw;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 140
    .line 141
    new-instance v12, Larka;

    .line 142
    const/4 v13, 0x6

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v13}, Larka;-><init>(I)V

    .line 146
    .line 147
    new-array v14, v3, [Lbgtc;

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v12, v14}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    aput-object v9, v8, v4

    .line 154
    .line 155
    new-instance v9, Lbgsu;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    aput-object v9, v0, v11

    .line 161
    .line 162
    new-array v7, v7, [Lbgtc;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    aput-object v2, v7, v3

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    aput-object v1, v7, v5

    .line 175
    .line 176
    new-instance v1, Larka;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0}, Larka;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    aput-object p0, v7, v6

    .line 186
    .line 187
    new-instance p0, Larvc;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 191
    .line 192
    new-instance v1, Larka;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Larka;-><init>(I)V

    .line 198
    .line 199
    new-array v2, v3, [Lbgtc;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    aput-object p0, v7, v4

    .line 206
    .line 207
    new-instance p0, Lbgsu;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 211
    .line 212
    aput-object p0, v0, v13

    .line 213
    .line 214
    new-instance p0, Lbgsu;

    .line 215
    .line 216
    const-class v1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larkk;->a:Lbsex;

    .line 3
    return-object p0
.end method

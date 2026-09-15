.class public final Latmx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latnc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Latmx;->a:Lbgqh;

    .line 8
    .line 9
    new-instance v0, Lbsex;

    .line 10
    .line 11
    const-string v1, "TourTabLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Latmx;->b:Lbsex;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Latmx;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v3, Lbgts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    new-instance v4, Latmu;

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v7}, Latmu;-><init>(I)V

    .line 40
    .line 41
    sget-object v7, Lovs;->be:Lovs;

    .line 42
    .line 43
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 44
    .line 45
    new-instance v9, Lbgtu;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    aput-object v9, v1, v4

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x4

    .line 63
    .line 64
    aput-object v9, v1, v10

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 72
    move-result-object v9

    .line 73
    const/4 v11, 0x5

    .line 74
    .line 75
    aput-object v9, v1, v11

    .line 76
    .line 77
    new-array v9, v11, [Lbgtc;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    aput-object v13, v9, v2

    .line 88
    const/4 v13, -0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    aput-object v14, v9, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    aput-object v14, v9, v6

    .line 105
    .line 106
    new-instance v14, Latmm;

    .line 107
    .line 108
    .line 109
    invoke-direct {v14}, Lbgpx;-><init>()V

    .line 110
    .line 111
    new-instance v15, Latmu;

    .line 112
    .line 113
    move/from16 p0, v4

    .line 114
    .line 115
    const/16 v4, 0xe

    .line 116
    .line 117
    .line 118
    invoke-direct {v15, v4}, Latmu;-><init>(I)V

    .line 119
    .line 120
    new-array v4, v2, [Lbgtc;

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v15, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    aput-object v4, v9, p0

    .line 127
    .line 128
    new-array v0, v0, [Lbgtc;

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    aput-object v4, v0, v2

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    aput-object v4, v0, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    aput-object v3, v0, v6

    .line 147
    .line 148
    new-instance v3, Latmu;

    .line 149
    .line 150
    const/16 v4, 0xf

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4}, Latmu;-><init>(I)V

    .line 154
    .line 155
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 156
    .line 157
    new-instance v13, Lbgtu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v13, v4, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    aput-object v13, v0, p0

    .line 163
    .line 164
    new-array v3, v5, [Lageb;

    .line 165
    .line 166
    new-instance v4, Latmu;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v7}, Latmu;-><init>(I)V

    .line 170
    .line 171
    new-instance v5, Lagdt;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v4, v6}, Lagdt;-><init>(Lbgrg;I)V

    .line 175
    .line 176
    aput-object v5, v3, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lagdl;->g([Lageb;)Lbgtp;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    aput-object v2, v0, v10

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    aput-object v2, v0, v11

    .line 189
    .line 190
    new-instance v2, Latmu;

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3}, Latmu;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x6

    .line 201
    .line 202
    aput-object v2, v0, v3

    .line 203
    .line 204
    new-instance v2, Lbgsu;

    .line 205
    .line 206
    const-class v4, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    aput-object v2, v9, v10

    .line 212
    .line 213
    new-instance v0, Lbgsu;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    .line 218
    aput-object v0, v1, v3

    .line 219
    .line 220
    new-instance v0, Lbgsu;

    .line 221
    .line 222
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmx;->b:Lbsex;

    .line 3
    return-object p0
.end method

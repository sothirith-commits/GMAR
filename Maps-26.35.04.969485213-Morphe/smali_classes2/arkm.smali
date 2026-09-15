.class public final Larkm;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaxv;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


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
    const-string v1, "PlacesheetFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larkm;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larkm;->a:Lbgqh;

    .line 17
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
    iput-boolean p1, p0, Larkm;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Larka;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Larka;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Larkm;->a:Lbgqh;

    .line 21
    .line 22
    new-instance v3, Lbgts;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v3, v0, v4

    .line 40
    const/4 v3, -0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    aput-object v5, v0, v6

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x4

    .line 62
    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x5

    .line 71
    .line 72
    aput-object v7, v0, v9

    .line 73
    .line 74
    new-instance v7, Larka;

    .line 75
    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v10}, Larka;-><init>(I)V

    .line 80
    .line 81
    sget-object v10, Lbgnw;->bJ:Lbgnw;

    .line 82
    .line 83
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v12, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    const/4 v7, 0x6

    .line 90
    .line 91
    aput-object v12, v0, v7

    .line 92
    .line 93
    new-array v12, v1, [Lbgtc;

    .line 94
    .line 95
    new-instance v13, Larka;

    .line 96
    .line 97
    const/16 v14, 0xd

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v14}, Larka;-><init>(I)V

    .line 101
    .line 102
    new-instance v15, Lbgtu;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v10, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    aput-object v15, v12, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x7

    .line 113
    .line 114
    aput-object v12, v0, v13

    .line 115
    .line 116
    new-array v12, v8, [Lbgtc;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    aput-object v13, v12, v2

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    aput-object v13, v12, v1

    .line 133
    .line 134
    sget-object v13, Lbcec;->aa:Lowi;

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    aput-object v15, v12, v4

    .line 141
    .line 142
    new-instance v15, Larka;

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v14}, Larka;-><init>(I)V

    .line 146
    .line 147
    new-instance v14, Lbgtu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v14, v10, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    aput-object v14, v12, v6

    .line 153
    .line 154
    new-instance v10, Lbgsu;

    .line 155
    .line 156
    const-class v11, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    invoke-direct {v10, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    aput-object v10, v0, v12

    .line 164
    .line 165
    new-array v7, v7, [Lbgtc;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v7, v2

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    aput-object v3, v7, v1

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    aput-object v1, v7, v4

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    aput-object v1, v7, v6

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    iget-boolean v1, v1, Larkm;->c:Z

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lomp;->d()Lomp;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_0
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 207
    .line 208
    :goto_0
    aput-object v1, v7, v8

    .line 209
    .line 210
    new-instance v1, Larkl;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 214
    .line 215
    new-instance v3, Larka;

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v4}, Larka;-><init>(I)V

    .line 221
    .line 222
    new-array v2, v2, [Lbgtc;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    aput-object v1, v7, v9

    .line 229
    .line 230
    new-instance v1, Lbgsu;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    const/16 v2, 0x9

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    new-instance v1, Lbgsu;

    .line 240
    .line 241
    const-class v2, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larkm;->b:Lbsex;

    .line 3
    return-object p0
.end method

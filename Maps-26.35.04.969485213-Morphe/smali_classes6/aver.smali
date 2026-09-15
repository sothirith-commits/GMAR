.class public final Laver;
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
    const-string v1, "ParkingInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laver;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Laveo;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Laveo;-><init>(I)V

    .line 11
    .line 12
    new-instance v3, Lbgqk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    .line 37
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v5, v1, v7

    .line 42
    const/4 v5, -0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v8, v1, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x4

    .line 63
    .line 64
    aput-object v10, v1, v11

    .line 65
    .line 66
    new-instance v10, Laveo;

    .line 67
    .line 68
    const/16 v12, 0x9

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v12}, Laveo;-><init>(I)V

    .line 72
    .line 73
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 74
    .line 75
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v14, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    aput-object v14, v1, v2

    .line 83
    .line 84
    new-instance v10, Lbgsu;

    .line 85
    .line 86
    const-class v14, Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    new-array v1, v0, [Lbgtc;

    .line 92
    .line 93
    new-instance v15, Laveo;

    .line 94
    .line 95
    move/from16 p0, v2

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    .line 100
    invoke-direct {v15, v2}, Laveo;-><init>(I)V

    .line 101
    .line 102
    new-instance v2, Lbgqk;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    aput-object v2, v1, v6

    .line 118
    .line 119
    .line 120
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    aput-object v2, v1, v7

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    aput-object v2, v1, v9

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    aput-object v2, v1, v11

    .line 136
    .line 137
    new-instance v2, Laveo;

    .line 138
    .line 139
    const/16 v4, 0xb

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v4}, Laveo;-><init>(I)V

    .line 143
    .line 144
    new-instance v4, Lbgtu;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v12, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 148
    .line 149
    aput-object v4, v1, p0

    .line 150
    .line 151
    new-instance v2, Lbgsu;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Latwy;->gR()Lbgsw;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-array v4, v6, [Lbgtc;

    .line 161
    .line 162
    new-instance v12, Laveo;

    .line 163
    .line 164
    const/16 v13, 0xc

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v13}, Laveo;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    aput-object v12, v4, v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lbgsw;->f([Lbgtc;)V

    .line 177
    .line 178
    new-array v0, v0, [Lbgtc;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    aput-object v4, v0, v3

    .line 185
    const/4 v3, -0x1

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    aput-object v3, v0, v6

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    aput-object v3, v0, v7

    .line 202
    .line 203
    aput-object v10, v0, v9

    .line 204
    .line 205
    aput-object v2, v0, v11

    .line 206
    .line 207
    aput-object v1, v0, p0

    .line 208
    .line 209
    new-instance v1, Lbgsu;

    .line 210
    .line 211
    const-class v2, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laver;->a:Lbsex;

    .line 3
    return-object p0
.end method

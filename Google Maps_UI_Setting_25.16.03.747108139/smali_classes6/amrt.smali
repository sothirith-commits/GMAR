.class public final Lamrt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamta;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlaceSheetLocalPostCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrt;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x100

    .line 18
    .line 19
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v2, v0, v6

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v7, 0x4

    .line 63
    aput-object v2, v0, v7

    .line 64
    .line 65
    sget-object v2, Lazfa;->X:Lmbv;

    .line 66
    .line 67
    invoke-static {v2}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v2, v0, v8

    .line 73
    .line 74
    invoke-static {}, Lbauf;->ar()Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbbab;->at(Lbdqq;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x6

    .line 83
    aput-object v2, v0, v9

    .line 84
    .line 85
    new-instance v2, Lamqy;

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v2, v10}, Lamqy;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Llnt;

    .line 93
    .line 94
    const/4 v12, 0x7

    .line 95
    invoke-direct {v11, v2, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 99
    .line 100
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 101
    .line 102
    new-instance v14, Lbdna;

    .line 103
    .line 104
    invoke-direct {v14, v2, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v14, v0, v12

    .line 108
    .line 109
    new-instance v2, Lamqy;

    .line 110
    .line 111
    const/16 v11, 0x9

    .line 112
    .line 113
    invoke-direct {v2, v11}, Lamqy;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 117
    .line 118
    new-instance v15, Lbdna;

    .line 119
    .line 120
    invoke-direct {v15, v14, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v0, v10

    .line 124
    .line 125
    new-array v2, v9, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v2, v3

    .line 132
    .line 133
    const/16 v10, 0x126

    .line 134
    .line 135
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v2, v4

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v2, v5

    .line 154
    .line 155
    const/16 v10, 0x10

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v2, v6

    .line 166
    .line 167
    new-instance v6, Lamrv;

    .line 168
    .line 169
    invoke-direct {v6}, Lamrv;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lamqy;

    .line 173
    .line 174
    invoke-direct {v10, v9}, Lamqy;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v5, v5, [Lbdmi;

    .line 178
    .line 179
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v5, v3

    .line 184
    .line 185
    const/16 v1, 0x90

    .line 186
    .line 187
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v5, v4

    .line 196
    .line 197
    invoke-static {v6, v10, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v2, v7

    .line 202
    .line 203
    new-instance v1, Lamrx;

    .line 204
    .line 205
    invoke-direct {v1}, Lamrx;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lamqy;

    .line 209
    .line 210
    invoke-direct {v4, v12}, Lamqy;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v3, v3, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v1, v4, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v2, v8

    .line 220
    .line 221
    new-instance v1, Lbdma;

    .line 222
    .line 223
    const-class v3, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    aput-object v1, v0, v11

    .line 229
    .line 230
    new-instance v1, Lbdma;

    .line 231
    .line 232
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamrt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

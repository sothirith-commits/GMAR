.class public final Laqmk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfu;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MapListToggleFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmk;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqmk;->a:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laqmk;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    new-array v4, v4, [Lbdmi;

    .line 31
    .line 32
    sget-object v6, Laqmk;->a:Lbdjo;

    .line 33
    .line 34
    new-instance v7, Lbdmy;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 37
    .line 38
    .line 39
    aput-object v7, v4, v3

    .line 40
    .line 41
    new-instance v6, Laqmi;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v6, v7}, Laqmi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lbdhh;->dQ:Lbdhh;

    .line 48
    .line 49
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v10, Lbdna;

    .line 52
    .line 53
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    aput-object v10, v4, v5

    .line 57
    .line 58
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x2

    .line 63
    aput-object v6, v4, v8

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v4, v0

    .line 70
    .line 71
    invoke-static {}, Llnz;->b()Lbdrg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v7

    .line 80
    .line 81
    invoke-static {}, Llnz;->e()Lbdrg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    iget-boolean v0, p0, Laqmk;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-array v0, v5, [Lbdjl;

    .line 97
    .line 98
    new-instance v5, Lbdjl;

    .line 99
    .line 100
    const/16 v6, 0x15

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct {v5, v6, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 104
    .line 105
    .line 106
    aput-object v5, v0, v3

    .line 107
    .line 108
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const v0, 0x800005

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    const/4 v3, 0x6

    .line 125
    aput-object v0, v4, v3

    .line 126
    .line 127
    new-instance v0, Laqmi;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Laqmi;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lluh;->b:Lluh;

    .line 133
    .line 134
    sget-object v5, Llug;->a:Lbdkj;

    .line 135
    .line 136
    new-instance v6, Lbdna;

    .line 137
    .line 138
    invoke-direct {v6, v2, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v6, v4, v0

    .line 143
    .line 144
    new-instance v2, Laqmi;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Laqmi;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 150
    .line 151
    new-instance v6, Lbdna;

    .line 152
    .line 153
    invoke-direct {v6, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    aput-object v6, v4, v2

    .line 159
    .line 160
    new-instance v3, Laqmi;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Laqmi;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lbdhh;->dl:Lbdhh;

    .line 166
    .line 167
    new-instance v6, Lbdna;

    .line 168
    .line 169
    invoke-direct {v6, v0, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v6, v4, v0

    .line 175
    .line 176
    new-instance v3, Laqmi;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Laqmi;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 182
    .line 183
    new-instance v6, Lbdna;

    .line 184
    .line 185
    invoke-direct {v6, v2, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0xa

    .line 189
    .line 190
    aput-object v6, v4, v2

    .line 191
    .line 192
    new-instance v3, Laqmi;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Laqmi;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 198
    .line 199
    new-instance v6, Lbdna;

    .line 200
    .line 201
    invoke-direct {v6, v0, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    aput-object v6, v4, v0

    .line 207
    .line 208
    new-instance v0, Lankg;

    .line 209
    .line 210
    const/16 v3, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lankg;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Llnt;

    .line 216
    .line 217
    invoke-direct {v3, v0, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 221
    .line 222
    new-instance v6, Lbdna;

    .line 223
    .line 224
    invoke-direct {v6, v0, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    aput-object v6, v4, v0

    .line 230
    .line 231
    new-instance v0, Laqmi;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Laqmi;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lluh;->g:Lluh;

    .line 237
    .line 238
    new-instance v3, Lbdna;

    .line 239
    .line 240
    invoke-direct {v3, v2, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    aput-object v3, v4, v0

    .line 246
    .line 247
    new-instance v0, Lbdmb;

    .line 248
    .line 249
    const v2, 0x7f0e00b8

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2, v4}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v1, v8

    .line 256
    .line 257
    new-instance v0, Lbdma;

    .line 258
    .line 259
    const-class v2, Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqmk;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

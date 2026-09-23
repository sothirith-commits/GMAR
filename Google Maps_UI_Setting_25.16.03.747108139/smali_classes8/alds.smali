.class public final Lalds;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laldt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalds;->a:Lbdjo;

    .line 7
    .line 8
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Laaft;->M()Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lalds;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v3, Lbdmy;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v0, v7

    .line 48
    .line 49
    new-instance v6, Lwrs;

    .line 50
    .line 51
    invoke-direct {v6}, Lwrs;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v8, Laldr;->a:Laldr;

    .line 55
    .line 56
    new-instance v9, Labwz;

    .line 57
    .line 58
    const/16 v10, 0xe

    .line 59
    .line 60
    invoke-direct {v9, v8, v10}, Labwz;-><init>(Lckgd;I)V

    .line 61
    .line 62
    .line 63
    new-array v8, v2, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v6, v9, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v8, 0x4

    .line 70
    new-array v9, v8, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v2

    .line 77
    .line 78
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v1

    .line 83
    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v5

    .line 95
    .line 96
    invoke-static {}, Llyo;->c()Llyo;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v7

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lbdmc;->f([Lbdmi;)V

    .line 107
    .line 108
    .line 109
    aput-object v6, v0, v8

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    new-array v9, v6, [Lbdmi;

    .line 113
    .line 114
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v9, v2

    .line 119
    .line 120
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v9, v1

    .line 125
    .line 126
    new-instance v11, Laldd;

    .line 127
    .line 128
    invoke-direct {v11, v6}, Laldd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lbdhh;->cu:Lbdhh;

    .line 132
    .line 133
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 134
    .line 135
    new-instance v14, Lbdna;

    .line 136
    .line 137
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v14, v9, v5

    .line 141
    .line 142
    new-array v11, v7, [Lbdmi;

    .line 143
    .line 144
    sget-object v12, Laldn;->a:Laldn;

    .line 145
    .line 146
    new-instance v13, Labwz;

    .line 147
    .line 148
    invoke-direct {v13, v12, v10}, Labwz;-><init>(Lckgd;I)V

    .line 149
    .line 150
    .line 151
    new-array v12, v2, [Lbdmi;

    .line 152
    .line 153
    invoke-static {v13, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v11, v2

    .line 158
    .line 159
    sget-object v12, Laldo;->a:Laldo;

    .line 160
    .line 161
    new-instance v13, Labwz;

    .line 162
    .line 163
    invoke-direct {v13, v12, v10}, Labwz;-><init>(Lckgd;I)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Labux;->a:Lbqqn;

    .line 167
    .line 168
    sget-object v12, Labvf;->B:Labvf;

    .line 169
    .line 170
    sget-object v14, Labux;->c:Lbdkj;

    .line 171
    .line 172
    new-instance v15, Lbdna;

    .line 173
    .line 174
    invoke-direct {v15, v12, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v15, v11, v1

    .line 178
    .line 179
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v11, v5

    .line 188
    .line 189
    invoke-static {v11}, Labux;->a([Lbdmi;)Lbdmc;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v9, v7

    .line 194
    .line 195
    new-array v11, v8, [Lbdmi;

    .line 196
    .line 197
    sget-object v12, Laldp;->a:Laldp;

    .line 198
    .line 199
    new-instance v13, Labwz;

    .line 200
    .line 201
    invoke-direct {v13, v12, v10}, Labwz;-><init>(Lckgd;I)V

    .line 202
    .line 203
    .line 204
    new-array v12, v2, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v13, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v11, v2

    .line 211
    .line 212
    sget-object v2, Laldq;->a:Laldq;

    .line 213
    .line 214
    new-instance v12, Labwz;

    .line 215
    .line 216
    invoke-direct {v12, v2, v10}, Labwz;-><init>(Lckgd;I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Laleb;->a:Laleb;

    .line 220
    .line 221
    sget-object v10, Lalea;->a:Lalht;

    .line 222
    .line 223
    new-instance v13, Lbdna;

    .line 224
    .line 225
    invoke-direct {v13, v2, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 226
    .line 227
    .line 228
    aput-object v13, v11, v1

    .line 229
    .line 230
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v11, v5

    .line 235
    .line 236
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v11, v7

    .line 241
    .line 242
    invoke-static {v11}, Lalea;->a([Lbdmi;)Lbdmc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v9, v8

    .line 247
    .line 248
    new-instance v1, Lbdma;

    .line 249
    .line 250
    const-class v2, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    aput-object v1, v0, v6

    .line 256
    .line 257
    new-instance v1, Lbdma;

    .line 258
    .line 259
    const-class v2, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

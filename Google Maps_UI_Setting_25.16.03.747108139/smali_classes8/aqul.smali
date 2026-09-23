.class public Laqul;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqum;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field protected static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FilterPanelLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqul;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqul;->a:Lbdjo;

    .line 16
    .line 17
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
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v2, v0, v6

    .line 33
    .line 34
    sget-object v2, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v2, v0, v7

    .line 42
    .line 43
    new-instance v2, Labvc;

    .line 44
    .line 45
    invoke-direct {v2}, Labvc;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Laqtv;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    invoke-direct {v8, v9}, Laqtv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v9, v3, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v2, v8, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Labux;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v8}, Lbdmf;->b(Lbdmi;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    aput-object v2, v0, v8

    .line 74
    .line 75
    new-array v2, v8, [Lbdmi;

    .line 76
    .line 77
    sget-object v9, Laqul;->a:Lbdjo;

    .line 78
    .line 79
    new-instance v10, Lbdmy;

    .line 80
    .line 81
    invoke-direct {v10, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 82
    .line 83
    .line 84
    aput-object v10, v2, v3

    .line 85
    .line 86
    new-array v9, v8, [Lbdmi;

    .line 87
    .line 88
    const/4 v10, -0x2

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v9, v3

    .line 98
    .line 99
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v9, v4

    .line 104
    .line 105
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v9, v6

    .line 110
    .line 111
    new-instance v11, Lbdjc;

    .line 112
    .line 113
    invoke-direct {v11, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Lbdhh;->bk:Lbdhh;

    .line 117
    .line 118
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 119
    .line 120
    new-instance v14, Lbdmu;

    .line 121
    .line 122
    invoke-direct {v14, v12, v11, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v9, v7

    .line 126
    .line 127
    new-instance v11, Lbdma;

    .line 128
    .line 129
    const-class v12, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    aput-object v11, v2, v4

    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v2, v6

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v2, v7

    .line 157
    .line 158
    new-instance v9, Lbdma;

    .line 159
    .line 160
    const-class v11, Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-direct {v9, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    aput-object v9, v0, v2

    .line 167
    .line 168
    new-array v2, v2, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v2, v3

    .line 175
    .line 176
    new-array v5, v7, [Lbdmi;

    .line 177
    .line 178
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v5, v3

    .line 183
    .line 184
    const v9, 0x7f070054

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lbdpd;->n(I)Lbdrg;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v5, v4

    .line 196
    .line 197
    const v9, 0x7f080286

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lbdpd;->j(I)Lbdqq;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v5, v6

    .line 209
    .line 210
    new-instance v9, Lbdma;

    .line 211
    .line 212
    const-class v11, Landroid/view/View;

    .line 213
    .line 214
    invoke-direct {v9, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v9, v2, v4

    .line 218
    .line 219
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v2, v6

    .line 224
    .line 225
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v2, v7

    .line 230
    .line 231
    new-instance v1, Labuf;

    .line 232
    .line 233
    invoke-direct {v1}, Labuf;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v4, Laqtv;

    .line 237
    .line 238
    const/16 v5, 0xf

    .line 239
    .line 240
    invoke-direct {v4, v5}, Laqtv;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-array v3, v3, [Lbdmi;

    .line 244
    .line 245
    invoke-static {v1, v4, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, v2, v8

    .line 250
    .line 251
    new-instance v1, Lbdma;

    .line 252
    .line 253
    const-class v3, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x6

    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    new-instance v1, Lbdma;

    .line 262
    .line 263
    const-class v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laqum;

    .line 2
    .line 3
    invoke-interface {p2}, Laqum;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laqxm;

    .line 22
    .line 23
    invoke-interface {p2, p4}, Laqxm;->h(Lbdje;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Llrp;

    .line 28
    .line 29
    invoke-direct {p1}, Llrp;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Llrp;->f(Lbdqp;)Lmgx;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqul;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

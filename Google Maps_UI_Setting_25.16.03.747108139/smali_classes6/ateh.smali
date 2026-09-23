.class public final Lateh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasob;",
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
    const-string v1, "SuggestOdelayContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lateh;->a:Lbmob;

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

.method private static e(Lbdje;Lbdkf;Lbdjf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdje;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lated;

    .line 14
    .line 15
    invoke-direct {v1}, Lated;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static f(Lbdje;Lbdkf;Lbdjf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laypw;->a:Lbdrg;

    .line 4
    .line 5
    new-instance v0, Laypr;

    .line 6
    .line 7
    sget-object v1, Laypw;->a:Lbdrg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Latee;

    .line 13
    .line 14
    invoke-direct {v1}, Latee;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {}, Lmbb;->bA()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3, v6}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    new-array v3, v3, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v3, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v5

    .line 56
    .line 57
    const v7, 0x7f0b01e3

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v3, v6

    .line 69
    .line 70
    new-instance v7, Lbdjc;

    .line 71
    .line 72
    invoke-direct {v7, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 73
    .line 74
    .line 75
    new-array v8, v6, [Lbdmi;

    .line 76
    .line 77
    new-instance v9, Laqvs;

    .line 78
    .line 79
    const/16 v10, 0xd

    .line 80
    .line 81
    invoke-direct {v9, v10}, Laqvs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lbdnx;->n:Lbdnx;

    .line 85
    .line 86
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 87
    .line 88
    new-instance v12, Lbdmu;

    .line 89
    .line 90
    invoke-direct {v12, v10, v9, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v8, v4

    .line 94
    .line 95
    new-instance v9, Latdy;

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    invoke-direct {v9, v10}, Latdy;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lbdnx;->s:Lbdnx;

    .line 103
    .line 104
    new-instance v12, Lbdna;

    .line 105
    .line 106
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v12, v8, v5

    .line 110
    .line 111
    invoke-static {v7, v8}, Laznf;->e(Lbdjk;[Lbdmi;)Lbdmc;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x3

    .line 116
    aput-object v7, v3, v8

    .line 117
    .line 118
    new-array v7, v0, [Lbdmi;

    .line 119
    .line 120
    sget-object v9, Llzs;->b:Lbdrg;

    .line 121
    .line 122
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v7, v4

    .line 127
    .line 128
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v7, v5

    .line 133
    .line 134
    invoke-static {}, Llqk;->e()Lmbw;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v7, v6

    .line 143
    .line 144
    new-instance v2, Latdy;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {v2, v4}, Latdy;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v7, v8

    .line 156
    .line 157
    new-instance v2, Lbdma;

    .line 158
    .line 159
    const-class v4, Landroid/view/View;

    .line 160
    .line 161
    invoke-direct {v2, v4, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v3, v0

    .line 165
    .line 166
    new-instance v0, Lbdma;

    .line 167
    .line 168
    const-class v2, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v1, v8

    .line 174
    .line 175
    new-instance v0, Lbdma;

    .line 176
    .line 177
    const-class v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 8

    .line 1
    check-cast p2, Lasob;

    .line 2
    .line 3
    invoke-static {p3}, Lbame;->x(Landroid/content/Context;)Laznz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Lasob;->n()Lasol;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lasni;

    .line 12
    .line 13
    invoke-direct {v0}, Lasni;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p3, v0}, Lateh;->e(Lbdje;Lbdkf;Lbdjf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lasob;->d()Ltxi;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ltxa;

    .line 24
    .line 25
    invoke-direct {v0}, Ltxa;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p3, v0}, Lateh;->f(Lbdje;Lbdkf;Lbdjf;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lasob;->f()Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Ltxc;

    .line 36
    .line 37
    invoke-direct {v0}, Ltxc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p3, v0}, Lateh;->f(Lbdje;Lbdkf;Lbdjf;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lasob;->e()Ltxj;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Ltxc;

    .line 48
    .line 49
    invoke-direct {v0}, Ltxc;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p3, v0}, Lateh;->f(Lbdje;Lbdkf;Lbdjf;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lasob;->g()Lasoa;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Lasoa;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lasml;

    .line 68
    .line 69
    invoke-direct {v0}, Lasml;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lasmp;

    .line 74
    .line 75
    invoke-direct {v0}, Lasmp;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p4, p3, v0}, Lateh;->e(Lbdje;Lbdkf;Lbdjf;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p2}, Lasob;->k()Lasog;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Lasmx;

    .line 86
    .line 87
    invoke-direct {v0}, Lasmx;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p3, v0}, Lateh;->e(Lbdje;Lbdkf;Lbdjf;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lasob;->c()Lrmg;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3}, Lrmg;->a()Lazng;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    invoke-interface {p2}, Lasob;->l()Lasoh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Lasoh;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    new-instance v1, Lasng;

    .line 122
    .line 123
    invoke-direct {v1}, Lasng;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p4, v0, v1}, Lateh;->e(Lbdje;Lbdkf;Lbdjf;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p3

    .line 130
    check-cast v0, Laznh;

    .line 131
    .line 132
    invoke-virtual {v0}, Laznh;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lazno;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    new-array v3, v3, [Lbrxm;

    .line 154
    .line 155
    sget-object v4, Lcfgz;->ac:Lbrxm;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    aput-object v4, v3, v5

    .line 159
    .line 160
    move v4, v5

    .line 161
    :goto_1
    invoke-interface {v2}, Lazno;->d()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v4, v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Lazno;->d()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-le v6, v4, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Lazno;->d()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Laznn;

    .line 190
    .line 191
    iget-object v6, v6, Laznn;->c:Lbdkf;

    .line 192
    .line 193
    instance-of v6, v6, Lrmi;

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-interface {v2}, Lazno;->d()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Laznn;

    .line 207
    .line 208
    iget-object v6, v6, Laznn;->c:Lbdkf;

    .line 209
    .line 210
    check-cast v6, Lrmi;

    .line 211
    .line 212
    invoke-interface {v6}, Lrmi;->a()Lazhw;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    iget-object v6, v6, Lazhw;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, Lazgv;->a(Ljava/lang/String;)Lbsko;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget v6, v6, Lbsko;->e:I

    .line 227
    .line 228
    invoke-static {v6}, Lbauf;->U(I)Lbrxm;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aget-object v7, v3, v5

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    if-ltz v4, :cond_3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    :goto_3
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0}, Laznh;->b()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    invoke-interface {p3}, Lazng;->b()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lazno;

    .line 278
    .line 279
    invoke-interface {v0}, Lazno;->b()Lcest;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Laznz;->a(Lcest;)Lbdjf;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lazne;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lazne;-><init>(Lazno;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {p4, v0, v1, v2, v3}, Llvo;->k(Lbdje;Lbdkf;Lbdjf;Lbdkf;Lbdjf;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    :goto_6
    invoke-interface {p2}, Lasob;->i()Lasoe;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    new-instance p3, Lasmu;

    .line 307
    .line 308
    invoke-direct {p3}, Lasmu;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-interface {p2}, Lasob;->j()Lasof;

    .line 315
    .line 316
    .line 317
    invoke-static {p2, p4}, Lasmr;->e(Lasob;Lbdje;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2}, Lasob;->m()Lasok;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p4}, Lbdje;->a()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-lez p2, :cond_b

    .line 329
    .line 330
    new-instance p2, Lasnh;

    .line 331
    .line 332
    invoke-direct {p2}, Lasnh;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {p4, p1, p2}, Lateh;->e(Lbdje;Lbdkf;Lbdjf;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {p4}, Lbdje;->a()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-lez p1, :cond_c

    .line 343
    .line 344
    new-instance p1, Llvp;

    .line 345
    .line 346
    invoke-direct {p1}, Llvp;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance p2, Lateg;

    .line 350
    .line 351
    invoke-direct {p2}, Lateg;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lateh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

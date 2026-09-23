.class public final Lzxp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzxq;",
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
    const-string v1, "LocationHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzxp;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    new-instance v2, Lzvh;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lzvh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lbdhh;->br:Lbdhh;

    .line 52
    .line 53
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v5, Lbdna;

    .line 56
    .line 57
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    new-instance v1, Lbdma;

    .line 77
    .line 78
    const-class v2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method private static final varargs f([Lbdmi;)Lbdmi;
    .locals 14

    .line 1
    new-instance v0, Lzvh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzvh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    new-instance v4, Lzvh;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    invoke-direct {v4, v6}, Lzvh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 31
    .line 32
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v8, Lbdna;

    .line 35
    .line 36
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v8, v2, v4

    .line 41
    .line 42
    invoke-static {}, Lmbb;->au()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x2

    .line 51
    aput-object v8, v2, v9

    .line 52
    .line 53
    new-instance v8, Lzxo;

    .line 54
    .line 55
    invoke-direct {v8}, Lzxo;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbbab;->bz(Landroid/view/View$OnAttachStateChangeListener;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x3

    .line 63
    aput-object v8, v2, v10

    .line 64
    .line 65
    const v8, 0x7f0b048c

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lmbb;->d(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v11, 0x4

    .line 77
    aput-object v8, v2, v11

    .line 78
    .line 79
    invoke-static {v2}, Lzxp;->e([Lbdmi;)Lbdmc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v8, v4, [Lbdmi;

    .line 84
    .line 85
    new-instance v12, Lzvh;

    .line 86
    .line 87
    const/16 v13, 0xd

    .line 88
    .line 89
    invoke-direct {v12, v13}, Lzvh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lbdna;

    .line 93
    .line 94
    invoke-direct {v13, v6, v12, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v8, v5

    .line 98
    .line 99
    invoke-static {v8}, Lzxp;->e([Lbdmi;)Lbdmc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v1, v1, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v1, v5

    .line 110
    .line 111
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v1, v4

    .line 116
    .line 117
    new-instance v3, Llnt;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-direct {v3, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lmlb;->a:Lmlb;

    .line 124
    .line 125
    sget-object v4, Lmld;->a:Lbdkj;

    .line 126
    .line 127
    new-instance v5, Lbdna;

    .line 128
    .line 129
    invoke-direct {v5, v0, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v5, v1, v9

    .line 133
    .line 134
    aput-object v2, v1, v10

    .line 135
    .line 136
    aput-object v6, v1, v11

    .line 137
    .line 138
    new-instance v0, Lbdma;

    .line 139
    .line 140
    const-class v2, Lmld;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v10, v0, v11

    .line 65
    .line 66
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v12, 0x5

    .line 75
    aput-object v10, v0, v12

    .line 76
    .line 77
    sget-object v10, Lbdmi;->f:Lbdmi;

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    aput-object v10, v0, v13

    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    new-array v14, v10, [Lbdmi;

    .line 84
    .line 85
    new-instance v15, Lzvh;

    .line 86
    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    const/16 v7, 0xe

    .line 90
    .line 91
    invoke-direct {v15, v7}, Lzvh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move/from16 v17, v12

    .line 95
    .line 96
    new-array v12, v1, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v15, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v14, v1

    .line 103
    .line 104
    const/high16 v12, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v14, v5

    .line 115
    .line 116
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v14, v16

    .line 121
    .line 122
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v14, v8

    .line 127
    .line 128
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v14, v11

    .line 133
    .line 134
    new-instance v12, Lzvh;

    .line 135
    .line 136
    const/16 v15, 0xf

    .line 137
    .line 138
    invoke-direct {v12, v15}, Lzvh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move/from16 v18, v8

    .line 142
    .line 143
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 144
    .line 145
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 146
    .line 147
    move/from16 v19, v11

    .line 148
    .line 149
    new-instance v11, Lbdna;

    .line 150
    .line 151
    invoke-direct {v11, v8, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v11, v14, v17

    .line 155
    .line 156
    new-array v11, v1, [Lbdmi;

    .line 157
    .line 158
    invoke-static {v11}, Lzxp;->f([Lbdmi;)Lbdmi;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v14, v13

    .line 163
    .line 164
    new-instance v11, Lbdma;

    .line 165
    .line 166
    const-class v12, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v11, v12, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    aput-object v11, v0, v10

    .line 172
    .line 173
    new-array v11, v10, [Lbdmi;

    .line 174
    .line 175
    new-instance v12, Lzvh;

    .line 176
    .line 177
    invoke-direct {v12, v7}, Lzvh;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v14, v1, [Lbdmi;

    .line 181
    .line 182
    invoke-static {v12, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    aput-object v12, v11, v1

    .line 187
    .line 188
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v11, v5

    .line 193
    .line 194
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v11, v16

    .line 199
    .line 200
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v11, v18

    .line 205
    .line 206
    const/16 v12, 0x30

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    aput-object v12, v11, v19

    .line 217
    .line 218
    new-instance v12, Lzvh;

    .line 219
    .line 220
    invoke-direct {v12, v6}, Lzvh;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v14, Lavrr;->a:Lavrr;

    .line 224
    .line 225
    new-array v6, v1, [Lbdmi;

    .line 226
    .line 227
    invoke-static {v12, v14, v6}, Lavrq;->e(Lbdkm;Lavrr;[Lbdmi;)Lbdmi;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v11, v17

    .line 232
    .line 233
    new-instance v6, Lzvh;

    .line 234
    .line 235
    const/16 v12, 0x11

    .line 236
    .line 237
    invoke-direct {v6, v12}, Lzvh;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-array v12, v1, [Lbdmi;

    .line 241
    .line 242
    invoke-static {v6, v12}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    aput-object v6, v11, v13

    .line 247
    .line 248
    new-instance v6, Lbdma;

    .line 249
    .line 250
    const-class v12, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v6, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    const/16 v11, 0x8

    .line 256
    .line 257
    aput-object v6, v0, v11

    .line 258
    .line 259
    new-array v6, v10, [Lbdmi;

    .line 260
    .line 261
    new-instance v10, Lzvh;

    .line 262
    .line 263
    invoke-direct {v10, v7}, Lzvh;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-array v7, v1, [Lbdmi;

    .line 267
    .line 268
    invoke-static {v10, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    aput-object v7, v6, v1

    .line 273
    .line 274
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    aput-object v7, v6, v5

    .line 279
    .line 280
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v6, v16

    .line 285
    .line 286
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v6, v18

    .line 291
    .line 292
    new-array v7, v5, [Ljava/lang/Integer;

    .line 293
    .line 294
    aput-object v2, v7, v1

    .line 295
    .line 296
    invoke-static {v7}, Lbbab;->co([Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v6, v19

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-array v7, v5, [Ljava/lang/Integer;

    .line 307
    .line 308
    aput-object v2, v7, v1

    .line 309
    .line 310
    invoke-static {v7}, Lbbab;->cs([Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v6, v17

    .line 315
    .line 316
    new-array v2, v13, [Lbdmi;

    .line 317
    .line 318
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v2, v1

    .line 323
    .line 324
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v2, v5

    .line 329
    .line 330
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v2, v16

    .line 335
    .line 336
    move/from16 v3, v19

    .line 337
    .line 338
    new-array v7, v3, [Lbdmi;

    .line 339
    .line 340
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v7, v1

    .line 345
    .line 346
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v7, v5

    .line 351
    .line 352
    new-instance v3, Lzvh;

    .line 353
    .line 354
    const/16 v9, 0xf

    .line 355
    .line 356
    invoke-direct {v3, v9}, Lzvh;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lbdna;

    .line 360
    .line 361
    invoke-direct {v9, v8, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 362
    .line 363
    .line 364
    aput-object v9, v7, v16

    .line 365
    .line 366
    new-array v3, v1, [Lbdmi;

    .line 367
    .line 368
    invoke-static {v3}, Lzxp;->f([Lbdmi;)Lbdmi;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v7, v18

    .line 373
    .line 374
    new-instance v3, Lbdma;

    .line 375
    .line 376
    const-class v8, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-direct {v3, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v2, v18

    .line 382
    .line 383
    move/from16 v3, v18

    .line 384
    .line 385
    new-array v3, v3, [Lbdmi;

    .line 386
    .line 387
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aput-object v7, v3, v1

    .line 392
    .line 393
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v3, v5

    .line 398
    .line 399
    new-instance v4, Lzvh;

    .line 400
    .line 401
    const/16 v5, 0x10

    .line 402
    .line 403
    invoke-direct {v4, v5}, Lzvh;-><init>(I)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lavrr;->d:Lavrr;

    .line 407
    .line 408
    new-array v7, v1, [Lbdmi;

    .line 409
    .line 410
    invoke-static {v4, v5, v7}, Lavrq;->e(Lbdkm;Lavrr;[Lbdmi;)Lbdmi;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v3, v16

    .line 415
    .line 416
    new-instance v4, Lbdma;

    .line 417
    .line 418
    const-class v5, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 421
    .line 422
    .line 423
    const/16 v19, 0x4

    .line 424
    .line 425
    aput-object v4, v2, v19

    .line 426
    .line 427
    new-instance v3, Llrx;

    .line 428
    .line 429
    invoke-direct {v3, v1}, Llrx;-><init>(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lzvh;

    .line 433
    .line 434
    const/16 v5, 0x12

    .line 435
    .line 436
    invoke-direct {v4, v5}, Lzvh;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-array v1, v1, [Lbdmi;

    .line 440
    .line 441
    invoke-static {v3, v4, v1}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v2, v17

    .line 446
    .line 447
    new-instance v1, Lbdma;

    .line 448
    .line 449
    const-class v3, Landroid/widget/TableRow;

    .line 450
    .line 451
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 452
    .line 453
    .line 454
    aput-object v1, v6, v13

    .line 455
    .line 456
    new-instance v1, Lbdma;

    .line 457
    .line 458
    const-class v2, Landroid/widget/TableLayout;

    .line 459
    .line 460
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 461
    .line 462
    .line 463
    const/16 v2, 0x9

    .line 464
    .line 465
    aput-object v1, v0, v2

    .line 466
    .line 467
    new-instance v1, Lbdma;

    .line 468
    .line 469
    const-class v2, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 472
    .line 473
    .line 474
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lzxp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

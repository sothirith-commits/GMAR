.class public final Lftc;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lftk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltzs;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lftc;->a:Ltzs;

    .line 7
    .line 8
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
    invoke-direct {p0, v1}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lftc;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private static d()Ltvr;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    new-array v5, v0, [Ltvx;

    .line 35
    .line 36
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v4

    .line 41
    .line 42
    sget-object v7, Lmjz;->bJ:Ltzs;

    .line 43
    .line 44
    invoke-static {v7}, Ltlv;->W(Ltzd;)Ltwj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v2

    .line 49
    .line 50
    new-instance v7, Lfsk;

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lfsk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lmbu;

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    invoke-direct {v8, v7, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmkh;->K()Ltze;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Ltlv;->aB(Ltze;)Ltwj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v9, v6, [Ltvx;

    .line 73
    .line 74
    const v10, 0x800013

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v4

    .line 86
    .line 87
    new-instance v11, Lfsk;

    .line 88
    .line 89
    const/16 v12, 0x13

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lfsk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v12, Lfpe;->be:Lfpe;

    .line 95
    .line 96
    sget-object v13, Ltrm;->e:Ltub;

    .line 97
    .line 98
    new-instance v14, Ltwp;

    .line 99
    .line 100
    invoke-direct {v14, v12, v11, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 101
    .line 102
    .line 103
    aput-object v14, v9, v2

    .line 104
    .line 105
    invoke-static {v8, v7, v9}, Ldap;->ax(Ltuf;Ltwj;[Ltvx;)Ltvr;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v5, v6

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    new-array v7, v7, [Ltvx;

    .line 114
    .line 115
    const/4 v8, -0x2

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v7, v4

    .line 125
    .line 126
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v7, v2

    .line 131
    .line 132
    sget-object v8, Lmjz;->ak:Ltzs;

    .line 133
    .line 134
    invoke-static {v8}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aput-object v8, v7, v6

    .line 139
    .line 140
    invoke-static {v10}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x3

    .line 145
    aput-object v8, v7, v9

    .line 146
    .line 147
    invoke-static {v10}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v10, 0x4

    .line 152
    aput-object v8, v7, v10

    .line 153
    .line 154
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v7, v0

    .line 159
    .line 160
    const v8, 0x7f140548

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v11, 0x6

    .line 172
    aput-object v8, v7, v11

    .line 173
    .line 174
    sget-object v8, Lmcx;->a:Lmcx;

    .line 175
    .line 176
    new-instance v12, Lmfn;

    .line 177
    .line 178
    invoke-direct {v12, v8}, Lmfn;-><init>(Lmdv;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Ljch;->av(Ltyx;)Ltvv;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v12, 0x7

    .line 186
    aput-object v8, v7, v12

    .line 187
    .line 188
    new-instance v8, Ltvp;

    .line 189
    .line 190
    const-class v13, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v8, v13, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 193
    .line 194
    .line 195
    aput-object v8, v5, v9

    .line 196
    .line 197
    sget-object v7, Ltvx;->e:Ltvx;

    .line 198
    .line 199
    aput-object v7, v5, v10

    .line 200
    .line 201
    new-instance v7, Ltvp;

    .line 202
    .line 203
    const-class v8, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v7, v8, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v1, v9

    .line 209
    .line 210
    new-array v5, v12, [Ltvx;

    .line 211
    .line 212
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v5, v4

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v5, v2

    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v5, v6

    .line 239
    .line 240
    sget-object v2, Lftc;->a:Ltzs;

    .line 241
    .line 242
    invoke-static {v2}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v5, v9

    .line 247
    .line 248
    invoke-static {v2}, Ltlv;->aa(Ltzs;)Ltwj;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v5, v10

    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Ltrp;->H:Ltrp;

    .line 259
    .line 260
    invoke-static {v3, v2}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v5, v0

    .line 265
    .line 266
    new-instance v0, Lfsk;

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lfsk;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ltlv;->F(Ltuf;)Ltwj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v5, v11

    .line 278
    .line 279
    new-instance v0, Ltvp;

    .line 280
    .line 281
    const-class v2, Landroid/widget/GridLayout;

    .line 282
    .line 283
    invoke-direct {v0, v2, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v1, v10

    .line 287
    .line 288
    new-instance v0, Ltvp;

    .line 289
    .line 290
    const-class v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 8

    .line 1
    iget-boolean p0, p0, Lftc;->b:Z

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-array p0, v2, [Ltvx;

    .line 20
    .line 21
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p0, v6

    .line 26
    .line 27
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, p0, v7

    .line 32
    .line 33
    invoke-static {v0}, Ldap;->am(I)Ltwj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, p0, v5

    .line 38
    .line 39
    new-array v0, v3, [Ltvx;

    .line 40
    .line 41
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v6

    .line 46
    .line 47
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v7

    .line 52
    .line 53
    new-instance v1, Lfta;

    .line 54
    .line 55
    invoke-direct {v1, v7}, Lfta;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ltrp;->bp:Ltrp;

    .line 59
    .line 60
    sget-object v6, Ltrm;->e:Ltub;

    .line 61
    .line 62
    new-instance v7, Ltwp;

    .line 63
    .line 64
    invoke-direct {v7, v2, v1, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v0, v5

    .line 68
    .line 69
    invoke-static {}, Lftc;->d()Ltvr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    new-instance v1, Ltvp;

    .line 76
    .line 77
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 80
    .line 81
    .line 82
    aput-object v1, p0, v4

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p0, v3

    .line 91
    .line 92
    invoke-static {p0}, Ldap;->aA([Ltvx;)Ltvr;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-array p0, v2, [Ltvx;

    .line 98
    .line 99
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, p0, v6

    .line 104
    .line 105
    invoke-static {v0}, Ldap;->am(I)Ltwj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, p0, v7

    .line 110
    .line 111
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p0, v5

    .line 116
    .line 117
    invoke-static {}, Lftc;->d()Ltvr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p0, v4

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, p0, v3

    .line 130
    .line 131
    invoke-static {p0}, Ldap;->aA([Ltvx;)Ltvr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0
.end method

.class final Lanfo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lange;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ClickablePhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanfo;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lanfo;->b:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lanfo;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lanfo;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x122

    .line 18
    .line 19
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x6

    .line 28
    new-array v3, v2, [Lbdmi;

    .line 29
    .line 30
    sget v4, Lanfq;->a:I

    .line 31
    .line 32
    new-instance v4, Lalij;

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lalij;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbdhh;->aU:Lbdhh;

    .line 40
    .line 41
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 42
    .line 43
    new-instance v8, Lbdmu;

    .line 44
    .line 45
    invoke-direct {v8, v6, v4, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v8, v3, v4

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    aput-object v1, v3, v8

    .line 53
    .line 54
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x2

    .line 61
    aput-object v9, v3, v10

    .line 62
    .line 63
    new-instance v9, Lanfk;

    .line 64
    .line 65
    const/16 v11, 0x12

    .line 66
    .line 67
    invoke-direct {v9, v11}, Lanfk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 71
    .line 72
    new-instance v12, Lbdna;

    .line 73
    .line 74
    invoke-direct {v12, v11, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    aput-object v12, v3, v9

    .line 79
    .line 80
    new-instance v11, Lanfk;

    .line 81
    .line 82
    const/16 v12, 0x13

    .line 83
    .line 84
    invoke-direct {v11, v12}, Lanfk;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 88
    .line 89
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 90
    .line 91
    new-instance v14, Lbdna;

    .line 92
    .line 93
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    aput-object v14, v3, v11

    .line 98
    .line 99
    iget-boolean v12, v0, Lanfo;->b:Z

    .line 100
    .line 101
    xor-int/lit8 v13, v12, 0x1

    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x5

    .line 112
    aput-object v13, v3, v14

    .line 113
    .line 114
    new-instance v13, Lbdma;

    .line 115
    .line 116
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 117
    .line 118
    invoke-direct {v13, v15, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    new-array v12, v3, [Lbdmi;

    .line 125
    .line 126
    new-instance v15, Lalij;

    .line 127
    .line 128
    invoke-direct {v15, v5}, Lalij;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    new-instance v2, Lbdmu;

    .line 134
    .line 135
    invoke-direct {v2, v6, v15, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v12, v4

    .line 139
    .line 140
    aput-object v1, v12, v8

    .line 141
    .line 142
    new-instance v1, Lanfk;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Lanfk;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Llnt;

    .line 148
    .line 149
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 153
    .line 154
    new-instance v3, Lbdna;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v3, v12, v10

    .line 160
    .line 161
    sget-object v1, Lcfgm;->C:Lbrxm;

    .line 162
    .line 163
    invoke-static {v1}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v12, v9

    .line 168
    .line 169
    aput-object v13, v12, v11

    .line 170
    .line 171
    invoke-static {}, Laaft;->J()Lbdmc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v12, v14

    .line 176
    .line 177
    new-array v1, v8, [Lbdmi;

    .line 178
    .line 179
    invoke-static {}, Lanfq;->e()Lbdmg;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v4

    .line 184
    .line 185
    new-instance v2, Lbdma;

    .line 186
    .line 187
    const-class v3, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v12, v16

    .line 193
    .line 194
    new-instance v1, Lbdma;

    .line 195
    .line 196
    const-class v2, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v1, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_1
    new-array v1, v10, [Lbdmi;

    .line 203
    .line 204
    new-instance v2, Lanfn;

    .line 205
    .line 206
    invoke-direct {v2, v8}, Lanfn;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Llnt;

    .line 210
    .line 211
    invoke-direct {v5, v2, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 215
    .line 216
    new-instance v3, Lbdna;

    .line 217
    .line 218
    invoke-direct {v3, v2, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v1, v4

    .line 222
    .line 223
    new-instance v2, Lanfn;

    .line 224
    .line 225
    invoke-direct {v2, v4}, Lanfn;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 229
    .line 230
    new-instance v4, Lbdna;

    .line 231
    .line 232
    invoke-direct {v4, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v1, v8

    .line 236
    .line 237
    invoke-virtual {v13, v1}, Lbdmc;->f([Lbdmi;)V

    .line 238
    .line 239
    .line 240
    return-object v13
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanfo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lfwg;
.super Lfqn;
.source "PG"

# interfaces
.implements Lfwp;


# static fields
.field private static final k:[I

.field private static u:Z

.field private static v:Z


# instance fields
.field private final A:Lfwq;

.field private final B:Lfwo;

.field private final C:J

.field private final D:Ljava/util/PriorityQueue;

.field private E:Z

.field private F:Z

.field private G:Lfxa;

.field private H:Z

.field private I:I

.field private J:Ljava/util/List;

.field private K:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private L:Lfeu;

.field private M:Z

.field private N:I

.field private O:I

.field private P:J

.field private Q:I

.field private R:I

.field private S:I

.field private T:J

.field private U:I

.field private V:J

.field private W:Lfdh;

.field private X:I

.field private Y:I

.field private Z:Lfwn;

.field private aa:J

.field private ab:J

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Lagxs;

.field private final ag:Lhot;

.field public i:Landroid/view/Surface;

.field public j:Lfdh;

.field private final w:Landroid/content/Context;

.field private final x:Z

.field private final y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfwg;->k:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lfwf;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lfwf;->d:Lfqg;

    .line 2
    .line 3
    iget-object v1, p1, Lfwf;->c:Lfqp;

    .line 4
    .line 5
    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lfqn;-><init>(ILfqg;Lfqp;F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lfwf;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfwg;->w:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p1, Lfwf;->g:I

    .line 20
    .line 21
    iput v1, p0, Lfwg;->y:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lfwg;->G:Lfxa;

    .line 25
    .line 26
    new-instance v2, Lhot;

    .line 27
    .line 28
    iget-object v3, p1, Lfwf;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v4, p1, Lfwf;->i:Lfja;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lhot;-><init>(Landroid/os/Handler;Lfja;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lfwg;->ag:Lhot;

    .line 36
    .line 37
    iget-object v2, p0, Lfwg;->G:Lfxa;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    iput-boolean v2, p0, Lfwg;->x:Z

    .line 47
    .line 48
    new-instance v2, Lfwq;

    .line 49
    .line 50
    iget-wide v5, p1, Lfwf;->e:J

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v5, v6}, Lfwq;-><init>(Landroid/content/Context;Lfwp;J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lfwg;->A:Lfwq;

    .line 56
    .line 57
    new-instance v0, Lfwo;

    .line 58
    .line 59
    invoke-direct {v0}, Lfwo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lfwg;->B:Lfwo;

    .line 63
    .line 64
    const-string v0, "NVIDIA"

    .line 65
    .line 66
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lfwg;->z:Z

    .line 73
    .line 74
    sget-object v0, Lfeu;->a:Lfeu;

    .line 75
    .line 76
    iput-object v0, p0, Lfwg;->L:Lfeu;

    .line 77
    .line 78
    iput v3, p0, Lfwg;->N:I

    .line 79
    .line 80
    iput v4, p0, Lfwg;->O:I

    .line 81
    .line 82
    sget-object v0, Lfdh;->a:Lfdh;

    .line 83
    .line 84
    iput-object v0, p0, Lfwg;->j:Lfdh;

    .line 85
    .line 86
    iput v4, p0, Lfwg;->Y:I

    .line 87
    .line 88
    iput-object v1, p0, Lfwg;->W:Lfdh;

    .line 89
    .line 90
    const/16 v0, -0x3e8

    .line 91
    .line 92
    iput v0, p0, Lfwg;->X:I

    .line 93
    .line 94
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v0, p0, Lfwg;->aa:J

    .line 100
    .line 101
    iput-wide v0, p0, Lfwg;->ab:J

    .line 102
    .line 103
    new-instance v2, Ljava/util/PriorityQueue;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lfwg;->D:Ljava/util/PriorityQueue;

    .line 109
    .line 110
    iget-wide v2, p1, Lfwf;->h:J

    .line 111
    .line 112
    cmp-long p1, v2, v0

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    neg-long v0, v2

    .line 117
    :cond_1
    iput-wide v0, p0, Lfwg;->C:J

    .line 118
    .line 119
    return-void
.end method

.method public static aC(Lfqk;Lfbm;)I
    .locals 10

    .line 1
    iget v0, p1, Lfbm;->v:I

    .line 2
    .line 3
    iget v1, p1, Lfbm;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lfbm;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "video/avc"

    .line 25
    .line 26
    const-string v7, "video/av01"

    .line 27
    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget v3, Lfqv;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lfed;->a(Lfbm;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v3, 0x200

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-eq p1, v5, :cond_2

    .line 54
    .line 55
    if-ne p1, v9, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x400

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    move-object v3, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v8

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, 0x4

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    goto :goto_3

    .line 86
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    goto :goto_3

    .line 96
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    goto :goto_3

    .line 104
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    move v5, v9

    .line 128
    goto :goto_3

    .line 129
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    move v5, v2

    .line 140
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_0
    move v9, v4

    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    .line 147
    .line 148
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    const-string p1, "Amazon"

    .line 157
    .line 158
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    const-string p1, "KFSOWI"

    .line 167
    .line 168
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    const-string p1, "AFTS"

    .line 177
    .line 178
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-boolean p0, p0, Lfqk;->f:Z

    .line 187
    .line 188
    if-nez p0, :cond_7

    .line 189
    .line 190
    :cond_6
    const/16 p0, 0x10

    .line 191
    .line 192
    invoke-static {v0, p0}, Lffa;->c(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v1, p0}, Lffa;->c(II)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    mul-int/2addr p1, p0

    .line 201
    mul-int/lit16 p1, p1, 0x100

    .line 202
    .line 203
    invoke-static {p1, v9}, Lfwg;->aO(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_2
    mul-int/2addr v0, v1

    .line 209
    invoke-static {v0, v9}, Lfwg;->aO(II)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    const/high16 p1, 0x200000

    .line 214
    .line 215
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    .line 221
    invoke-static {v0, v9}, Lfwg;->aO(II)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_7
    :goto_5
    return v2

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static aD(Lfqk;Lfbm;)I
    .locals 4

    .line 1
    iget v0, p1, Lfbm;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lfbm;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lfwg;->aC(Lfqk;Lfbm;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method protected static final aI(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lfwg;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lfwg;->u:Z

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    sget v1, Lffa;->a:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    if-gt v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sparse-switch v11, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v11, "machuca"

    .line 43
    .line 44
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v11, "once"

    .line 53
    .line 54
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v11, "magnolia"

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v11, "aquaman"

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v1, v0

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v11, "oneday"

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    move v1, v6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v11, "dangalUHD"

    .line 93
    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    move v1, v7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v11, "dangalFHD"

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move v1, v8

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v11, "dangal"

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    move v1, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    move v1, v9

    .line 123
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :pswitch_0
    move v0, v10

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_2
    :goto_3
    :try_start_1
    sget v1, Lffa;->a:I

    .line 131
    .line 132
    const/16 v11, 0x1b

    .line 133
    .line 134
    if-gt v1, v11, :cond_3

    .line 135
    .line 136
    const-string v12, "HWEML"

    .line 137
    .line 138
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    const/16 v14, 0x8

    .line 154
    .line 155
    sparse-switch v13, :sswitch_data_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    move v12, v3

    .line 169
    goto :goto_5

    .line 170
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    move v12, v14

    .line 179
    goto :goto_5

    .line 180
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    move v12, v5

    .line 189
    goto :goto_5

    .line 190
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_4

    .line 197
    .line 198
    move v12, v8

    .line 199
    goto :goto_5

    .line 200
    :sswitch_c
    const-string v13, "AFTR"

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_4

    .line 207
    .line 208
    move v12, v7

    .line 209
    goto :goto_5

    .line 210
    :sswitch_d
    const-string v13, "AFTN"

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    move v12, v10

    .line 219
    goto :goto_5

    .line 220
    :sswitch_e
    const-string v13, "AFTA"

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_4

    .line 227
    .line 228
    move v12, v0

    .line 229
    goto :goto_5

    .line 230
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_4

    .line 237
    .line 238
    move v12, v6

    .line 239
    goto :goto_5

    .line 240
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 241
    .line 242
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_4

    .line 247
    .line 248
    move v12, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    :goto_4
    move v12, v9

    .line 251
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    const/16 v12, 0x1a

    .line 255
    .line 256
    if-gt v1, v12, :cond_7

    .line 257
    .line 258
    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    sparse-switch v13, :sswitch_data_2

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_11
    const-string v2, "HWWAS-H"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    const/16 v2, 0x42

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :sswitch_12
    const-string v2, "HWVNS-H"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    const/16 v2, 0x41

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :sswitch_13
    const-string v2, "ELUGA_Prim"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    const/16 v2, 0x21

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :sswitch_14
    const-string v2, "ELUGA_Note"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    const/16 v2, 0x20

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_15
    const-string v2, "ASUS_X00AD_2"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    const/16 v2, 0xe

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :sswitch_16
    const-string v2, "HWCAM-H"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    const/16 v2, 0x40

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :sswitch_17
    const-string v2, "HWBLN-H"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    const/16 v2, 0x3f

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :sswitch_18
    const-string v2, "DM-01K"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    const/16 v2, 0x1d

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :sswitch_19
    const-string v2, "BRAVIA_ATV3_4K"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    const/16 v2, 0x13

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :sswitch_1a
    const-string v2, "Infinix-X572"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    const/16 v2, 0x45

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :sswitch_1b
    const-string v2, "PB2-670M"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    const/16 v2, 0x64

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :sswitch_1c
    const-string v2, "santoni"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_5

    .line 408
    .line 409
    const/16 v2, 0x75

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :sswitch_1d
    const-string v2, "iball8735_9806"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_5

    .line 420
    .line 421
    const/16 v2, 0x44

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :sswitch_1e
    const-string v2, "CPH1715"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    const/16 v2, 0x18

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :sswitch_1f
    const-string v2, "CPH1609"

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    const/16 v2, 0x17

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :sswitch_20
    const-string v2, "woods_f"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_5

    .line 456
    .line 457
    const/16 v2, 0x85

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :sswitch_21
    const-string v2, "htc_e56ml_dtul"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_5

    .line 468
    .line 469
    const/16 v2, 0x3d

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :sswitch_22
    const-string v2, "EverStar_S"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_5

    .line 480
    .line 481
    const/16 v2, 0x23

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :sswitch_23
    const-string v2, "hwALE-H"

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    const/16 v2, 0x3e

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :sswitch_24
    const-string v2, "itel_S41"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_5

    .line 504
    .line 505
    const/16 v2, 0x47

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :sswitch_25
    const-string v2, "LS-5017"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_5

    .line 516
    .line 517
    const/16 v2, 0x4e

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :sswitch_26
    const-string v2, "panell_d"

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_5

    .line 528
    .line 529
    const/16 v2, 0x60

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :sswitch_27
    const-string v2, "j2xlteins"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_5

    .line 540
    .line 541
    const/16 v2, 0x48

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :sswitch_28
    const-string v2, "A7000plus"

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_5

    .line 552
    .line 553
    const/16 v2, 0xa

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :sswitch_29
    const-string v2, "manning"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_5

    .line 564
    .line 565
    const/16 v2, 0x51

    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :sswitch_2a
    const-string v2, "GIONEE_WBL7519"

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_5

    .line 576
    .line 577
    const/16 v2, 0x3b

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_2b
    const-string v2, "GIONEE_WBL7365"

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_5

    .line 588
    .line 589
    const/16 v2, 0x3a

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :sswitch_2c
    const-string v2, "GIONEE_WBL5708"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_5

    .line 600
    .line 601
    const/16 v2, 0x39

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :sswitch_2d
    const-string v2, "QM16XE_U"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_5

    .line 612
    .line 613
    const/16 v2, 0x72

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :sswitch_2e
    const-string v2, "Pixi5-10_4G"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_5

    .line 624
    .line 625
    const/16 v2, 0x6a

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_2f
    const-string v2, "TB3-850M"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_5

    .line 636
    .line 637
    const/16 v2, 0x7d

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :sswitch_30
    const-string v2, "TB3-850F"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_5

    .line 648
    .line 649
    const/16 v2, 0x7c

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :sswitch_31
    const-string v2, "TB3-730X"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_5

    .line 660
    .line 661
    const/16 v2, 0x7b

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :sswitch_32
    const-string v2, "TB3-730F"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_5

    .line 672
    .line 673
    const/16 v2, 0x7a

    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :sswitch_33
    const-string v2, "A7020a48"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_5

    .line 684
    .line 685
    const/16 v2, 0xc

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :sswitch_34
    const-string v2, "A7010a48"

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_5

    .line 696
    .line 697
    const/16 v2, 0xb

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :sswitch_35
    const-string v2, "griffin"

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_5

    .line 708
    .line 709
    const/16 v2, 0x3c

    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :sswitch_36
    const-string v2, "marino_f"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_5

    .line 720
    .line 721
    const/16 v2, 0x52

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :sswitch_37
    const-string v2, "CPY83_I00"

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_5

    .line 732
    .line 733
    const/16 v2, 0x19

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :sswitch_38
    const-string v2, "A2016a40"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_5

    .line 744
    .line 745
    move v2, v14

    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :sswitch_39
    const-string v2, "le_x6"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_5

    .line 755
    .line 756
    const/16 v2, 0x4d

    .line 757
    .line 758
    goto/16 :goto_7

    .line 759
    .line 760
    :sswitch_3a
    const-string v2, "l5460"

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_5

    .line 767
    .line 768
    const/16 v2, 0x4c

    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :sswitch_3b
    const-string v2, "i9031"

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_5

    .line 779
    .line 780
    const/16 v2, 0x43

    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :sswitch_3c
    const-string v2, "X3_HK"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_5

    .line 791
    .line 792
    const/16 v2, 0x87

    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :sswitch_3d
    const-string v2, "V23GB"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_5

    .line 803
    .line 804
    const/16 v2, 0x80

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :sswitch_3e
    const-string v2, "Q4310"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_5

    .line 815
    .line 816
    const/16 v2, 0x70

    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :sswitch_3f
    const-string v2, "Q4260"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_5

    .line 827
    .line 828
    const/16 v2, 0x6e

    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :sswitch_40
    const-string v2, "PRO7S"

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_5

    .line 839
    .line 840
    const/16 v2, 0x6c

    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :sswitch_41
    const-string v2, "F3311"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_5

    .line 851
    .line 852
    const/16 v2, 0x30

    .line 853
    .line 854
    goto/16 :goto_7

    .line 855
    .line 856
    :sswitch_42
    const-string v2, "F3215"

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_5

    .line 863
    .line 864
    const/16 v2, 0x2f

    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :sswitch_43
    const-string v2, "F3213"

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_5

    .line 875
    .line 876
    const/16 v2, 0x2e

    .line 877
    .line 878
    goto/16 :goto_7

    .line 879
    .line 880
    :sswitch_44
    const-string v2, "F3211"

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_5

    .line 887
    .line 888
    const/16 v2, 0x2d

    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :sswitch_45
    const-string v2, "F3116"

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_5

    .line 899
    .line 900
    const/16 v2, 0x2c

    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :sswitch_46
    const-string v2, "F3113"

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_5

    .line 911
    .line 912
    const/16 v2, 0x2b

    .line 913
    .line 914
    goto/16 :goto_7

    .line 915
    .line 916
    :sswitch_47
    const-string v2, "F3111"

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_5

    .line 923
    .line 924
    const/16 v2, 0x2a

    .line 925
    .line 926
    goto/16 :goto_7

    .line 927
    .line 928
    :sswitch_48
    const-string v2, "E5643"

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_5

    .line 935
    .line 936
    const/16 v2, 0x1e

    .line 937
    .line 938
    goto/16 :goto_7

    .line 939
    .line 940
    :sswitch_49
    const-string v2, "A1601"

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_5

    .line 947
    .line 948
    move v2, v6

    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    :sswitch_4a
    const-string v2, "Aura_Note_2"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_5

    .line 958
    .line 959
    const/16 v2, 0xf

    .line 960
    .line 961
    goto/16 :goto_7

    .line 962
    .line 963
    :sswitch_4b
    const-string v2, "602LV"

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_5

    .line 970
    .line 971
    move v2, v5

    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :sswitch_4c
    const-string v2, "601LV"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_5

    .line 981
    .line 982
    move v2, v8

    .line 983
    goto/16 :goto_7

    .line 984
    .line 985
    :sswitch_4d
    const-string v2, "MEIZU_M5"

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_5

    .line 992
    .line 993
    const/16 v2, 0x53

    .line 994
    .line 995
    goto/16 :goto_7

    .line 996
    .line 997
    :sswitch_4e
    const-string v2, "p212"

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_5

    .line 1004
    .line 1005
    const/16 v2, 0x5c

    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :sswitch_4f
    const-string v2, "mido"

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_5

    .line 1016
    .line 1017
    const/16 v2, 0x55

    .line 1018
    .line 1019
    goto/16 :goto_7

    .line 1020
    .line 1021
    :sswitch_50
    const-string v2, "kate"

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_5

    .line 1028
    .line 1029
    const/16 v2, 0x4b

    .line 1030
    .line 1031
    goto/16 :goto_7

    .line 1032
    .line 1033
    :sswitch_51
    const-string v2, "fugu"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_5

    .line 1040
    .line 1041
    const/16 v2, 0x32

    .line 1042
    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :sswitch_52
    const-string v2, "XE2X"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_5

    .line 1052
    .line 1053
    const/16 v2, 0x88

    .line 1054
    .line 1055
    goto/16 :goto_7

    .line 1056
    .line 1057
    :sswitch_53
    const-string v2, "Q427"

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_5

    .line 1064
    .line 1065
    const/16 v2, 0x6f

    .line 1066
    .line 1067
    goto/16 :goto_7

    .line 1068
    .line 1069
    :sswitch_54
    const-string v2, "Q350"

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_5

    .line 1076
    .line 1077
    const/16 v2, 0x6d

    .line 1078
    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :sswitch_55
    const-string v2, "P681"

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_5

    .line 1088
    .line 1089
    const/16 v2, 0x5d

    .line 1090
    .line 1091
    goto/16 :goto_7

    .line 1092
    .line 1093
    :sswitch_56
    const-string v2, "F04J"

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_5

    .line 1100
    .line 1101
    const/16 v2, 0x29

    .line 1102
    .line 1103
    goto/16 :goto_7

    .line 1104
    .line 1105
    :sswitch_57
    const-string v2, "F04H"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_5

    .line 1112
    .line 1113
    const/16 v2, 0x28

    .line 1114
    .line 1115
    goto/16 :goto_7

    .line 1116
    .line 1117
    :sswitch_58
    const-string v2, "F03H"

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_5

    .line 1124
    .line 1125
    const/16 v2, 0x27

    .line 1126
    .line 1127
    goto/16 :goto_7

    .line 1128
    .line 1129
    :sswitch_59
    const-string v2, "F02H"

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_5

    .line 1136
    .line 1137
    const/16 v2, 0x26

    .line 1138
    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :sswitch_5a
    const-string v2, "F01J"

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_5

    .line 1148
    .line 1149
    const/16 v2, 0x25

    .line 1150
    .line 1151
    goto/16 :goto_7

    .line 1152
    .line 1153
    :sswitch_5b
    const-string v2, "F01H"

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_5

    .line 1160
    .line 1161
    const/16 v2, 0x24

    .line 1162
    .line 1163
    goto/16 :goto_7

    .line 1164
    .line 1165
    :sswitch_5c
    const-string v2, "1714"

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_5

    .line 1172
    .line 1173
    move v2, v7

    .line 1174
    goto/16 :goto_7

    .line 1175
    .line 1176
    :sswitch_5d
    const-string v2, "1713"

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_5

    .line 1183
    .line 1184
    move v2, v10

    .line 1185
    goto/16 :goto_7

    .line 1186
    .line 1187
    :sswitch_5e
    const-string v2, "1601"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_5

    .line 1194
    .line 1195
    move v2, v0

    .line 1196
    goto/16 :goto_7

    .line 1197
    .line 1198
    :sswitch_5f
    const-string v2, "flo"

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_5

    .line 1205
    .line 1206
    const/16 v2, 0x31

    .line 1207
    .line 1208
    goto/16 :goto_7

    .line 1209
    .line 1210
    :sswitch_60
    const-string v3, "deb"

    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_5

    .line 1217
    .line 1218
    goto/16 :goto_7

    .line 1219
    .line 1220
    :sswitch_61
    const-string v2, "cv3"

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_5

    .line 1227
    .line 1228
    move v2, v11

    .line 1229
    goto/16 :goto_7

    .line 1230
    .line 1231
    :sswitch_62
    const-string v2, "cv1"

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_5

    .line 1238
    .line 1239
    move v2, v12

    .line 1240
    goto/16 :goto_7

    .line 1241
    .line 1242
    :sswitch_63
    const-string v2, "Z80"

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_5

    .line 1249
    .line 1250
    const/16 v2, 0x8b

    .line 1251
    .line 1252
    goto/16 :goto_7

    .line 1253
    .line 1254
    :sswitch_64
    const-string v2, "QX1"

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_5

    .line 1261
    .line 1262
    const/16 v2, 0x73

    .line 1263
    .line 1264
    goto/16 :goto_7

    .line 1265
    .line 1266
    :sswitch_65
    const-string v2, "PLE"

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_5

    .line 1273
    .line 1274
    const/16 v2, 0x6b

    .line 1275
    .line 1276
    goto/16 :goto_7

    .line 1277
    .line 1278
    :sswitch_66
    const-string v2, "P85"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_5

    .line 1285
    .line 1286
    const/16 v2, 0x5e

    .line 1287
    .line 1288
    goto/16 :goto_7

    .line 1289
    .line 1290
    :sswitch_67
    const-string v2, "MX6"

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_5

    .line 1297
    .line 1298
    const/16 v2, 0x56

    .line 1299
    .line 1300
    goto/16 :goto_7

    .line 1301
    .line 1302
    :sswitch_68
    const-string v2, "M5c"

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_5

    .line 1309
    .line 1310
    const/16 v2, 0x50

    .line 1311
    .line 1312
    goto/16 :goto_7

    .line 1313
    .line 1314
    :sswitch_69
    const-string v2, "M04"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_5

    .line 1321
    .line 1322
    const/16 v2, 0x4f

    .line 1323
    .line 1324
    goto/16 :goto_7

    .line 1325
    .line 1326
    :sswitch_6a
    const-string v2, "JGZ"

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_5

    .line 1333
    .line 1334
    const/16 v2, 0x49

    .line 1335
    .line 1336
    goto/16 :goto_7

    .line 1337
    .line 1338
    :sswitch_6b
    const-string v2, "mh"

    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_5

    .line 1345
    .line 1346
    const/16 v2, 0x54

    .line 1347
    .line 1348
    goto/16 :goto_7

    .line 1349
    .line 1350
    :sswitch_6c
    const-string v2, "b5"

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_5

    .line 1357
    .line 1358
    const/16 v2, 0x10

    .line 1359
    .line 1360
    goto/16 :goto_7

    .line 1361
    .line 1362
    :sswitch_6d
    const-string v2, "V5"

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_5

    .line 1369
    .line 1370
    const/16 v2, 0x81

    .line 1371
    .line 1372
    goto/16 :goto_7

    .line 1373
    .line 1374
    :sswitch_6e
    const-string v2, "V1"

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_5

    .line 1381
    .line 1382
    const/16 v2, 0x7f

    .line 1383
    .line 1384
    goto/16 :goto_7

    .line 1385
    .line 1386
    :sswitch_6f
    const-string v2, "Q5"

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_5

    .line 1393
    .line 1394
    const/16 v2, 0x71

    .line 1395
    .line 1396
    goto/16 :goto_7

    .line 1397
    .line 1398
    :sswitch_70
    const-string v2, "C1"

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_5

    .line 1405
    .line 1406
    const/16 v2, 0x14

    .line 1407
    .line 1408
    goto/16 :goto_7

    .line 1409
    .line 1410
    :sswitch_71
    const-string v2, "woods_fn"

    .line 1411
    .line 1412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_5

    .line 1417
    .line 1418
    const/16 v2, 0x86

    .line 1419
    .line 1420
    goto/16 :goto_7

    .line 1421
    .line 1422
    :sswitch_72
    const-string v2, "ELUGA_A3_Pro"

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_5

    .line 1429
    .line 1430
    const/16 v2, 0x1f

    .line 1431
    .line 1432
    goto/16 :goto_7

    .line 1433
    .line 1434
    :sswitch_73
    const-string v2, "Z12_PRO"

    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_5

    .line 1441
    .line 1442
    const/16 v2, 0x8a

    .line 1443
    .line 1444
    goto/16 :goto_7

    .line 1445
    .line 1446
    :sswitch_74
    const-string v2, "BLACK-1X"

    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_5

    .line 1453
    .line 1454
    const/16 v2, 0x11

    .line 1455
    .line 1456
    goto/16 :goto_7

    .line 1457
    .line 1458
    :sswitch_75
    const-string v2, "taido_row"

    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_5

    .line 1465
    .line 1466
    const/16 v2, 0x79

    .line 1467
    .line 1468
    goto/16 :goto_7

    .line 1469
    .line 1470
    :sswitch_76
    const-string v2, "Pixi4-7_3G"

    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_5

    .line 1477
    .line 1478
    const/16 v2, 0x69

    .line 1479
    .line 1480
    goto/16 :goto_7

    .line 1481
    .line 1482
    :sswitch_77
    const-string v2, "GIONEE_GBL7360"

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_5

    .line 1489
    .line 1490
    const/16 v2, 0x35

    .line 1491
    .line 1492
    goto/16 :goto_7

    .line 1493
    .line 1494
    :sswitch_78
    const-string v2, "GiONEE_CBL7513"

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_5

    .line 1501
    .line 1502
    const/16 v2, 0x33

    .line 1503
    .line 1504
    goto/16 :goto_7

    .line 1505
    .line 1506
    :sswitch_79
    const-string v2, "OnePlus5T"

    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_5

    .line 1513
    .line 1514
    const/16 v2, 0x5b

    .line 1515
    .line 1516
    goto/16 :goto_7

    .line 1517
    .line 1518
    :sswitch_7a
    const-string v2, "whyred"

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_5

    .line 1525
    .line 1526
    const/16 v2, 0x84

    .line 1527
    .line 1528
    goto/16 :goto_7

    .line 1529
    .line 1530
    :sswitch_7b
    const-string v2, "watson"

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_5

    .line 1537
    .line 1538
    const/16 v2, 0x83

    .line 1539
    .line 1540
    goto/16 :goto_7

    .line 1541
    .line 1542
    :sswitch_7c
    const-string v2, "SVP-DTV15"

    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_5

    .line 1549
    .line 1550
    const/16 v2, 0x77

    .line 1551
    .line 1552
    goto/16 :goto_7

    .line 1553
    .line 1554
    :sswitch_7d
    const-string v2, "A7000-a"

    .line 1555
    .line 1556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_5

    .line 1561
    .line 1562
    const/16 v2, 0x9

    .line 1563
    .line 1564
    goto/16 :goto_7

    .line 1565
    .line 1566
    :sswitch_7e
    const-string v2, "nicklaus_f"

    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_5

    .line 1573
    .line 1574
    const/16 v2, 0x58

    .line 1575
    .line 1576
    goto/16 :goto_7

    .line 1577
    .line 1578
    :sswitch_7f
    const-string v2, "tcl_eu"

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_5

    .line 1585
    .line 1586
    const/16 v2, 0x7e

    .line 1587
    .line 1588
    goto/16 :goto_7

    .line 1589
    .line 1590
    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    .line 1591
    .line 1592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_5

    .line 1597
    .line 1598
    const/16 v2, 0x22

    .line 1599
    .line 1600
    goto/16 :goto_7

    .line 1601
    .line 1602
    :sswitch_81
    const-string v2, "s905x018"

    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_5

    .line 1609
    .line 1610
    const/16 v2, 0x78

    .line 1611
    .line 1612
    goto/16 :goto_7

    .line 1613
    .line 1614
    :sswitch_82
    const-string v2, "A10-70L"

    .line 1615
    .line 1616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_5

    .line 1621
    .line 1622
    move v2, v4

    .line 1623
    goto/16 :goto_7

    .line 1624
    .line 1625
    :sswitch_83
    const-string v2, "A10-70F"

    .line 1626
    .line 1627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_5

    .line 1632
    .line 1633
    move v2, v3

    .line 1634
    goto/16 :goto_7

    .line 1635
    .line 1636
    :sswitch_84
    const-string v2, "namath"

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_5

    .line 1643
    .line 1644
    const/16 v2, 0x57

    .line 1645
    .line 1646
    goto/16 :goto_7

    .line 1647
    .line 1648
    :sswitch_85
    const-string v2, "Slate_Pro"

    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_5

    .line 1655
    .line 1656
    const/16 v2, 0x76

    .line 1657
    .line 1658
    goto/16 :goto_7

    .line 1659
    .line 1660
    :sswitch_86
    const-string v2, "iris60"

    .line 1661
    .line 1662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_5

    .line 1667
    .line 1668
    const/16 v2, 0x46

    .line 1669
    .line 1670
    goto/16 :goto_7

    .line 1671
    .line 1672
    :sswitch_87
    const-string v2, "BRAVIA_ATV2"

    .line 1673
    .line 1674
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_5

    .line 1679
    .line 1680
    const/16 v2, 0x12

    .line 1681
    .line 1682
    goto/16 :goto_7

    .line 1683
    .line 1684
    :sswitch_88
    const-string v2, "GiONEE_GBL7319"

    .line 1685
    .line 1686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-eqz v1, :cond_5

    .line 1691
    .line 1692
    const/16 v2, 0x34

    .line 1693
    .line 1694
    goto/16 :goto_7

    .line 1695
    .line 1696
    :sswitch_89
    const-string v2, "panell_dt"

    .line 1697
    .line 1698
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_5

    .line 1703
    .line 1704
    const/16 v2, 0x63

    .line 1705
    .line 1706
    goto/16 :goto_7

    .line 1707
    .line 1708
    :sswitch_8a
    const-string v2, "panell_ds"

    .line 1709
    .line 1710
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_5

    .line 1715
    .line 1716
    const/16 v2, 0x62

    .line 1717
    .line 1718
    goto/16 :goto_7

    .line 1719
    .line 1720
    :sswitch_8b
    const-string v2, "panell_dl"

    .line 1721
    .line 1722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_5

    .line 1727
    .line 1728
    const/16 v2, 0x61

    .line 1729
    .line 1730
    goto/16 :goto_7

    .line 1731
    .line 1732
    :sswitch_8c
    const-string v2, "vernee_M5"

    .line 1733
    .line 1734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_5

    .line 1739
    .line 1740
    const/16 v2, 0x82

    .line 1741
    .line 1742
    goto/16 :goto_7

    .line 1743
    .line 1744
    :sswitch_8d
    const-string v2, "pacificrim"

    .line 1745
    .line 1746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_5

    .line 1751
    .line 1752
    const/16 v2, 0x5f

    .line 1753
    .line 1754
    goto/16 :goto_7

    .line 1755
    .line 1756
    :sswitch_8e
    const-string v2, "Phantom6"

    .line 1757
    .line 1758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_5

    .line 1763
    .line 1764
    const/16 v2, 0x68

    .line 1765
    .line 1766
    goto/16 :goto_7

    .line 1767
    .line 1768
    :sswitch_8f
    const-string v2, "ComioS1"

    .line 1769
    .line 1770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_5

    .line 1775
    .line 1776
    const/16 v2, 0x15

    .line 1777
    .line 1778
    goto/16 :goto_7

    .line 1779
    .line 1780
    :sswitch_90
    const-string v2, "XT1663"

    .line 1781
    .line 1782
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_5

    .line 1787
    .line 1788
    const/16 v2, 0x89

    .line 1789
    .line 1790
    goto/16 :goto_7

    .line 1791
    .line 1792
    :sswitch_91
    const-string v2, "RAIJIN"

    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_5

    .line 1799
    .line 1800
    const/16 v2, 0x74

    .line 1801
    .line 1802
    goto/16 :goto_7

    .line 1803
    .line 1804
    :sswitch_92
    const-string v2, "AquaPowerM"

    .line 1805
    .line 1806
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_5

    .line 1811
    .line 1812
    const/16 v2, 0xd

    .line 1813
    .line 1814
    goto/16 :goto_7

    .line 1815
    .line 1816
    :sswitch_93
    const-string v2, "PGN611"

    .line 1817
    .line 1818
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_5

    .line 1823
    .line 1824
    const/16 v2, 0x67

    .line 1825
    .line 1826
    goto/16 :goto_7

    .line 1827
    .line 1828
    :sswitch_94
    const-string v2, "PGN610"

    .line 1829
    .line 1830
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_5

    .line 1835
    .line 1836
    const/16 v2, 0x66

    .line 1837
    .line 1838
    goto :goto_7

    .line 1839
    :sswitch_95
    const-string v2, "PGN528"

    .line 1840
    .line 1841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_5

    .line 1846
    .line 1847
    const/16 v2, 0x65

    .line 1848
    .line 1849
    goto :goto_7

    .line 1850
    :sswitch_96
    const-string v2, "NX573J"

    .line 1851
    .line 1852
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_5

    .line 1857
    .line 1858
    const/16 v2, 0x5a

    .line 1859
    .line 1860
    goto :goto_7

    .line 1861
    :sswitch_97
    const-string v2, "NX541J"

    .line 1862
    .line 1863
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-eqz v1, :cond_5

    .line 1868
    .line 1869
    const/16 v2, 0x59

    .line 1870
    .line 1871
    goto :goto_7

    .line 1872
    :sswitch_98
    const-string v2, "CP8676_I02"

    .line 1873
    .line 1874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_5

    .line 1879
    .line 1880
    const/16 v2, 0x16

    .line 1881
    .line 1882
    goto :goto_7

    .line 1883
    :sswitch_99
    const-string v2, "K50a40"

    .line 1884
    .line 1885
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_5

    .line 1890
    .line 1891
    const/16 v2, 0x4a

    .line 1892
    .line 1893
    goto :goto_7

    .line 1894
    :sswitch_9a
    const-string v2, "GIONEE_SWW1631"

    .line 1895
    .line 1896
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-eqz v1, :cond_5

    .line 1901
    .line 1902
    const/16 v2, 0x38

    .line 1903
    .line 1904
    goto :goto_7

    .line 1905
    :sswitch_9b
    const-string v2, "GIONEE_SWW1627"

    .line 1906
    .line 1907
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    if-eqz v1, :cond_5

    .line 1912
    .line 1913
    const/16 v2, 0x37

    .line 1914
    .line 1915
    goto :goto_7

    .line 1916
    :sswitch_9c
    const-string v2, "GIONEE_SWW1609"

    .line 1917
    .line 1918
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_5

    .line 1923
    .line 1924
    const/16 v2, 0x36

    .line 1925
    .line 1926
    goto :goto_7

    .line 1927
    :cond_5
    :goto_6
    move v2, v9

    .line 1928
    :goto_7
    packed-switch v2, :pswitch_data_2

    .line 1929
    .line 1930
    .line 1931
    :try_start_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1934
    .line 1935
    .line 1936
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1937
    const v3, -0x236fe21d

    .line 1938
    .line 1939
    .line 1940
    if-eq v2, v3, :cond_6

    .line 1941
    .line 1942
    goto :goto_8

    .line 1943
    :cond_6
    const-string v2, "JSN-L21"

    .line 1944
    .line 1945
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_7

    .line 1950
    .line 1951
    goto/16 :goto_2

    .line 1952
    .line 1953
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v0, Lfwg;->v:Z

    .line 1954
    .line 1955
    sput-boolean v10, Lfwg;->u:Z

    .line 1956
    .line 1957
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1958
    sget-boolean p0, Lfwg;->v:Z

    .line 1959
    .line 1960
    return p0

    .line 1961
    :catchall_0
    move-exception v0

    .line 1962
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1963
    throw v0

    .line 1964
    nop

    .line 1965
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final aL(Lfqk;)Z
    .locals 2

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lfqk;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected static final aN(Lfqk;)Z
    .locals 2

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfqk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lfwg;->aI(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lfqk;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private static aO(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private final aP(Lfqk;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfxa;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lfwg;->i:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lfwg;->aL(Lfqk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-static {p1}, Lfwg;->aN(Lfqk;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Leqe;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfwg;->K:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lfqk;->f:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lfwg;->aU()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lfwg;->K:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 44
    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    iget-boolean p1, p1, Lfqk;->f:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    move v2, v1

    .line 63
    :goto_1
    invoke-static {v2}, Leqe;->g(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lfwh;

    .line 67
    .line 68
    invoke-direct {v2}, Lfwh;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move p1, v0

    .line 77
    :goto_2
    invoke-virtual {v2}, Lfwh;->start()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v2}, Lfwh;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lfwh;->b:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v3, Lfeh;

    .line 92
    .line 93
    iget-object v4, v2, Lfwh;->b:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lfeh;-><init>(Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Lfwh;->a:Lfeh;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, v2, Lfwh;->b:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v3, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p1, v2, Lfwh;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, v2, Lfwh;->d:Ljava/lang/RuntimeException;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v2, Lfwh;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, v2, Lfwh;->d:Ljava/lang/RuntimeException;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    iget-object p1, v2, Lfwh;->c:Ljava/lang/Error;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    iget-object p1, v2, Lfwh;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 147
    .line 148
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lfwg;->K:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    throw p1

    .line 155
    :cond_a
    throw p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_b
    :goto_4
    iget-object p1, p0, Lfwg;->K:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 160
    .line 161
    return-object p1
.end method

.method private static aQ(Landroid/content/Context;Lfqp;Lfbm;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p2, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lffa;->a:I

    .line 11
    .line 12
    const-string v0, "video/dolby-vision"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ldxu;->i(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p3, p4}, Lfqv;->f(Lfbm;ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p2, p3, p4}, Lfqv;->g(Lfbm;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final aR()V
    .locals 10

    .line 1
    iget v0, p0, Lfwg;->Q:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfif;->f()Lfec;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lfwg;->P:J

    .line 13
    .line 14
    sub-long v7, v0, v2

    .line 15
    .line 16
    iget-object v5, p0, Lfwg;->ag:Lhot;

    .line 17
    .line 18
    iget v6, p0, Lfwg;->Q:I

    .line 19
    .line 20
    iget-object v2, v5, Lhot;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Lfwv;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct/range {v4 .. v9}, Lfwv;-><init>(Lhot;IJI)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lfwg;->Q:I

    .line 37
    .line 38
    iput-wide v0, p0, Lfwg;->P:J

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwg;->W:Lfdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfwg;->ag:Lhot;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhot;->p(Lfdh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final aT(JJLfbm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfwg;->Z:Lfwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lfqn;->n:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lfwn;->a(JJLfbm;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->K:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfwg;->K:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final aV(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lfwg;->i:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Lfwg;->i:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lfwg;->A:Lfwq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfwq;->j(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lfwg;->M:Z

    .line 27
    .line 28
    iget v0, p0, Lfif;->b:I

    .line 29
    .line 30
    iget-object v2, p0, Lfqn;->m:Lfqh;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lfwg;->G:Lfxa;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lfqn;->o:Lfqk;

    .line 39
    .line 40
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lfwg;->aW(Lfqk;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget v5, Lffa;->a:I

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-boolean v4, p0, Lfwg;->E:Z

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lfwg;->aP(Lfqk;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lfqh;->k(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v3, Lffa;->a:I

    .line 66
    .line 67
    const/16 v4, 0x23

    .line 68
    .line 69
    if-lt v3, v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Lfqh;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lfqn;->aq()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lfqn;->ao()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-direct {p0}, Lfwg;->aS()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iput-object v1, p0, Lfwg;->W:Lfdh;

    .line 94
    .line 95
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Lfxa;->c()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 103
    if-ne v0, p1, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lfxa;->e(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iget-object p1, p0, Lfwg;->A:Lfwq;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lfwq;->c(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-direct {p0}, Lfwg;->aS()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lfwg;->i:Landroid/view/Surface;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-boolean v0, p0, Lfwg;->M:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lfwg;->ag:Lhot;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lhot;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method private final aW(Lfqk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfwg;->i:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lfwg;->aL(Lfqk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lfwg;->aN(Lfqk;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final G(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfqn;->G(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfwg;->G:Lfxa;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lfxa;->m(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lfwg;->A:Lfwq;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lfwq;->k(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lfxa;->h(JJ)V
    :try_end_0
    .catch Lfwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Lfwz;->a:Lfbm;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lfqn;->S(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfqn;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lfxa;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lfqn;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfwg;->G:Lfxa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lfxa;->u(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lfqn;->m:Lfqh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lfwg;->A:Lfwq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lfwq;->l(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method protected final W(Lfqp;Lfbm;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lfbm;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lfcg;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Ldxi;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v5, v3, Lfwg;->w:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v1, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v4

    .line 31
    :goto_0
    invoke-static {v5, v0, v1, v6, v4}, Lfwg;->aQ(Landroid/content/Context;Lfqp;Lfbm;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v0, v1, v4, v4}, Lfwg;->aQ(Landroid/content/Context;Lfqp;Lfbm;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-static {v7}, Ldxi;->x(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    invoke-static {v1}, Lfwg;->ax(Lfbm;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Ldxi;->x(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lfqk;

    .line 75
    .line 76
    invoke-virtual {v9, v1}, Lfqk;->e(Lfbm;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move v11, v7

    .line 83
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ge v11, v12, :cond_6

    .line 88
    .line 89
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lfqk;

    .line 94
    .line 95
    invoke-virtual {v12, v1}, Lfqk;->e(Lfbm;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    move v8, v4

    .line 102
    move v10, v7

    .line 103
    move-object v9, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v8, v7

    .line 109
    :goto_2
    if-eq v7, v10, :cond_7

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v11, 0x4

    .line 114
    :goto_3
    move v12, v11

    .line 115
    invoke-virtual {v9, v1}, Lfqk;->g(Lfbm;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eq v7, v11, :cond_8

    .line 120
    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/16 v11, 0x10

    .line 125
    .line 126
    :goto_4
    move v13, v11

    .line 127
    iget-boolean v9, v9, Lfqk;->g:Z

    .line 128
    .line 129
    if-eq v7, v9, :cond_9

    .line 130
    .line 131
    move v15, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/16 v9, 0x40

    .line 134
    .line 135
    move v15, v9

    .line 136
    :goto_5
    if-eq v7, v8, :cond_a

    .line 137
    .line 138
    move v8, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/16 v8, 0x80

    .line 141
    .line 142
    :goto_6
    sget v9, Lffa;->a:I

    .line 143
    .line 144
    const-string v9, "video/dolby-vision"

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-static {v5}, Ldxu;->i(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    const/16 v8, 0x100

    .line 159
    .line 160
    :cond_b
    move/from16 v16, v8

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    invoke-static {v5, v0, v1, v6, v7}, Lfwg;->aQ(Landroid/content/Context;Lfqp;Lfbm;ZZ)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    invoke-static {v0, v1}, Lfqv;->d(Ljava/util/List;Lfbm;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lfqk;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lfqk;->e(Lfbm;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lfqk;->g(Lfbm;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const/16 v4, 0x20

    .line 197
    .line 198
    :cond_c
    move v14, v4

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    invoke-static/range {v12 .. v17}, Ldxi;->z(IIIIII)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0
.end method

.method protected final X(Lfqk;Lfbm;Lfbm;)Lfih;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lfqk;->b(Lfbm;Lfbm;)Lfih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lfih;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lfwg;->af:Lagxs;

    .line 8
    .line 9
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lfbm;->v:I

    .line 13
    .line 14
    iget v4, v2, Lagxs;->c:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lfbm;->w:I

    .line 19
    .line 20
    iget v4, v2, Lagxs;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lfwg;->aD(Lfqk;Lfbm;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lagxs;->a:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lfqk;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lfih;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, v0, Lfih;->d:I

    .line 47
    .line 48
    move v7, p1

    .line 49
    move v6, v0

    .line 50
    :goto_0
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lfih;-><init>(Ljava/lang/String;Lfbm;Lfbm;II)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method protected final Y(Lfqp;Lfbm;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfwg;->w:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lfwg;->aQ(Landroid/content/Context;Lfqp;Lfbm;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lfqv;->d(Ljava/util/List;Lfbm;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final Z(Lfhw;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfwg;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lfhw;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lfqn;->m:Lfqh;

    .line 73
    .line 74
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lfqh;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method protected final aA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfwg;->ae:I

    .line 3
    .line 4
    iget v0, p0, Lfwg;->S:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lfwg;->S:I

    .line 9
    .line 10
    sget v0, Lffa;->a:I

    .line 11
    .line 12
    return-void
.end method

.method protected final aB()V
    .locals 1

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    return-void
.end method

.method protected final aE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfwg;->aa:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwg;->ag:Lhot;

    .line 2
    .line 3
    iget-object v1, p0, Lfwg;->i:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhot;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfwg;->M:Z

    .line 10
    .line 11
    return-void
.end method

.method protected final aG(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwg;->r:Lfig;

    .line 2
    .line 3
    iget v1, v0, Lfig;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lfig;->h:I

    .line 7
    .line 8
    iget v1, v0, Lfig;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lfig;->g:I

    .line 13
    .line 14
    iget p2, p0, Lfwg;->Q:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lfwg;->Q:I

    .line 18
    .line 19
    iget v1, p0, Lfwg;->R:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lfwg;->R:I

    .line 23
    .line 24
    iget p1, v0, Lfig;->i:I

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lfig;->i:I

    .line 31
    .line 32
    iget p1, p0, Lfwg;->y:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    if-lt p2, p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lfwg;->aR()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected final aH(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwg;->r:Lfig;

    .line 2
    .line 3
    iget-wide v1, v0, Lfig;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lfig;->k:J

    .line 7
    .line 8
    iget v1, v0, Lfig;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lfig;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lfwg;->T:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lfwg;->T:J

    .line 18
    .line 19
    iget p1, p0, Lfwg;->U:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lfwg;->U:I

    .line 24
    .line 25
    return-void
.end method

.method protected final aJ(Lfqh;IJ)V
    .locals 1

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lfqh;->j(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfwg;->r:Lfig;

    .line 13
    .line 14
    iget p2, p1, Lfig;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lfig;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lfwg;->R:I

    .line 22
    .line 23
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lfwg;->j:Lfdh;

    .line 28
    .line 29
    sget-object p2, Lfdh;->a:Lfdh;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfdh;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lfwg;->W:Lfdh;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lfdh;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lfwg;->W:Lfdh;

    .line 46
    .line 47
    iget-object p2, p0, Lfwg;->ag:Lhot;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lhot;->p(Lfdh;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lfwg;->A:Lfwq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lfwq;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lfwg;->i:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lfwg;->aF()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final aK(JJZZ)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lfwg;->C:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v5, p0, Lfif;->e:J

    .line 15
    .line 16
    const-wide/32 v7, 0x30d40

    .line 17
    .line 18
    .line 19
    add-long/2addr v5, v7

    .line 20
    cmp-long v2, p3, v5

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    iput-boolean v0, p0, Lfwg;->ad:Z

    .line 32
    .line 33
    :cond_1
    const-wide/32 v0, -0x7a120

    .line 34
    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_5

    .line 39
    .line 40
    if-nez p5, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Lfif;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p6, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lfwg;->r:Lfig;

    .line 52
    .line 53
    iget p3, p2, Lfig;->d:I

    .line 54
    .line 55
    add-int/2addr p3, p1

    .line 56
    iput p3, p2, Lfig;->d:I

    .line 57
    .line 58
    iget p1, p2, Lfig;->f:I

    .line 59
    .line 60
    iget p4, p0, Lfwg;->S:I

    .line 61
    .line 62
    add-int/2addr p1, p4

    .line 63
    iput p1, p2, Lfig;->f:I

    .line 64
    .line 65
    iget-object p1, p0, Lfwg;->D:Ljava/util/PriorityQueue;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p3, p1

    .line 72
    iput p3, p2, Lfig;->d:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p2, p0, Lfwg;->r:Lfig;

    .line 76
    .line 77
    iget p3, p2, Lfig;->j:I

    .line 78
    .line 79
    add-int/2addr p3, v3

    .line 80
    iput p3, p2, Lfig;->j:I

    .line 81
    .line 82
    iget-object p2, p0, Lfwg;->D:Ljava/util/PriorityQueue;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p1, p2

    .line 89
    iget p2, p0, Lfwg;->S:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lfwg;->aG(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lfqn;->ay()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lfxa;->d(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    :goto_2
    return v4
.end method

.method protected final aM(Lfqh;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lfqh;->o(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfwg;->r:Lfig;

    .line 13
    .line 14
    iget p2, p1, Lfig;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lfig;->f:I

    .line 19
    .line 20
    return-void
.end method

.method protected final aa(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfwg;->ag:Lhot;

    .line 5
    .line 6
    iget-object v0, p1, Lhot;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lfww;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final ab(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfwg;->ag:Lhot;

    .line 2
    .line 3
    iget-object v0, p1, Lhot;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfww;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final ac(Lfbm;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfqn;->m:Lfqh;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lfwg;->N:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lfqh;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lfbm;->z:F

    .line 95
    .line 96
    iget v5, v1, Lfbm;->y:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lfdh;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4, v2}, Lfdh;-><init>(IIF)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lfwg;->j:Lfdh;

    .line 121
    .line 122
    iget-object v10, v0, Lfwg;->G:Lfxa;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lfwg;->ac:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lfbl;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lfbl;-><init>(Lfbm;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lfbl;->t:I

    .line 136
    .line 137
    iput v4, v5, Lfbl;->u:I

    .line 138
    .line 139
    iput v2, v5, Lfbl;->x:F

    .line 140
    .line 141
    new-instance v11, Lfbm;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lfbm;-><init>(Lfbl;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lfwg;->I:I

    .line 147
    .line 148
    iget-object v1, v0, Lfwg;->J:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget v1, Lbqpa;->d:I

    .line 153
    .line 154
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 155
    .line 156
    :cond_6
    move-object v15, v1

    .line 157
    invoke-virtual {v0}, Lfqn;->am()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-interface/range {v10 .. v15}, Lfxa;->v(Lfbm;JILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iput v1, v0, Lfwg;->I:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v2, v0, Lfwg;->A:Lfwq;

    .line 169
    .line 170
    iget v1, v1, Lfbm;->x:F

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lfwq;->i(F)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iput-boolean v9, v0, Lfwg;->ac:Z

    .line 176
    .line 177
    return-void
.end method

.method protected final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lfxa;->p()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lfwg;->aa:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfqn;->am()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lfwg;->aa:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfwg;->aE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Lfxa;->i(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lfwg;->A:Lfwq;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Lfwq;->f(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lfwg;->ac:Z

    .line 43
    .line 44
    return-void
.end method

.method protected final ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfxa;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final af(JJLfqh;Ljava/nio/ByteBuffer;IIIJZZLfbm;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfqn;->al()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v3, p10, v3

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget-object v7, v0, Lfwg;->D:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v8, v8, p10

    .line 33
    .line 34
    if-gez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v6, v5}, Lfwg;->aG(II)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lfwg;->G:Lfxa;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-eqz p12, :cond_1

    .line 51
    .line 52
    if-nez p13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lfwg;->aM(Lfqh;I)V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :cond_1
    invoke-virtual {v0}, Lfwg;->aE()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    add-long v3, p10, v3

    .line 63
    .line 64
    new-instance v5, Layuc;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1, v2}, Layuc;-><init>(Lfwg;Lfqh;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v3, v4, v5}, Lfxa;->x(JLayuc;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    return v1

    .line 74
    :cond_2
    iget-object v8, v0, Lfwg;->A:Lfwq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lfqn;->am()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    iget-object v6, v0, Lfwg;->B:Lfwo;

    .line 81
    .line 82
    move-wide/from16 v11, p1

    .line 83
    .line 84
    move-wide/from16 v13, p3

    .line 85
    .line 86
    move-wide/from16 v9, p10

    .line 87
    .line 88
    move/from16 v17, p12

    .line 89
    .line 90
    move/from16 v18, p13

    .line 91
    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v19}, Lfwq;->a(JJJJZZLfwo;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-object/from16 v8, v19

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-eq v6, v3, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-eq v6, v3, :cond_3

    .line 109
    .line 110
    return v5

    .line 111
    :cond_3
    invoke-virtual {v0, v1, v2}, Lfwg;->aM(Lfqh;I)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, v8, Lfwo;->a:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lfwg;->aH(J)V

    .line 117
    .line 118
    .line 119
    return v7

    .line 120
    :cond_4
    const-string v3, "dropVideoBuffer"

    .line 121
    .line 122
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lfqh;->o(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v7}, Lfwg;->aG(II)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, v8, Lfwo;->a:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lfwg;->aH(J)V

    .line 137
    .line 138
    .line 139
    return v7

    .line 140
    :cond_5
    invoke-static {v1}, Leqe;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-wide v5, v8, Lfwo;->b:J

    .line 144
    .line 145
    iget-wide v8, v8, Lfwo;->a:J

    .line 146
    .line 147
    iget-wide v10, v0, Lfwg;->V:J

    .line 148
    .line 149
    cmp-long v10, v5, v10

    .line 150
    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lfwg;->aM(Lfqh;I)V

    .line 154
    .line 155
    .line 156
    move-wide v3, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object/from16 p13, p14

    .line 159
    .line 160
    move-object/from16 p8, v0

    .line 161
    .line 162
    move-wide/from16 p9, v3

    .line 163
    .line 164
    move-wide/from16 p11, v5

    .line 165
    .line 166
    invoke-direct/range {p8 .. p13}, Lfwg;->aT(JJLfbm;)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v3, p11

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3, v4}, Lfwg;->aJ(Lfqh;IJ)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0, v8, v9}, Lfwg;->aH(J)V

    .line 175
    .line 176
    .line 177
    iput-wide v3, v0, Lfwg;->V:J

    .line 178
    .line 179
    return v7

    .line 180
    :cond_7
    invoke-virtual {v0}, Lfif;->f()Lfec;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    move-object/from16 p13, p14

    .line 188
    .line 189
    move-object/from16 p8, v0

    .line 190
    .line 191
    move-wide/from16 p9, v3

    .line 192
    .line 193
    move-wide/from16 p11, v5

    .line 194
    .line 195
    invoke-direct/range {p8 .. p13}, Lfwg;->aT(JJLfbm;)V

    .line 196
    .line 197
    .line 198
    move-wide/from16 v3, p11

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3, v4}, Lfwg;->aJ(Lfqh;IJ)V

    .line 201
    .line 202
    .line 203
    iget-wide v1, v8, Lfwo;->a:J

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lfwg;->aH(J)V

    .line 206
    .line 207
    .line 208
    return v7
.end method

.method protected final ah(F[Lfbm;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v0

    .line 9
    .line 10
    iget v3, v3, Lfbm;->x:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method protected final ai(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfwg;->ag:Lhot;

    .line 2
    .line 3
    iget-object p3, p2, Lhot;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p5, Lfww;

    .line 9
    .line 10
    invoke-direct {p5, p2, p4}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p3, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p3, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lfwg;->aI(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lfwg;->E:Z

    .line 23
    .line 24
    iget-object p1, p0, Lfqn;->o:Lfqk;

    .line 25
    .line 26
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p2, Lffa;->a:I

    .line 30
    .line 31
    const/16 p3, 0x1d

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    if-lt p2, p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Lfqk;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lfqk;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length p2, p1

    .line 51
    move p3, p5

    .line 52
    :goto_0
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    aget-object v0, p1, p3

    .line 55
    .line 56
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 57
    .line 58
    const/16 v1, 0x4000

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p4, p5

    .line 67
    :goto_1
    iput-boolean p4, p0, Lfwg;->F:Z

    .line 68
    .line 69
    return-void
.end method

.method protected final aj(Lfqk;Lfbm;Landroid/media/MediaCrypto;F)Lgnq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lfif;->M()[Lfbm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v5, v3

    .line 14
    invoke-static/range {p1 .. p2}, Lfwg;->aD(Lfqk;Lfbm;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v7, v4, Lfbm;->w:I

    .line 19
    .line 20
    iget v8, v4, Lfbm;->v:I

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-ne v5, v12, :cond_1

    .line 26
    .line 27
    if-eq v6, v9, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lfwg;->aC(Lfqk;Lfbm;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v9, :cond_0

    .line 34
    .line 35
    int-to-float v5, v6

    .line 36
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    mul-float/2addr v5, v6

    .line 39
    float-to-int v5, v5

    .line 40
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :cond_0
    new-instance v3, Lagxs;

    .line 45
    .line 46
    invoke-direct {v3, v8, v7, v6, v10}, Lagxs;-><init>(III[B)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    move v11, v7

    .line 52
    move v15, v8

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_0
    if-ge v13, v5, :cond_6

    .line 56
    .line 57
    aget-object v10, v3, v13

    .line 58
    .line 59
    iget-object v12, v4, Lfbm;->C:Lfbf;

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    iget-object v9, v10, Lfbm;->C:Lfbf;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-instance v9, Lfbl;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lfbl;-><init>(Lfbm;)V

    .line 70
    .line 71
    .line 72
    iput-object v12, v9, Lfbl;->A:Lfbf;

    .line 73
    .line 74
    new-instance v10, Lfbm;

    .line 75
    .line 76
    invoke-direct {v10, v9}, Lfbm;-><init>(Lfbl;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v4, v10}, Lfqk;->b(Lfbm;Lfbm;)Lfih;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v9, v9, Lfih;->d:I

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget v9, v10, Lfbm;->v:I

    .line 88
    .line 89
    const/4 v12, -0x1

    .line 90
    if-eq v9, v12, :cond_4

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    iget v3, v10, Lfbm;->w:I

    .line 95
    .line 96
    if-ne v3, v12, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object/from16 v16, v3

    .line 102
    .line 103
    :goto_1
    const/4 v3, 0x1

    .line 104
    :goto_2
    or-int/2addr v14, v3

    .line 105
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    iget v3, v10, Lfbm;->w:I

    .line 110
    .line 111
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v2, v10}, Lfwg;->aD(Lfqk;Lfbm;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v6, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object/from16 v16, v3

    .line 126
    .line 127
    const/4 v12, -0x1

    .line 128
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    move v9, v12

    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    if-eqz v14, :cond_12

    .line 137
    .line 138
    invoke-static {}, Lfeo;->f()V

    .line 139
    .line 140
    .line 141
    if-le v7, v8, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-eqz v3, :cond_8

    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v5, v8

    .line 151
    :goto_5
    const/4 v9, 0x1

    .line 152
    if-eq v9, v3, :cond_9

    .line 153
    .line 154
    move v9, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v9, v8

    .line 157
    :goto_6
    sget-object v10, Lfwg;->k:[I

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_7
    const/16 v13, 0x9

    .line 161
    .line 162
    if-ge v12, v13, :cond_11

    .line 163
    .line 164
    int-to-float v13, v9

    .line 165
    int-to-float v14, v5

    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    aget v10, v16, v12

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    int-to-float v12, v10

    .line 173
    if-le v10, v5, :cond_11

    .line 174
    .line 175
    div-float/2addr v13, v14

    .line 176
    mul-float/2addr v12, v13

    .line 177
    float-to-int v12, v12

    .line 178
    if-gt v12, v9, :cond_a

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_a
    const/4 v13, 0x1

    .line 182
    if-eq v13, v3, :cond_b

    .line 183
    .line 184
    move v14, v10

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move v14, v12

    .line 187
    :goto_8
    if-ne v13, v3, :cond_c

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move v10, v12

    .line 191
    :goto_9
    iget-object v12, v2, Lfqk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 192
    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    :goto_a
    const/4 v10, 0x0

    .line 196
    goto :goto_b

    .line 197
    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_e

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    invoke-static {v12, v14, v10}, Lfqk;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_b
    iget v12, v4, Lfbm;->x:F

    .line 209
    .line 210
    if-eqz v10, :cond_f

    .line 211
    .line 212
    float-to-double v12, v12

    .line 213
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    move/from16 v18, v3

    .line 216
    .line 217
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    invoke-virtual {v2, v14, v3, v12, v13}, Lfqk;->h(IID)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_f
    move/from16 v18, v3

    .line 227
    .line 228
    :cond_10
    add-int/lit8 v12, v17, 0x1

    .line 229
    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    move/from16 v3, v18

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_11
    :goto_c
    const/4 v10, 0x0

    .line 236
    :goto_d
    if-eqz v10, :cond_12

    .line 237
    .line 238
    iget v3, v10, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    new-instance v3, Lfbl;

    .line 251
    .line 252
    invoke-direct {v3, v4}, Lfbl;-><init>(Lfbm;)V

    .line 253
    .line 254
    .line 255
    iput v15, v3, Lfbl;->t:I

    .line 256
    .line 257
    iput v11, v3, Lfbl;->u:I

    .line 258
    .line 259
    new-instance v5, Lfbm;

    .line 260
    .line 261
    invoke-direct {v5, v3}, Lfbm;-><init>(Lfbl;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5}, Lfwg;->aC(Lfqk;Lfbm;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {}, Lfeo;->f()V

    .line 273
    .line 274
    .line 275
    :cond_12
    new-instance v3, Lagxs;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {v3, v15, v11, v6, v5}, Lagxs;-><init>(III[B)V

    .line 279
    .line 280
    .line 281
    :goto_e
    iget-object v5, v2, Lfqk;->c:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v3, v0, Lfwg;->af:Lagxs;

    .line 284
    .line 285
    iget-boolean v6, v0, Lfwg;->z:Z

    .line 286
    .line 287
    new-instance v9, Landroid/media/MediaFormat;

    .line 288
    .line 289
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v10, "mime"

    .line 293
    .line 294
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "width"

    .line 298
    .line 299
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v5, "height"

    .line 303
    .line 304
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lfbm;->r:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v9, v5}, Leyz;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget v5, v4, Lfbm;->x:F

    .line 313
    .line 314
    const/high16 v7, -0x40800000    # -1.0f

    .line 315
    .line 316
    cmpl-float v8, v5, v7

    .line 317
    .line 318
    if-eqz v8, :cond_13

    .line 319
    .line 320
    const-string v8, "frame-rate"

    .line 321
    .line 322
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget v5, v4, Lfbm;->y:I

    .line 326
    .line 327
    const-string v8, "rotation-degrees"

    .line 328
    .line 329
    invoke-static {v9, v8, v5}, Leyz;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v4, Lfbm;->C:Lfbf;

    .line 333
    .line 334
    if-eqz v5, :cond_14

    .line 335
    .line 336
    const-string v8, "color-transfer"

    .line 337
    .line 338
    iget v10, v5, Lfbf;->d:I

    .line 339
    .line 340
    invoke-static {v9, v8, v10}, Leyz;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const-string v8, "color-standard"

    .line 344
    .line 345
    iget v10, v5, Lfbf;->b:I

    .line 346
    .line 347
    invoke-static {v9, v8, v10}, Leyz;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v8, "color-range"

    .line 351
    .line 352
    iget v10, v5, Lfbf;->c:I

    .line 353
    .line 354
    invoke-static {v9, v8, v10}, Leyz;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, Lfbf;->e:[B

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    const-string v8, "hdr-static-info"

    .line 362
    .line 363
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object v5, v4, Lfbm;->o:Ljava/lang/String;

    .line 371
    .line 372
    const-string v8, "video/dolby-vision"

    .line 373
    .line 374
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    sget v5, Lfqv;->a:I

    .line 381
    .line 382
    invoke-static {v4}, Lfed;->a(Lfbm;)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_15

    .line 387
    .line 388
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const-string v8, "profile"

    .line 397
    .line 398
    invoke-static {v9, v8, v5}, Leyz;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :cond_15
    iget v5, v3, Lagxs;->c:I

    .line 402
    .line 403
    const-string v8, "max-width"

    .line 404
    .line 405
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iget v5, v3, Lagxs;->b:I

    .line 409
    .line 410
    const-string v8, "max-height"

    .line 411
    .line 412
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iget v3, v3, Lagxs;->a:I

    .line 416
    .line 417
    const-string v5, "max-input-size"

    .line 418
    .line 419
    invoke-static {v9, v5, v3}, Leyz;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    sget v3, Lffa;->a:I

    .line 423
    .line 424
    const-string v3, "priority"

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    cmpl-float v3, v1, v7

    .line 431
    .line 432
    if-eqz v3, :cond_16

    .line 433
    .line 434
    const-string v3, "operating-rate"

    .line 435
    .line 436
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 437
    .line 438
    .line 439
    :cond_16
    if-eqz v6, :cond_17

    .line 440
    .line 441
    const-string v1, "no-post-process"

    .line 442
    .line 443
    const/4 v13, 0x1

    .line 444
    invoke-virtual {v9, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v1, "auto-frc"

    .line 448
    .line 449
    invoke-virtual {v9, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :cond_17
    sget v1, Lffa;->a:I

    .line 453
    .line 454
    const/16 v3, 0x23

    .line 455
    .line 456
    if-lt v1, v3, :cond_18

    .line 457
    .line 458
    iget v1, v0, Lfwg;->X:I

    .line 459
    .line 460
    neg-int v1, v1

    .line 461
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const-string v3, "importance"

    .line 466
    .line 467
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    :cond_18
    invoke-direct/range {p0 .. p1}, Lfwg;->aP(Lfqk;)Landroid/view/Surface;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v1, v0, Lfwg;->G:Lfxa;

    .line 475
    .line 476
    if-eqz v1, :cond_19

    .line 477
    .line 478
    iget-object v1, v0, Lfwg;->w:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v1}, Lffa;->X(Landroid/content/Context;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_19

    .line 485
    .line 486
    const-string v1, "allow-frame-drop"

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    :cond_19
    new-instance v1, Lgnq;

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    move-object/from16 v6, p3

    .line 496
    .line 497
    move-object v3, v9

    .line 498
    invoke-direct/range {v1 .. v7}, Lgnq;-><init>(Lfqk;Landroid/media/MediaFormat;Lfbm;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkdx;)V

    .line 499
    .line 500
    .line 501
    return-object v1
.end method

.method protected final ak(Liss;)Lfih;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfqn;->ak(Liss;)Lfih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Liss;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfwg;->ag:Lhot;

    .line 11
    .line 12
    iget-object v2, v1, Lhot;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lfjv;

    .line 17
    .line 18
    check-cast p1, Lfbm;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, Lfjv;-><init>(Ljava/lang/Object;Lfbm;Lfih;I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method protected final an(Ljava/lang/Throwable;Lfqk;)Lfqj;
    .locals 2

    .line 1
    new-instance v0, Lfwd;

    .line 2
    .line 3
    iget-object v1, p0, Lfwg;->i:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lfwd;-><init>(Ljava/lang/Throwable;Lfqk;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final ap(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfqn;->ap(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lfwg;->S:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lfwg;->S:I

    .line 9
    .line 10
    return-void
.end method

.method protected final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfqn;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfwg;->D:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfwg;->ad:Z

    .line 11
    .line 12
    iput v0, p0, Lfwg;->S:I

    .line 13
    .line 14
    iput v0, p0, Lfwg;->ae:I

    .line 15
    .line 16
    return-void
.end method

.method protected final av(Lfhw;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfif;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lfhr;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v2, p0, Lfwg;->ab:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-wide v2, p1, Lfhw;->f:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lfqn;->al()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-wide v4, p0, Lfwg;->ab:J

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    const-wide/32 v2, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-lez v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Lfhw;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-wide v2, p1, Lfhw;->f:J

    .line 50
    .line 51
    iget-wide v4, p0, Lfif;->e:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v1

    .line 61
    :goto_0
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lfwg;->ad:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lfhr;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    const/high16 v3, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lfhr;->lq(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lfhr;->lo()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lfwg;->r:Lfig;

    .line 89
    .line 90
    iget v0, p1, Lfig;->d:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    iput v0, p1, Lfig;->d:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean v0, p0, Lfwg;->ad:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lfwg;->D:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    iget-wide v3, p1, Lfhw;->f:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lfwg;->ae:I

    .line 112
    .line 113
    add-int/2addr p1, v2

    .line 114
    iput p1, p0, Lfwg;->ae:I

    .line 115
    .line 116
    :cond_5
    :goto_2
    return v2

    .line 117
    :cond_6
    :goto_3
    return v1
.end method

.method protected final aw(Lfqk;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfwg;->aW(Lfqk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final az(Lfbm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfxa;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lfxa;->w(Lfbm;)V
    :try_end_0
    .catch Lfwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/16 v1, 0x1b58

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lfwg;->I:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lfxa;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lfwg;->I:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lfwg;->A:Lfwq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfwq;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lfqn;->p(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lfwg;->i:Landroid/view/Surface;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lfwg;->aV(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lfwg;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lfif;->p(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lfwg;->X:I

    .line 62
    .line 63
    iget-object p1, p0, Lfqn;->m:Lfqh;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    sget p2, Lffa;->a:I

    .line 68
    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    if-lt p2, v0, :cond_a

    .line 72
    .line 73
    new-instance p2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lfwg;->X:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "importance"

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lfqh;->l(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Lfeu;

    .line 99
    .line 100
    iget p1, p2, Lfeu;->b:I

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget p1, p2, Lfeu;->c:I

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iput-object p2, p0, Lfwg;->L:Lfeu;

    .line 109
    .line 110
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lfwg;->i:Landroid/view/Surface;

    .line 115
    .line 116
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, p2}, Lfxa;->l(Landroid/view/Surface;Lfeu;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    sget-object p1, Lfdf;->a:Lbqpa;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Lfxa;->t()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Lfxa;->f()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iput-object p2, p0, Lfwg;->J:Ljava/util/List;

    .line 151
    .line 152
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lfxa;->n(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lfwg;->O:I

    .line 170
    .line 171
    iget-object p2, p0, Lfwg;->G:Lfxa;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lfxa;->j(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object p2, p0, Lfwg;->A:Lfwq;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lfwq;->h(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lfwg;->N:I

    .line 195
    .line 196
    iget-object p2, p0, Lfqn;->m:Lfqh;

    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lfqh;->m(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p2, p0, Lfwg;->Y:I

    .line 214
    .line 215
    if-eq p2, p1, :cond_a

    .line 216
    .line 217
    iput p1, p0, Lfwg;->Y:I

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast p2, Lfwn;

    .line 224
    .line 225
    iput-object p2, p0, Lfwg;->Z:Lfwn;

    .line 226
    .line 227
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-interface {p1, p2}, Lfxa;->o(Lfwn;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :cond_b
    invoke-direct {p0, p2}, Lfwg;->aV(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method protected final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfwg;->W:Lfdh;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lfwg;->ab:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfwg;->M:Z

    .line 13
    .line 14
    :try_start_0
    invoke-super {p0}, Lfqn;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfwg;->ag:Lhot;

    .line 18
    .line 19
    iget-object v1, p0, Lfwg;->r:Lfig;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhot;->n(Lfig;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lfdh;->a:Lfdh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhot;->p(Lfdh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lfwg;->ag:Lhot;

    .line 32
    .line 33
    iget-object v2, p0, Lfwg;->r:Lfig;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lhot;->n(Lfig;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lfdh;->a:Lfdh;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lhot;->p(Lfdh;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method protected final t(ZZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lfqn;->t(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfif;->O()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Leqe;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfwg;->ag:Lhot;

    .line 12
    .line 13
    iget-object v1, v0, Lhot;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lfww;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lfwg;->H:Z

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lfwg;->J:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lfwg;->w:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lfwg;->A:Lfwq;

    .line 43
    .line 44
    new-instance v2, Lfwi;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lfwi;-><init>(Landroid/content/Context;Lfwq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfif;->f()Lfec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lfwi;->f:Lfec;

    .line 54
    .line 55
    iget-boolean v0, v2, Lfwi;->g:Z

    .line 56
    .line 57
    xor-int/2addr v0, p1

    .line 58
    invoke-static {v0}, Leqe;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lfwi;->h:Lasm;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lfwi;->c:Lfde;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lfwl;

    .line 70
    .line 71
    invoke-direct {v0}, Lfwl;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lfwi;->c:Lfde;

    .line 75
    .line 76
    :cond_1
    new-instance v0, Lasm;

    .line 77
    .line 78
    iget-object v1, v2, Lfwi;->c:Lfde;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v1, v3}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lfwi;->h:Lasm;

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lfwm;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lfwm;-><init>(Lfwi;)V

    .line 89
    .line 90
    .line 91
    iput-boolean p1, v2, Lfwi;->g:Z

    .line 92
    .line 93
    iput p1, v0, Lfwm;->o:I

    .line 94
    .line 95
    iget-object v1, v0, Lfwm;->b:Landroid/util/SparseArray;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, Lffa;->T(Landroid/util/SparseArray;I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lfxa;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v3, v0, Lfwm;->a:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v4, Lfwj;

    .line 114
    .line 115
    invoke-direct {v4, v0, v3}, Lfwj;-><init>(Lfwm;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lfwm;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v4

    .line 127
    :goto_0
    iput-object v0, p0, Lfwg;->G:Lfxa;

    .line 128
    .line 129
    :cond_4
    iput-boolean p1, p0, Lfwg;->H:Z

    .line 130
    .line 131
    :cond_5
    xor-int/2addr p2, p1

    .line 132
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance v1, Lfwe;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lfwe;-><init>(Lfwg;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbsro;->a:Lbsro;

    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Lfxa;->k(Lfwy;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lfwg;->Z:Lfwn;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lfwg;->G:Lfxa;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lfxa;->o(Lfwn;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lfwg;->i:Landroid/view/Surface;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lfwg;->L:Lfeu;

    .line 160
    .line 161
    sget-object v1, Lfeu;->a:Lfeu;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lfeu;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 170
    .line 171
    iget-object v1, p0, Lfwg;->i:Landroid/view/Surface;

    .line 172
    .line 173
    iget-object v2, p0, Lfwg;->L:Lfeu;

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Lfxa;->l(Landroid/view/Surface;Lfeu;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 179
    .line 180
    iget v1, p0, Lfwg;->O:I

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lfxa;->j(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 186
    .line 187
    iget v1, p0, Lfqn;->l:F

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lfxa;->m(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lfwg;->J:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v1, p0, Lfwg;->G:Lfxa;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Lfxa;->n(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iput p2, p0, Lfwg;->I:I

    .line 202
    .line 203
    iput-boolean p1, p0, Lfqn;->s:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-object p1, p0, Lfwg;->A:Lfwq;

    .line 207
    .line 208
    invoke-virtual {p0}, Lfif;->f()Lfec;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, Lfwq;->a:Lfec;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lfwq;->f(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method protected final u(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lfxa;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfqn;->u(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfwg;->G:Lfxa;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfwg;->A:Lfwq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfwq;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lfwg;->G:Lfxa;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lfxa;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, p0, Lfwg;->A:Lfwq;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lfwq;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iput p1, p0, Lfwg;->R:I

    .line 40
    .line 41
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lfwg;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfxa;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lfqn;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lfwg;->H:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lfwg;->aa:J

    .line 13
    .line 14
    invoke-direct {p0}, Lfwg;->aU()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lfwg;->H:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lfwg;->aa:J

    .line 22
    .line 23
    invoke-direct {p0}, Lfwg;->aU()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfwg;->Q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lfif;->f()Lfec;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lfwg;->P:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lfwg;->T:J

    .line 16
    .line 17
    iput v0, p0, Lfwg;->U:I

    .line 18
    .line 19
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lfxa;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lfwg;->A:Lfwq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfwq;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final y()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lfwg;->aR()V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Lfwg;->U:I

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfwg;->ag:Lhot;

    .line 9
    .line 10
    iget-wide v2, p0, Lfwg;->T:J

    .line 11
    .line 12
    iget-object v6, v1, Lhot;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfwv;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lfwv;-><init>(Lhot;JII)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lfwg;->T:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lfwg;->U:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lfwg;->G:Lfxa;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lfxa;->r()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lfwg;->A:Lfwq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfwq;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final z([Lfbm;JJLfsf;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lfqn;->z([Lfbm;JJLfsf;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lfif;->g:Lfct;

    .line 6
    .line 7
    invoke-virtual {p2}, Lfct;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p2, p1, Lfwg;->ab:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p3, p6, Lfsf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p4, Lfcr;

    .line 24
    .line 25
    invoke-direct {p4}, Lfcr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide p2, p2, Lfcr;->d:J

    .line 33
    .line 34
    iput-wide p2, p1, Lfwg;->ab:J

    .line 35
    .line 36
    return-void
.end method

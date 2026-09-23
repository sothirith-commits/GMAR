.class public final Lbazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lbaue;
.implements Lbaua;
.implements Lbawj;


# static fields
.field public static final a:Landroid/util/SparseArray;


# instance fields
.field public final A:Z

.field public B:Ljava/lang/Object;

.field public C:Lcom/google/android/gms/car/DrawingSpec;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public final F:Landroid/view/KeyEvent$DispatcherState;

.field public volatile G:I

.field public H:Z

.field public I:Lbatz;

.field public J:Lbavr;

.field public K:Lbexj;

.field public L:Layli;

.field public M:Lbjvu;

.field private N:Z

.field private O:Z

.field private P:Landroid/content/ComponentName;

.field private final Q:Lbazj;

.field public final b:Landroid/util/Pair;

.field public c:Lbazo;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/IBinder$DeathRecipient;

.field public g:Landroid/app/Service;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/Class;

.field public j:Lcom/google/android/gms/car/display/CarRegionId;

.field public k:Lbawg;

.field public l:Lbaug;

.field public m:Landroid/content/Intent;

.field public n:Landroid/os/Bundle;

.field public o:Landroid/content/res/Configuration;

.field public p:Z

.field public q:I

.field public volatile r:Z

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Lbbad;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Lbayb;

.field public y:Z

.field public final z:Lbaty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    const-string v1, "INITIALIZING"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CREATED"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "STOPPED"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "STARTED"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "PAUSED"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "RESUMED"

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "FINISHED"

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbazs;->d:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Lbazg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lbazg;-><init>(Lbazs;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbazs;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lbazf;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbazf;-><init>(Lbazs;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbazs;->f:Landroid/os/IBinder$DeathRecipient;

    .line 26
    .line 27
    iput-boolean v1, p0, Lbazs;->r:Z

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbazs;->v:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbazs;->w:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-boolean v2, p0, Lbazs;->y:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbazj;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lbazj;-><init>(Lbazs;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbazs;->Q:Lbazj;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbazs;->D:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Landroid/view/KeyEvent$DispatcherState;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lbazs;->F:Landroid/view/KeyEvent$DispatcherState;

    .line 70
    .line 71
    iput v1, p0, Lbazs;->G:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lbazs;->A:Z

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lbazs;->b:Landroid/util/Pair;

    .line 86
    .line 87
    new-instance v0, Lbayb;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lbazg;

    .line 94
    .line 95
    invoke-direct {v3, p0, v1}, Lbazg;-><init>(Lbazs;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lbayb;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lbazs;->x:Lbayb;

    .line 102
    .line 103
    new-instance v1, Lbazh;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lbazh;-><init>(Lbazs;Lbayb;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lbazs;->z:Lbaty;

    .line 109
    .line 110
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private final x(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbazs;->x:Lbayb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbaxk;->c(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lbaur; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    sget p1, Lbbaj;->a:I

    .line 9
    .line 10
    return p2
.end method

.method private final y()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbazs;->K:Lbexj;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbawg;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lbazs;->K:Lbexj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbexj;->x()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 25
    .line 26
    iget-object v2, v0, Lbazs;->v:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbawg;->w(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 32
    .line 33
    iget-object v2, v0, Lbazs;->w:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbawg;->l(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-direct {v0}, Lbazs;->z()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lbazs;->x:Lbayb;

    .line 43
    .line 44
    sget-object v2, Lbbag;->b:Lbbag;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbaxk;->i(Lbbag;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbaxk;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x32

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbaxk;->j(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x26

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lbaxk;->j(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    const/16 v8, 0x14

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v5, "projected_presentation_config_max_checks"

    .line 75
    .line 76
    invoke-direct {v0, v5, v6}, Lbazs;->x(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v9, "projected_presentation_config_check_delay"

    .line 81
    .line 82
    invoke-direct {v0, v9, v8}, Lbazs;->x(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v5, v6

    .line 88
    move v9, v8

    .line 89
    :goto_1
    iget-object v10, v0, Lbazs;->g:Landroid/app/Service;

    .line 90
    .line 91
    iget-object v11, v0, Lbazs;->K:Lbexj;

    .line 92
    .line 93
    invoke-virtual {v11}, Lbexj;->x()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v0, Lbazs;->t:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v13, Lbatw;

    .line 100
    .line 101
    invoke-direct {v13}, Lbatw;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-virtual {v13, v14}, Lbatw;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v14}, Lbawd;->e(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v14}, Lbawd;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v6}, Lbawd;->d(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v8}, Lbawd;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v14}, Lbawd;->a(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v3}, Lbawd;->f(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v4}, Lbawd;->e(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x27

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lbaxk;->j(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v13, v3}, Lbawd;->b(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Lbawd;->d(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v9}, Lbawd;->c(I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x20

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lbaxk;->j(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v13, v1}, Lbawd;->a(Z)V

    .line 151
    .line 152
    .line 153
    iget-byte v1, v13, Lbatw;->g:B

    .line 154
    .line 155
    const/16 v4, 0x3f

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v14, 0x1

    .line 159
    if-eq v1, v4, :cond_9

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-byte v2, v13, Lbatw;->g:B

    .line 167
    .line 168
    and-int/2addr v2, v14

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    const-string v2, " useConfigurationContext"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-byte v2, v13, Lbatw;->g:B

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    const-string v2, " persistProjectionConfigurationContext"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-byte v2, v13, Lbatw;->g:B

    .line 188
    .line 189
    and-int/2addr v2, v9

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    const-string v2, " crashIfUnableToConfigure"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-byte v2, v13, Lbatw;->g:B

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    const-string v2, " delayBetweenConfigChecks"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-byte v2, v13, Lbatw;->g:B

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x10

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    const-string v2, " maxConfigChecks"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-byte v2, v13, Lbatw;->g:B

    .line 220
    .line 221
    and-int/2addr v2, v3

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    const-string v2, " coolwalkEnabled"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "Missing required properties:"

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_9
    new-instance v15, Lbatx;

    .line 246
    .line 247
    iget-boolean v1, v13, Lbatw;->a:Z

    .line 248
    .line 249
    iget-boolean v3, v13, Lbatw;->b:Z

    .line 250
    .line 251
    iget-boolean v4, v13, Lbatw;->c:Z

    .line 252
    .line 253
    iget v5, v13, Lbatw;->d:I

    .line 254
    .line 255
    iget v6, v13, Lbatw;->e:I

    .line 256
    .line 257
    iget-boolean v8, v13, Lbatw;->f:Z

    .line 258
    .line 259
    move/from16 v16, v1

    .line 260
    .line 261
    move/from16 v17, v3

    .line 262
    .line 263
    move/from16 v18, v4

    .line 264
    .line 265
    move/from16 v19, v5

    .line 266
    .line 267
    move/from16 v20, v6

    .line 268
    .line 269
    move/from16 v21, v8

    .line 270
    .line 271
    invoke-direct/range {v15 .. v21}, Lbatx;-><init>(ZZZIIZ)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lbawg;

    .line 275
    .line 276
    move-object v4, v10

    .line 277
    move-object v5, v11

    .line 278
    move-object v6, v12

    .line 279
    move-object v8, v15

    .line 280
    invoke-direct/range {v3 .. v8}, Lbawg;-><init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/String;ZLbawe;)V

    .line 281
    .line 282
    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v4, 0x1f

    .line 286
    .line 287
    if-ne v1, v4, :cond_a

    .line 288
    .line 289
    sget v1, Lbbaj;->a:I

    .line 290
    .line 291
    new-instance v1, Landroid/os/HandlerThread;

    .line 292
    .line 293
    const-string v4, "ProjectedPresentation"

    .line 294
    .line 295
    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v3, Lbawg;->R:Landroid/os/HandlerThread;

    .line 299
    .line 300
    iget-object v1, v3, Lbawg;->R:Landroid/os/HandlerThread;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lbbvm;

    .line 306
    .line 307
    iget-object v4, v3, Lbawg;->R:Landroid/os/HandlerThread;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v1, v4}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v3, Lbawg;->S:Landroid/os/Handler;

    .line 317
    .line 318
    iget-object v1, v3, Lbawg;->S:Landroid/os/Handler;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v4, Lbauh;

    .line 324
    .line 325
    invoke-direct {v4, v3, v9}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    :try_start_0
    iget-object v1, v3, Lbawg;->U:Ljava/util/concurrent/Semaphore;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    sget v1, Lbbaj;->a:I

    .line 338
    .line 339
    :catch_0
    :goto_2
    iput-object v3, v0, Lbazs;->k:Lbawg;

    .line 340
    .line 341
    iget-object v1, v0, Lbazs;->x:Lbayb;

    .line 342
    .line 343
    sget-object v4, Lbbag;->c:Lbbag;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lbaxk;->i(Lbbag;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput-boolean v4, v3, Lbawg;->c:Z

    .line 350
    .line 351
    iget-object v3, v0, Lbazs;->k:Lbawg;

    .line 352
    .line 353
    iput-boolean v14, v3, Lbawg;->H:Z

    .line 354
    .line 355
    iget-object v4, v0, Lbazs;->v:Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lbawg;->w(Landroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lbazs;->k:Lbawg;

    .line 361
    .line 362
    iget-object v4, v0, Lbazs;->w:Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lbawg;->l(Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lbaxk;->j(I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    iget-object v3, v0, Lbazs;->k:Lbawg;

    .line 374
    .line 375
    iget-object v3, v3, Lbawg;->Q:Lbawh;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lbazs;->r(Lbawh;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_b
    iget-object v3, v0, Lbazs;->k:Lbawg;

    .line 382
    .line 383
    invoke-virtual {v3}, Lbawg;->d()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, Lbazs;->u(Landroid/content/res/Resources;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-virtual {v0}, Lbazs;->s()V

    .line 395
    .line 396
    .line 397
    :try_start_1
    iget-object v3, v0, Lbazs;->Q:Lbazj;

    .line 398
    .line 399
    sget-object v4, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lbaxk;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbaxy;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v4, v1, Lbaxy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v5, Lbaxw;

    .line 412
    .line 413
    invoke-direct {v5, v1, v3}, Lbaxw;-><init>(Lbaxy;Lbazj;)V

    .line 414
    .line 415
    .line 416
    check-cast v4, Lbjfu;

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Lbjfu;->L(Lbban;)V
    :try_end_1
    .catch Lbaur; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    .line 421
    :catch_1
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 422
    .line 423
    invoke-virtual {v1}, Lbawg;->getWindow()Landroid/view/Window;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v3, Lbawi;

    .line 428
    .line 429
    invoke-direct {v3, v0}, Lbawi;-><init>(Lbawj;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 436
    .line 437
    invoke-virtual {v1}, Lbawg;->getWindow()Landroid/view/Window;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    iget-object v1, v0, Lbazs;->k:Lbawg;

    .line 448
    .line 449
    invoke-virtual {v1}, Lbawg;->getWindow()Landroid/view/Window;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v3, v0, Lbazs;->t:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    iget-object v1, v0, Lbazs;->x:Lbayb;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lbaxk;->j(I)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    iget-object v1, v0, Lbazs;->I:Lbatz;

    .line 471
    .line 472
    iget-object v2, v0, Lbazs;->k:Lbawg;

    .line 473
    .line 474
    iget-object v2, v2, Lbawg;->Q:Lbawh;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lbatz;->P(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_d
    iget-object v1, v0, Lbazs;->I:Lbatz;

    .line 481
    .line 482
    iget-object v2, v0, Lbazs;->k:Lbawg;

    .line 483
    .line 484
    invoke-virtual {v2}, Lbawg;->d()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lbatz;->P(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    iget-object v1, v0, Lbazs;->I:Lbatz;

    .line 492
    .line 493
    iput-object v0, v1, Lbatz;->R:Lbaua;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbazs;->t()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 500
    .line 501
    const-string v2, "attachPresentation virtual display is null"

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazs;->x:Lbayb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbazs;->Q:Lbazj;

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbaxk;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbaxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lclgs;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbaxy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbsrr;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbsrr;->S(Lclgs;)V
    :try_end_0
    .catch Lbaur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget v0, Lbbaj;->a:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lbazs;->k:Lbawg;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lbawg;->j:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lbawg;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbawg;->R:Landroid/os/HandlerThread;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lbawg;->R:Landroid/os/HandlerThread;

    .line 47
    .line 48
    :cond_1
    iput-object v2, v0, Lbawg;->S:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v2, p0, Lbazs;->k:Lbawg;

    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbazs;->j:Lcom/google/android/gms/car/display/CarRegionId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/car/display/CarRegionId;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget v2, Lbbaj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lbazs;->r:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lbbaj;->a:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbazs;->r:Z

    .line 27
    .line 28
    new-instance v0, Lbbvm;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbazg;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lbazg;-><init>(Lbazs;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbbvm;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbazs;->s:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lbazs;->k:Lbawg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbawg;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbazs;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lbbaj;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lbazs;->E:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lbazs;->I:Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbatz;->m(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbazs;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lbbaj;->a:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lbazs;->E:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbazs;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, v1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lbbel;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lbazs;->h:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "android.permission.CAPTURE_VIDEO_OUTPUT"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "projection client manager does not have permission:android.permission.CAPTURE_VIDEO_OUTPUT pid:"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " uid:"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(IIILandroid/view/Surface;)V
    .locals 9

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbbaj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbazs;->h:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "display"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    new-instance v1, Lbexj;

    .line 24
    .line 25
    iget-object v0, p0, Lbazs;->g:Landroid/app/Service;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lbazs;->i:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v8, Lbazj;

    .line 58
    .line 59
    invoke-direct {v8, p0}, Lbazj;-><init>(Lbazs;)V

    .line 60
    .line 61
    .line 62
    move v4, p1

    .line 63
    move v5, p2

    .line 64
    move v6, p3

    .line 65
    move-object v7, p4

    .line 66
    invoke-direct/range {v1 .. v8}, Lbexj;-><init>(Landroid/hardware/display/DisplayManager;Ljava/lang/String;IIILandroid/view/Surface;Lbazj;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbazs;->K:Lbexj;

    .line 70
    .line 71
    return-void
.end method

.method public final i(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbazs;->I:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbatz;->nY(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    sget p1, Lbbaj;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbbaj;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbazs;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbazs;->K:Lbexj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lbexj;->z()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbazs;->K:Lbexj;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbazs;->l(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbazs;->I:Lbatz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbazs;->G:I

    .line 8
    .line 9
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lbazs;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbazs;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget v1, Lbbaj;->a:I

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ge v0, p1, :cond_b

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    if-eq v0, v4, :cond_6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-direct {p0}, Lbazs;->y()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbazs;->x:Lbayb;

    .line 43
    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lbaxk;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbazs;->s()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Lbazs;->I:Lbatz;

    .line 56
    .line 57
    iget-object v0, p0, Lbazs;->n:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lbatz;->c(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lbazs;->G:I

    .line 63
    .line 64
    iget-boolean p2, p0, Lbazs;->H:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, Lbazs;->r:Z

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget p1, Lbbaj;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_0
    iget-object p2, p0, Lbazs;->k:Lbawg;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbawg;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Lbazs;->i(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    if-le p1, v4, :cond_9

    .line 90
    .line 91
    invoke-direct {p0}, Lbazs;->y()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lbazs;->s:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lbazs;->c(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lbazs;->I:Lbatz;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbatz;->h()V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lbazs;->G:I

    .line 105
    .line 106
    iget-boolean p2, p0, Lbazs;->H:Z

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-boolean p2, p0, Lbazs;->r:Z

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget p1, Lbbaj;->a:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    :goto_1
    iget-object p2, p0, Lbazs;->n:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-boolean v0, p0, Lbazs;->N:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lbazs;->I:Lbatz;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lbatz;->e(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v5, p0, Lbazs;->N:Z

    .line 132
    .line 133
    :cond_9
    :goto_2
    if-le p1, v1, :cond_11

    .line 134
    .line 135
    iget-object p1, p0, Lbazs;->I:Lbatz;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbatz;->D()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x5

    .line 141
    iput p1, p0, Lbazs;->G:I

    .line 142
    .line 143
    iget-object p1, p0, Lbazs;->I:Lbatz;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbatz;->O()V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lbazs;->H:Z

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-boolean p1, p0, Lbazs;->r:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    sget p1, Lbbaj;->a:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object p1, p0, Lbazs;->k:Lbawg;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbawg;->show()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    if-le v0, p1, :cond_11

    .line 166
    .line 167
    if-eq v0, v3, :cond_f

    .line 168
    .line 169
    if-eq v0, v4, :cond_f

    .line 170
    .line 171
    if-eq v0, v2, :cond_d

    .line 172
    .line 173
    if-eq v0, v1, :cond_d

    .line 174
    .line 175
    iget-object v0, p0, Lbazs;->I:Lbatz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbatz;->C()V

    .line 178
    .line 179
    .line 180
    iput v1, p0, Lbazs;->G:I

    .line 181
    .line 182
    iget-boolean v0, p0, Lbazs;->r:Z

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v0, p0, Lbazs;->k:Lbawg;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbawg;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Lbazs;->k:Lbawg;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbawg;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    sget v0, Lbbaj;->a:I

    .line 207
    .line 208
    iget-boolean v0, p0, Lbazs;->y:Z

    .line 209
    .line 210
    invoke-virtual {p0, v5, v0}, Lbazs;->d(ZZ)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lbazs;->x:Lbayb;

    .line 214
    .line 215
    const/16 v1, 0x30

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lbaxk;->j(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lbazs;->k:Lbawg;

    .line 224
    .line 225
    invoke-virtual {v0, v5, v5}, Lbawg;->m(ZZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    iget-object v0, p0, Lbazs;->k:Lbawg;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbawg;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_3
    if-ge p1, v2, :cond_f

    .line 243
    .line 244
    iget-boolean v0, p0, Lbazs;->r:Z

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    new-instance v0, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lbazs;->I:Lbatz;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lbatz;->f(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lbazs;->n:Landroid/os/Bundle;

    .line 259
    .line 260
    iput-boolean v3, p0, Lbazs;->N:Z

    .line 261
    .line 262
    :try_start_0
    iget-object v1, p0, Lbazs;->J:Lbavr;

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_0
    iget-object v0, p0, Lbazs;->e:Ljava/lang/Runnable;

    .line 280
    .line 281
    invoke-static {v0}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_4
    iget-object v0, p0, Lbazs;->I:Lbatz;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbatz;->i()V

    .line 287
    .line 288
    .line 289
    iput v4, p0, Lbazs;->G:I

    .line 290
    .line 291
    :cond_f
    if-ge p1, v4, :cond_11

    .line 292
    .line 293
    if-eqz p2, :cond_10

    .line 294
    .line 295
    iget-object p1, p0, Lbazs;->I:Lbatz;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbatz;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lbazs;->B:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_10
    iget-object p1, p0, Lbazs;->I:Lbatz;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbatz;->y()V

    .line 306
    .line 307
    .line 308
    iput v5, p0, Lbazs;->G:I

    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lbazs;->I:Lbatz;

    .line 312
    .line 313
    invoke-direct {p0}, Lbazs;->z()V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_5
    return-void
.end method

.method public final m(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V
    .locals 4

    .line 1
    sget v0, Lbbaj;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbazs;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbazs;->y:Z

    .line 13
    .line 14
    iget-object v1, p0, Lbazs;->k:Lbawg;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3, p1}, Lbawg;->n(ZZILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lbazs;->J:Lbavr;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    iget-object p1, p0, Lbazs;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {p1}, Lbauo;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbazs;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "PROJECTION_CONFIGURATION"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "CANCEL_PENDING_LIFECYCLE_EVENTS_FOR_FINISH_ENABLED"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iput-boolean v1, p0, Lbazs;->H:Z

    .line 28
    .line 29
    sget v0, Lbbaj;->a:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lbazs;->H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lbazs;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lbazs;->J:Lbavr;

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1}, Lbavr;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    invoke-virtual {p0}, Lbazs;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p2, p0, Lbazs;->C:Lcom/google/android/gms/car/DrawingSpec;

    .line 52
    .line 53
    iput-object p1, p0, Lbazs;->j:Lcom/google/android/gms/car/display/CarRegionId;

    .line 54
    .line 55
    iput-object p4, p0, Lbazs;->o:Landroid/content/res/Configuration;

    .line 56
    .line 57
    iget-object p1, p0, Lbazs;->g:Landroid/app/Service;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lbazs;->u(Landroid/content/res/Resources;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbazs;->K:Lbexj;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget p1, p2, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 71
    .line 72
    iget p4, p2, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 73
    .line 74
    iget v0, p2, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 75
    .line 76
    iget-object v1, p2, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p4, v0, v1}, Lbazs;->h(IIILandroid/view/Surface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p4, p2, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lbexj;->A(Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Lbazs;->p(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p0, Lbazs;->n:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object p1, p0, Lbazs;->P:Landroid/content/ComponentName;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lbazs;->P:Landroid/content/ComponentName;

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lbazs;->n:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lbazs;->g:Landroid/app/Service;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lbazs;->I:Lbatz;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lbazs;->g:Landroid/app/Service;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lbazs;->i:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Lbazs;->w(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbatz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lbazs;->I:Lbatz;

    .line 136
    .line 137
    :cond_6
    if-nez p3, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lbazs;->m:Landroid/content/Intent;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    :cond_7
    if-eqz p3, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lbazs;->m:Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_8
    iput-object p3, p0, Lbazs;->m:Landroid/content/Intent;

    .line 154
    .line 155
    :cond_9
    const/4 p1, 0x3

    .line 156
    invoke-virtual {p0, p1}, Lbazs;->k(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbazs;->x:Lbayb;

    .line 160
    .line 161
    const/16 p2, 0x20

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbaxk;->j(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lbazs;->k:Lbawg;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p2, p0, Lbazs;->v:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lbawg;->A(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p0}, Lbazs;->t()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object p1, p0, Lbazs;->J:Lbavr;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Lbavr;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_1
    return-void

    .line 189
    :catch_1
    invoke-virtual {p0}, Lbazs;->q()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbazs;->p:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbazs;->J:Lbavr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    invoke-virtual {p0}, Lbazs;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lbazs;->I:Lbatz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p2, Lbatz;->S:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lbatz;->M()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p2, Lbatz;->S:Z

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbbaj;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbazs;->v:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbazs;->k:Lbawg;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbawg;->w(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbazs;->k:Lbawg;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbawg;->l(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget p1, Lbbaj;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbazs;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbazs;->O:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lbazs;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbazs;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbazs;->x:Lbayb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lbayb;->p(Lbavi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lbawh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbazs;->x:Lbayb;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaxk;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Configuration context must be enabled to call updateContextConfigurationForNightMode"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbazs;->o:Landroid/content/res/Configuration;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lbawh;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x31

    .line 30
    .line 31
    iget-object v2, p0, Lbazs;->o:Landroid/content/res/Configuration;

    .line 32
    .line 33
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lbawh;->a(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbazs;->x:Lbayb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbayb;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-boolean v1, p0, Lbazs;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lbayb;->n()Lbavi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/car/CarUiInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    invoke-static {v0}, Lbaut;->a(Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catch Lbaur; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    sget v0, Lbbaj;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    sget v0, Lbbaj;->a:I

    .line 51
    .line 52
    :catch_3
    :goto_0
    iget-object v0, p0, Lbazs;->k:Lbawg;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    sget v0, Lbbaj;->a:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v2, 0x3

    .line 69
    const-string v3, "CAR.PROJECTION.PRES"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-boolean v6, v1, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 75
    .line 76
    iget-boolean v7, v1, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 77
    .line 78
    iget-boolean v8, v1, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 79
    .line 80
    iget v9, v1, Lcom/google/android/gms/car/CarUiInfo;->i:I

    .line 81
    .line 82
    iget v10, v1, Lcom/google/android/gms/car/CarUiInfo;->j:I

    .line 83
    .line 84
    new-instance v5, Lbavz;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lbavz;-><init>(ZZZII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sget v6, Lbbaj;->a:I

    .line 96
    .line 97
    :cond_2
    iput-object v5, v0, Lbawg;->f:Lbavz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5}, Lbawg;->c(Lbavz;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iput v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5}, Lbawg;->b(Lbavz;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 126
    .line 127
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbawg;->getDisplay()Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lbawg;->P:Lbawe;

    .line 140
    .line 141
    check-cast v7, Lbatx;

    .line 142
    .line 143
    iget-boolean v7, v7, Lbatx;->a:Z

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iget-object v7, v0, Lbawg;->Q:Lbawh;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8, v6}, Lbawh;->a(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget v6, v5, Lbavz;->d:I

    .line 177
    .line 178
    iput v6, v0, Lbawg;->z:I

    .line 179
    .line 180
    iget v6, v5, Lbavz;->e:I

    .line 181
    .line 182
    iput v6, v0, Lbawg;->A:I

    .line 183
    .line 184
    iget-boolean v6, v0, Lbawg;->q:Z

    .line 185
    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    iget-boolean v5, v5, Lbavz;->c:Z

    .line 189
    .line 190
    iput-boolean v5, v0, Lbawg;->y:Z

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    iput-boolean v6, v0, Lbawg;->q:Z

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    iget-object v5, v0, Lbawg;->k:Lbbae;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbbae;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lbawg;->J:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lbawg;->f()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lbbae;->a(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iget-boolean v0, v0, Lbawg;->y:Z

    .line 219
    .line 220
    iget-boolean v5, v5, Lbavz;->c:Z

    .line 221
    .line 222
    if-ne v0, v5, :cond_6

    .line 223
    .line 224
    :cond_5
    :goto_2
    iget-boolean v0, v1, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "Changing the value of touchpadForUiNavigation configuration not supported"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    move v0, v4

    .line 236
    :goto_3
    :try_start_2
    iget-object v1, p0, Lbazs;->x:Lbayb;

    .line 237
    .line 238
    const-string v5, "rotary_use_focus_finder"

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lbaxk;->m(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const-string v0, "touchpad_focus_navigation_history_max_size"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v4}, Lbaxk;->c(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-string v6, "touchpad_focus_navigation_history_max_age_ms"

    .line 253
    .line 254
    invoke-virtual {v1, v6, v4}, Lbaxk;->c(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v11, v4

    .line 259
    move v4, v0

    .line 260
    move v0, v11

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v0, v4

    .line 263
    :goto_4
    iget-object v1, p0, Lbazs;->k:Lbawg;

    .line 264
    .line 265
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    sget v2, Lbbaj;->a:I

    .line 272
    .line 273
    :cond_9
    iput-boolean v5, v1, Lbawg;->I:Z

    .line 274
    .line 275
    new-instance v2, Lbbvv;

    .line 276
    .line 277
    invoke-direct {v2, v4, v0}, Lbbvv;-><init>(II)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v1, Lbawg;->W:Lbbvv;
    :try_end_2
    .catch Lbaur; {:try_start_2 .. :try_end_2} :catch_4

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_4
    sget v0, Lbbaj;->a:I

    .line 284
    .line 285
    :cond_a
    :goto_5
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazs;->k:Lbawg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbazs;->o:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lbawg;->P:Lbawe;

    .line 10
    .line 11
    check-cast v2, Lbatx;

    .line 12
    .line 13
    iget-boolean v2, v2, Lbatx;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, v0, Lbawg;->d:Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbawg;->g(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbazs;->o:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x31

    .line 13
    .line 14
    iget-object v1, p0, Lbazs;->o:Landroid/content/res/Configuration;

    .line 15
    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x30

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbazs;->x:Lbayb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbayb;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbbaj;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final w(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbatz;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbatz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Exception while instantiating class "

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

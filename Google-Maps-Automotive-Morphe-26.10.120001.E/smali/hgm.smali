.class public final Lhgm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;
.implements Lhgg;
.implements Lxqs;


# static fields
.field private static final a:Labyy;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lqqi;

.field private final e:Lwnb;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:[I

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "hgm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgm;->a:Labyy;

    .line 8
    .line 9
    const v0, 0x11200402

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x11400409

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x11400400

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x11600207

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v5, v4, [Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    invoke-static {v5}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lhgm;->b:Ljava/util/Set;

    .line 57
    .line 58
    const v3, 0x11401011

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v5, 0x11400411

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v7, 0x11400410

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x11400e03

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const v9, 0x13400bc6

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v10, 0x11400e02

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v11, 0x11400e00

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const v12, 0x11200407

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const v13, 0x16400b00

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const v14, 0x11400c10

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v15, 0x11401007

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const v16, 0x11401009

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const v17, 0x1141010b

    .line 143
    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const v18, 0x11400f45

    .line 150
    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Integer;

    .line 161
    .line 162
    aput-object v3, v0, v6

    .line 163
    .line 164
    aput-object v5, v0, v19

    .line 165
    .line 166
    aput-object v7, v0, v1

    .line 167
    .line 168
    aput-object v8, v0, v2

    .line 169
    .line 170
    aput-object v9, v0, v4

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    aput-object v10, v0, v3

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    aput-object v11, v0, v3

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    aput-object v12, v0, v3

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    aput-object v13, v0, v3

    .line 184
    .line 185
    const/16 v3, 0x9

    .line 186
    .line 187
    aput-object v14, v0, v3

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    aput-object v15, v0, v3

    .line 192
    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    aput-object v16, v0, v3

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    aput-object v17, v0, v3

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    aput-object v18, v0, v3

    .line 204
    .line 205
    invoke-static {v0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lhgm;->c:Ljava/util/Set;

    .line 210
    .line 211
    const v0, 0x1120040a

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v3, 0x1140040f

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const v4, 0x1120040b

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-array v2, v2, [Ljava/lang/Integer;

    .line 233
    .line 234
    aput-object v0, v2, v6

    .line 235
    .line 236
    aput-object v3, v2, v19

    .line 237
    .line 238
    aput-object v4, v2, v1

    .line 239
    .line 240
    invoke-static {v2}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lhgm;->d:Ljava/util/Set;

    .line 245
    .line 246
    return-void
.end method

.method public constructor <init>(Lwnb;Lqqi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhgm;->e:Lwnb;

    .line 11
    .line 12
    iput-object p2, p0, Lhgm;->C:Lqqi;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhgm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lhgm;->C:Lqqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakvq;

    .line 12
    .line 13
    new-instance v3, Laodj;

    .line 14
    .line 15
    invoke-direct {v3}, Laodj;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lhgm;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v4, v0, Lakvq;->be:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lhgm;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v0, Lakvq;->bd:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lhgm;->d:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Laodj;->b()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v1, Lhgm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const v4, 0x1540010a

    .line 48
    .line 49
    .line 50
    const v5, 0x16400b00

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    :try_start_0
    invoke-virtual {v2, v4, v6}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/car/hardware/property/CarPropertyManager;->getCarPropertyConfig(I)Landroid/car/hardware/CarPropertyConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/car/hardware/CarPropertyConfig;->getAreaIds()[I

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v4}, Ladex;->bc([II)I

    .line 75
    .line 76
    .line 77
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-gez v8, :cond_5

    .line 79
    .line 80
    :catch_0
    :cond_2
    invoke-virtual {v2, v5}, Landroid/car/hardware/property/CarPropertyManager;->getCarPropertyConfig(I)Landroid/car/hardware/CarPropertyConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/car/hardware/CarPropertyConfig;->getAreaIds()[I

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v7}, Ladex;->bc([II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ltz v5, :cond_3

    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    array-length v5, v4

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    aget v4, v4, v6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move v4, v6

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lhgm;->f:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_1
    iput v6, v1, Lhgm;->r:I

    .line 115
    .line 116
    iput v6, v1, Lhgm;->s:I

    .line 117
    .line 118
    iput v6, v1, Lhgm;->t:I

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iput-object v5, v1, Lhgm;->h:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput v6, v1, Lhgm;->u:I

    .line 124
    .line 125
    iput-object v5, v1, Lhgm;->i:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput v6, v1, Lhgm;->v:I

    .line 128
    .line 129
    iput v6, v1, Lhgm;->w:I

    .line 130
    .line 131
    iput-object v5, v1, Lhgm;->j:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput v6, v1, Lhgm;->x:I

    .line 134
    .line 135
    iput v6, v1, Lhgm;->y:I

    .line 136
    .line 137
    iput-object v5, v1, Lhgm;->k:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v5, v1, Lhgm;->l:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput v6, v1, Lhgm;->z:I

    .line 142
    .line 143
    iput-object v5, v1, Lhgm;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput v6, v1, Lhgm;->A:I

    .line 146
    .line 147
    iput-object v5, v1, Lhgm;->o:Ljava/lang/Integer;

    .line 148
    .line 149
    iput v6, v1, Lhgm;->B:I

    .line 150
    .line 151
    iput-object v5, v1, Lhgm;->p:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v5, v1, Lhgm;->q:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v5, v1, Lhgm;->n:[I

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move v9, v6

    .line 162
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v10, 0x3

    .line 167
    const/4 v11, 0x4

    .line 168
    if-eqz v0, :cond_31

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    invoke-virtual {v2, v12}, Landroid/car/hardware/property/CarPropertyManager;->getCarPropertyConfig(I)Landroid/car/hardware/CarPropertyConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->getAreaIds()[I

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v0, v5

    .line 192
    :goto_2
    if-eqz v0, :cond_7

    .line 193
    .line 194
    array-length v13, v0

    .line 195
    if-nez v13, :cond_8

    .line 196
    .line 197
    :cond_7
    filled-new-array {v6}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_8
    array-length v13, v0

    .line 202
    move v14, v6

    .line 203
    :goto_3
    if-ge v14, v13, :cond_2f

    .line 204
    .line 205
    aget v15, v0, v14

    .line 206
    .line 207
    invoke-virtual {v2, v12, v15}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    if-eqz v16, :cond_9

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    :cond_9
    if-eqz v5, :cond_30

    .line 220
    .line 221
    sparse-switch v12, :sswitch_data_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_26

    .line 225
    .line 226
    :sswitch_0
    :try_start_3
    iget-object v9, v1, Lhgm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v15, v9, :cond_2e

    .line 233
    .line 234
    instance-of v9, v5, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    check-cast v5, Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v5, 0x0

    .line 242
    :goto_4
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v5}, Ldoa;->n(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move v5, v6

    .line 254
    :goto_5
    iput v5, v1, Lhgm;->A:I

    .line 255
    .line 256
    goto/16 :goto_26

    .line 257
    .line 258
    :sswitch_1
    instance-of v9, v5, Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    const/4 v5, 0x0

    .line 266
    :goto_6
    if-eqz v5, :cond_d

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Ldoa;->v(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move v5, v6

    .line 278
    :goto_7
    iput v5, v1, Lhgm;->x:I

    .line 279
    .line 280
    goto/16 :goto_26

    .line 281
    .line 282
    :sswitch_2
    instance-of v9, v5, Ljava/lang/Float;

    .line 283
    .line 284
    if-eqz v9, :cond_e

    .line 285
    .line 286
    check-cast v5, Ljava/lang/Float;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    const/4 v5, 0x0

    .line 290
    :goto_8
    if-eqz v5, :cond_2e

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const v9, 0x3a83126f    # 0.001f

    .line 301
    .line 302
    .line 303
    cmpl-float v5, v5, v9

    .line 304
    .line 305
    if-lez v5, :cond_f

    .line 306
    .line 307
    move v5, v11

    .line 308
    goto :goto_9

    .line 309
    :cond_f
    move v5, v10

    .line 310
    :goto_9
    iput v5, v1, Lhgm;->r:I

    .line 311
    .line 312
    goto/16 :goto_26

    .line 313
    .line 314
    :sswitch_3
    instance-of v9, v5, [I

    .line 315
    .line 316
    if-eqz v9, :cond_10

    .line 317
    .line 318
    check-cast v5, [I

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    const/4 v5, 0x0

    .line 322
    :goto_a
    iput-object v5, v1, Lhgm;->n:[I

    .line 323
    .line 324
    goto/16 :goto_26

    .line 325
    .line 326
    :sswitch_4
    instance-of v9, v5, Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v9, :cond_11

    .line 329
    .line 330
    check-cast v5, Ljava/lang/Integer;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_11
    const/4 v5, 0x0

    .line 334
    :goto_b
    if-eqz v5, :cond_12

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Ldoa;->m(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_c

    .line 345
    :cond_12
    move v5, v6

    .line 346
    :goto_c
    iput v5, v1, Lhgm;->u:I

    .line 347
    .line 348
    goto/16 :goto_26

    .line 349
    .line 350
    :sswitch_5
    instance-of v9, v5, Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v9, :cond_13

    .line 353
    .line 354
    check-cast v5, Ljava/lang/Integer;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_13
    const/4 v5, 0x0

    .line 358
    :goto_d
    iput-object v5, v1, Lhgm;->p:Ljava/lang/Integer;

    .line 359
    .line 360
    goto/16 :goto_26

    .line 361
    .line 362
    :sswitch_6
    instance-of v9, v5, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v9, :cond_14

    .line 365
    .line 366
    check-cast v5, Ljava/lang/Integer;

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_14
    const/4 v5, 0x0

    .line 370
    :goto_e
    if-eqz v5, :cond_15

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v5}, Ldoa;->s(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto :goto_f

    .line 381
    :cond_15
    move v5, v6

    .line 382
    :goto_f
    iput v5, v1, Lhgm;->B:I

    .line 383
    .line 384
    goto/16 :goto_26

    .line 385
    .line 386
    :sswitch_7
    instance-of v9, v5, Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v9, :cond_16

    .line 389
    .line 390
    check-cast v5, Ljava/lang/Integer;

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_16
    const/4 v5, 0x0

    .line 394
    :goto_10
    iput-object v5, v1, Lhgm;->q:Ljava/lang/Integer;

    .line 395
    .line 396
    goto/16 :goto_26

    .line 397
    .line 398
    :sswitch_8
    instance-of v9, v5, Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v9, :cond_17

    .line 401
    .line 402
    check-cast v5, Ljava/lang/Integer;

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_17
    const/4 v5, 0x0

    .line 406
    :goto_11
    if-eqz v5, :cond_18

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_19

    .line 413
    .line 414
    :cond_18
    move v5, v7

    .line 415
    goto :goto_12

    .line 416
    :cond_19
    move v5, v6

    .line 417
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v1, Lhgm;->j:Ljava/lang/Boolean;

    .line 422
    .line 423
    goto/16 :goto_26

    .line 424
    .line 425
    :sswitch_9
    instance-of v9, v5, Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v9, :cond_1a

    .line 428
    .line 429
    check-cast v5, Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_1a
    const/4 v5, 0x0

    .line 433
    :goto_13
    if-eqz v5, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1c

    .line 440
    .line 441
    :cond_1b
    move v5, v7

    .line 442
    goto :goto_14

    .line 443
    :cond_1c
    move v5, v6

    .line 444
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v1, Lhgm;->l:Ljava/lang/Boolean;

    .line 449
    .line 450
    goto/16 :goto_26

    .line 451
    .line 452
    :sswitch_a
    instance-of v9, v5, Ljava/lang/Integer;

    .line 453
    .line 454
    if-eqz v9, :cond_1d

    .line 455
    .line 456
    check-cast v5, Ljava/lang/Integer;

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_1d
    const/4 v5, 0x0

    .line 460
    :goto_15
    if-eqz v5, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-static {v5}, Ldoa;->q(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    goto :goto_16

    .line 471
    :cond_1e
    move v5, v6

    .line 472
    :goto_16
    iput v5, v1, Lhgm;->z:I

    .line 473
    .line 474
    goto/16 :goto_26

    .line 475
    .line 476
    :sswitch_b
    instance-of v9, v5, Ljava/lang/Integer;

    .line 477
    .line 478
    if-eqz v9, :cond_1f

    .line 479
    .line 480
    check-cast v5, Ljava/lang/Integer;

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_1f
    const/4 v5, 0x0

    .line 484
    :goto_17
    iput-object v5, v1, Lhgm;->o:Ljava/lang/Integer;

    .line 485
    .line 486
    goto/16 :goto_26

    .line 487
    .line 488
    :sswitch_c
    instance-of v9, v5, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v9, :cond_20

    .line 491
    .line 492
    check-cast v5, Ljava/lang/Integer;

    .line 493
    .line 494
    goto :goto_18

    .line 495
    :cond_20
    const/4 v5, 0x0

    .line 496
    :goto_18
    if-eqz v5, :cond_21

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v5}, Ldoa;->u(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    goto :goto_19

    .line 507
    :cond_21
    move v5, v6

    .line 508
    :goto_19
    iput v5, v1, Lhgm;->v:I

    .line 509
    .line 510
    goto/16 :goto_26

    .line 511
    .line 512
    :sswitch_d
    instance-of v9, v5, Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v9, :cond_22

    .line 515
    .line 516
    check-cast v5, Ljava/lang/Integer;

    .line 517
    .line 518
    goto :goto_1a

    .line 519
    :cond_22
    const/4 v5, 0x0

    .line 520
    :goto_1a
    if-eqz v5, :cond_23

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v5}, Ldoa;->t(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    goto :goto_1b

    .line 531
    :cond_23
    move v5, v6

    .line 532
    :goto_1b
    iput v5, v1, Lhgm;->w:I

    .line 533
    .line 534
    goto/16 :goto_26

    .line 535
    .line 536
    :sswitch_e
    instance-of v9, v5, Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v9, :cond_24

    .line 539
    .line 540
    check-cast v5, Ljava/lang/Integer;

    .line 541
    .line 542
    goto :goto_1c

    .line 543
    :cond_24
    const/4 v5, 0x0

    .line 544
    :goto_1c
    if-eqz v5, :cond_25

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v5}, Ldoa;->o(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    goto :goto_1d

    .line 555
    :cond_25
    move v5, v6

    .line 556
    :goto_1d
    iput v5, v1, Lhgm;->y:I

    .line 557
    .line 558
    goto/16 :goto_26

    .line 559
    .line 560
    :sswitch_f
    instance-of v9, v5, Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v9, :cond_26

    .line 563
    .line 564
    check-cast v5, Ljava/lang/Integer;

    .line 565
    .line 566
    goto :goto_1e

    .line 567
    :cond_26
    const/4 v5, 0x0

    .line 568
    :goto_1e
    if-eqz v5, :cond_27

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v5}, Ldoa;->r(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    goto :goto_1f

    .line 579
    :cond_27
    move v5, v6

    .line 580
    :goto_1f
    iput v5, v1, Lhgm;->s:I

    .line 581
    .line 582
    goto :goto_26

    .line 583
    :sswitch_10
    instance-of v9, v5, Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v9, :cond_28

    .line 586
    .line 587
    check-cast v5, Ljava/lang/Integer;

    .line 588
    .line 589
    goto :goto_20

    .line 590
    :cond_28
    const/4 v5, 0x0

    .line 591
    :goto_20
    if-eqz v5, :cond_29

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v5}, Ldoa;->p(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    goto :goto_21

    .line 602
    :cond_29
    move v5, v6

    .line 603
    :goto_21
    iput v5, v1, Lhgm;->t:I

    .line 604
    .line 605
    goto :goto_26

    .line 606
    :sswitch_11
    instance-of v9, v5, Ljava/lang/Boolean;

    .line 607
    .line 608
    if-eqz v9, :cond_2a

    .line 609
    .line 610
    check-cast v5, Ljava/lang/Boolean;

    .line 611
    .line 612
    goto :goto_22

    .line 613
    :cond_2a
    const/4 v5, 0x0

    .line 614
    :goto_22
    iput-object v5, v1, Lhgm;->k:Ljava/lang/Boolean;

    .line 615
    .line 616
    goto :goto_26

    .line 617
    :sswitch_12
    instance-of v9, v5, Ljava/lang/Boolean;

    .line 618
    .line 619
    if-eqz v9, :cond_2b

    .line 620
    .line 621
    check-cast v5, Ljava/lang/Boolean;

    .line 622
    .line 623
    goto :goto_23

    .line 624
    :cond_2b
    const/4 v5, 0x0

    .line 625
    :goto_23
    iput-object v5, v1, Lhgm;->i:Ljava/lang/Boolean;

    .line 626
    .line 627
    goto :goto_26

    .line 628
    :sswitch_13
    instance-of v9, v5, Ljava/lang/Boolean;

    .line 629
    .line 630
    if-eqz v9, :cond_2c

    .line 631
    .line 632
    check-cast v5, Ljava/lang/Boolean;

    .line 633
    .line 634
    goto :goto_24

    .line 635
    :cond_2c
    const/4 v5, 0x0

    .line 636
    :goto_24
    iput-object v5, v1, Lhgm;->m:Ljava/lang/Boolean;

    .line 637
    .line 638
    goto :goto_26

    .line 639
    :sswitch_14
    instance-of v9, v5, Ljava/lang/Boolean;

    .line 640
    .line 641
    if-eqz v9, :cond_2d

    .line 642
    .line 643
    check-cast v5, Ljava/lang/Boolean;

    .line 644
    .line 645
    goto :goto_25

    .line 646
    :cond_2d
    const/4 v5, 0x0

    .line 647
    :goto_25
    iput-object v5, v1, Lhgm;->h:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    .line 649
    :cond_2e
    :goto_26
    move v9, v7

    .line 650
    goto :goto_28

    .line 651
    :catch_1
    move-exception v0

    .line 652
    move v9, v7

    .line 653
    goto :goto_29

    .line 654
    :catch_2
    move v9, v7

    .line 655
    :catch_3
    :cond_2f
    :goto_27
    const/4 v5, 0x0

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_30
    :goto_28
    add-int/lit8 v14, v14, 0x1

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :catch_4
    move-exception v0

    .line 664
    :goto_29
    :try_start_4
    sget-object v5, Lhgm;->a:Labyy;

    .line 665
    .line 666
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Labyv;

    .line 671
    .line 672
    invoke-interface {v5, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v5, 0x2e4

    .line 677
    .line 678
    invoke-interface {v0, v5}, Labzm;->K(I)Labzm;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Labyv;

    .line 683
    .line 684
    const-string v5, "Failed to get property: %d"

    .line 685
    .line 686
    invoke-interface {v0, v5, v12}, Labyv;->v(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_27

    .line 690
    :cond_31
    if-eqz v9, :cond_57

    .line 691
    .line 692
    sget-object v0, Lafio;->a:Lafio;

    .line 693
    .line 694
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v5, v1, Lhgm;->h:Ljava/lang/Boolean;

    .line 702
    .line 703
    if-eqz v5, :cond_32

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 710
    .line 711
    .line 712
    iget-object v8, v0, Lakbk;->b:Lakbq;

    .line 713
    .line 714
    check-cast v8, Lafio;

    .line 715
    .line 716
    iget v9, v8, Lafio;->b:I

    .line 717
    .line 718
    or-int/2addr v9, v7

    .line 719
    iput v9, v8, Lafio;->b:I

    .line 720
    .line 721
    iput-boolean v5, v8, Lafio;->c:Z

    .line 722
    .line 723
    :cond_32
    iget v5, v1, Lhgm;->s:I

    .line 724
    .line 725
    const/4 v8, 0x2

    .line 726
    if-eqz v5, :cond_34

    .line 727
    .line 728
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 729
    .line 730
    .line 731
    iget-object v9, v0, Lakbk;->b:Lakbq;

    .line 732
    .line 733
    check-cast v9, Lafio;

    .line 734
    .line 735
    if-ne v5, v7, :cond_33

    .line 736
    .line 737
    invoke-static {}, Lakcj;->a()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    goto :goto_2a

    .line 742
    :cond_33
    add-int/lit8 v5, v5, -0x2

    .line 743
    .line 744
    :goto_2a
    iput v5, v9, Lafio;->d:I

    .line 745
    .line 746
    iget v5, v9, Lafio;->b:I

    .line 747
    .line 748
    or-int/2addr v5, v8

    .line 749
    iput v5, v9, Lafio;->b:I

    .line 750
    .line 751
    :cond_34
    iget v5, v1, Lhgm;->t:I

    .line 752
    .line 753
    if-eqz v5, :cond_36

    .line 754
    .line 755
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 756
    .line 757
    .line 758
    iget-object v9, v0, Lakbk;->b:Lakbq;

    .line 759
    .line 760
    check-cast v9, Lafio;

    .line 761
    .line 762
    if-ne v5, v7, :cond_35

    .line 763
    .line 764
    invoke-static {}, Lakcj;->a()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    goto :goto_2b

    .line 769
    :cond_35
    add-int/lit8 v5, v5, -0x2

    .line 770
    .line 771
    :goto_2b
    iput v5, v9, Lafio;->e:I

    .line 772
    .line 773
    iget v5, v9, Lafio;->b:I

    .line 774
    .line 775
    or-int/2addr v5, v11

    .line 776
    iput v5, v9, Lafio;->b:I

    .line 777
    .line 778
    :cond_36
    iget v5, v1, Lhgm;->r:I

    .line 779
    .line 780
    const/16 v9, 0x8

    .line 781
    .line 782
    if-eqz v5, :cond_38

    .line 783
    .line 784
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 785
    .line 786
    .line 787
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 788
    .line 789
    check-cast v12, Lafio;

    .line 790
    .line 791
    if-ne v5, v7, :cond_37

    .line 792
    .line 793
    invoke-static {}, Lakcj;->a()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    goto :goto_2c

    .line 798
    :cond_37
    add-int/lit8 v5, v5, -0x2

    .line 799
    .line 800
    :goto_2c
    iput v5, v12, Lafio;->f:I

    .line 801
    .line 802
    iget v5, v12, Lafio;->b:I

    .line 803
    .line 804
    or-int/2addr v5, v9

    .line 805
    iput v5, v12, Lafio;->b:I

    .line 806
    .line 807
    :cond_38
    iget v5, v1, Lhgm;->u:I

    .line 808
    .line 809
    if-eqz v5, :cond_3a

    .line 810
    .line 811
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 812
    .line 813
    .line 814
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 815
    .line 816
    check-cast v12, Lafio;

    .line 817
    .line 818
    if-ne v5, v7, :cond_39

    .line 819
    .line 820
    invoke-static {}, Lakcj;->a()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    goto :goto_2d

    .line 825
    :cond_39
    add-int/lit8 v5, v5, -0x2

    .line 826
    .line 827
    :goto_2d
    iput v5, v12, Lafio;->g:I

    .line 828
    .line 829
    iget v5, v12, Lafio;->b:I

    .line 830
    .line 831
    or-int/lit8 v5, v5, 0x10

    .line 832
    .line 833
    iput v5, v12, Lafio;->b:I

    .line 834
    .line 835
    :cond_3a
    iget-object v5, v1, Lhgm;->i:Ljava/lang/Boolean;

    .line 836
    .line 837
    if-eqz v5, :cond_3b

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 844
    .line 845
    .line 846
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 847
    .line 848
    check-cast v12, Lafio;

    .line 849
    .line 850
    iget v13, v12, Lafio;->b:I

    .line 851
    .line 852
    const/high16 v14, 0x100000

    .line 853
    .line 854
    or-int/2addr v13, v14

    .line 855
    iput v13, v12, Lafio;->b:I

    .line 856
    .line 857
    iput-boolean v5, v12, Lafio;->w:Z

    .line 858
    .line 859
    :cond_3b
    iget v5, v1, Lhgm;->v:I

    .line 860
    .line 861
    if-eqz v5, :cond_3d

    .line 862
    .line 863
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 864
    .line 865
    .line 866
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 867
    .line 868
    check-cast v12, Lafio;

    .line 869
    .line 870
    if-ne v5, v7, :cond_3c

    .line 871
    .line 872
    invoke-static {}, Lakcj;->a()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    goto :goto_2e

    .line 877
    :cond_3c
    add-int/lit8 v5, v5, -0x2

    .line 878
    .line 879
    :goto_2e
    iput v5, v12, Lafio;->h:I

    .line 880
    .line 881
    iget v5, v12, Lafio;->b:I

    .line 882
    .line 883
    or-int/lit8 v5, v5, 0x20

    .line 884
    .line 885
    iput v5, v12, Lafio;->b:I

    .line 886
    .line 887
    :cond_3d
    iget v5, v1, Lhgm;->w:I

    .line 888
    .line 889
    if-eqz v5, :cond_3f

    .line 890
    .line 891
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 892
    .line 893
    .line 894
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 895
    .line 896
    check-cast v12, Lafio;

    .line 897
    .line 898
    if-ne v5, v7, :cond_3e

    .line 899
    .line 900
    invoke-static {}, Lakcj;->a()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto :goto_2f

    .line 905
    :cond_3e
    add-int/lit8 v5, v5, -0x2

    .line 906
    .line 907
    :goto_2f
    iput v5, v12, Lafio;->i:I

    .line 908
    .line 909
    iget v5, v12, Lafio;->b:I

    .line 910
    .line 911
    or-int/lit8 v5, v5, 0x40

    .line 912
    .line 913
    iput v5, v12, Lafio;->b:I

    .line 914
    .line 915
    :cond_3f
    iget-object v5, v1, Lhgm;->j:Ljava/lang/Boolean;

    .line 916
    .line 917
    if-eqz v5, :cond_40

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 924
    .line 925
    .line 926
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 927
    .line 928
    check-cast v12, Lafio;

    .line 929
    .line 930
    iget v13, v12, Lafio;->b:I

    .line 931
    .line 932
    or-int/lit16 v13, v13, 0x80

    .line 933
    .line 934
    iput v13, v12, Lafio;->b:I

    .line 935
    .line 936
    iput-boolean v5, v12, Lafio;->j:Z

    .line 937
    .line 938
    :cond_40
    iget v5, v1, Lhgm;->x:I

    .line 939
    .line 940
    if-eqz v5, :cond_42

    .line 941
    .line 942
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 943
    .line 944
    .line 945
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 946
    .line 947
    check-cast v12, Lafio;

    .line 948
    .line 949
    if-ne v5, v7, :cond_41

    .line 950
    .line 951
    invoke-static {}, Lakcj;->a()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    goto :goto_30

    .line 956
    :cond_41
    add-int/lit8 v5, v5, -0x2

    .line 957
    .line 958
    :goto_30
    iput v5, v12, Lafio;->k:I

    .line 959
    .line 960
    iget v5, v12, Lafio;->b:I

    .line 961
    .line 962
    or-int/lit16 v5, v5, 0x100

    .line 963
    .line 964
    iput v5, v12, Lafio;->b:I

    .line 965
    .line 966
    :cond_42
    iget v5, v1, Lhgm;->y:I

    .line 967
    .line 968
    if-eqz v5, :cond_44

    .line 969
    .line 970
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 971
    .line 972
    .line 973
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 974
    .line 975
    check-cast v12, Lafio;

    .line 976
    .line 977
    if-ne v5, v7, :cond_43

    .line 978
    .line 979
    invoke-static {}, Lakcj;->a()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    goto :goto_31

    .line 984
    :cond_43
    add-int/lit8 v5, v5, -0x2

    .line 985
    .line 986
    :goto_31
    iput v5, v12, Lafio;->l:I

    .line 987
    .line 988
    iget v5, v12, Lafio;->b:I

    .line 989
    .line 990
    or-int/lit16 v5, v5, 0x200

    .line 991
    .line 992
    iput v5, v12, Lafio;->b:I

    .line 993
    .line 994
    :cond_44
    iget-object v5, v1, Lhgm;->k:Ljava/lang/Boolean;

    .line 995
    .line 996
    if-eqz v5, :cond_45

    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 1006
    .line 1007
    check-cast v12, Lafio;

    .line 1008
    .line 1009
    iget v13, v12, Lafio;->b:I

    .line 1010
    .line 1011
    or-int/lit16 v13, v13, 0x400

    .line 1012
    .line 1013
    iput v13, v12, Lafio;->b:I

    .line 1014
    .line 1015
    iput-boolean v5, v12, Lafio;->m:Z

    .line 1016
    .line 1017
    :cond_45
    iget-object v5, v1, Lhgm;->l:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    if-eqz v5, :cond_46

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 1029
    .line 1030
    check-cast v12, Lafio;

    .line 1031
    .line 1032
    iget v13, v12, Lafio;->b:I

    .line 1033
    .line 1034
    or-int/lit16 v13, v13, 0x800

    .line 1035
    .line 1036
    iput v13, v12, Lafio;->b:I

    .line 1037
    .line 1038
    iput-boolean v5, v12, Lafio;->n:Z

    .line 1039
    .line 1040
    :cond_46
    iget v5, v1, Lhgm;->z:I

    .line 1041
    .line 1042
    if-eqz v5, :cond_48

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 1048
    .line 1049
    check-cast v12, Lafio;

    .line 1050
    .line 1051
    if-ne v5, v7, :cond_47

    .line 1052
    .line 1053
    invoke-static {}, Lakcj;->a()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    goto :goto_32

    .line 1058
    :cond_47
    add-int/lit8 v5, v5, -0x2

    .line 1059
    .line 1060
    :goto_32
    iput v5, v12, Lafio;->o:I

    .line 1061
    .line 1062
    iget v5, v12, Lafio;->b:I

    .line 1063
    .line 1064
    or-int/lit16 v5, v5, 0x1000

    .line 1065
    .line 1066
    iput v5, v12, Lafio;->b:I

    .line 1067
    .line 1068
    :cond_48
    iget-object v5, v1, Lhgm;->m:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    if-eqz v5, :cond_49

    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 1080
    .line 1081
    check-cast v12, Lafio;

    .line 1082
    .line 1083
    iget v13, v12, Lafio;->b:I

    .line 1084
    .line 1085
    or-int/lit16 v13, v13, 0x2000

    .line 1086
    .line 1087
    iput v13, v12, Lafio;->b:I

    .line 1088
    .line 1089
    iput-boolean v5, v12, Lafio;->p:Z

    .line 1090
    .line 1091
    :cond_49
    iget v5, v1, Lhgm;->A:I

    .line 1092
    .line 1093
    if-eqz v5, :cond_4b

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 1099
    .line 1100
    check-cast v12, Lafio;

    .line 1101
    .line 1102
    if-ne v5, v7, :cond_4a

    .line 1103
    .line 1104
    invoke-static {}, Lakcj;->a()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    goto :goto_33

    .line 1109
    :cond_4a
    add-int/lit8 v5, v5, -0x2

    .line 1110
    .line 1111
    :goto_33
    iput v5, v12, Lafio;->q:I

    .line 1112
    .line 1113
    iget v5, v12, Lafio;->b:I

    .line 1114
    .line 1115
    or-int/lit16 v5, v5, 0x4000

    .line 1116
    .line 1117
    iput v5, v12, Lafio;->b:I

    .line 1118
    .line 1119
    :cond_4b
    iget-object v5, v1, Lhgm;->o:Ljava/lang/Integer;

    .line 1120
    .line 1121
    if-eqz v5, :cond_4c

    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 1131
    .line 1132
    check-cast v12, Lafio;

    .line 1133
    .line 1134
    iget v13, v12, Lafio;->b:I

    .line 1135
    .line 1136
    const v14, 0x8000

    .line 1137
    .line 1138
    .line 1139
    or-int/2addr v13, v14

    .line 1140
    iput v13, v12, Lafio;->b:I

    .line 1141
    .line 1142
    iput v5, v12, Lafio;->r:I

    .line 1143
    .line 1144
    :cond_4c
    iget-object v5, v1, Lhgm;->n:[I

    .line 1145
    .line 1146
    const/4 v12, 0x5

    .line 1147
    if-eqz v5, :cond_4d

    .line 1148
    .line 1149
    array-length v13, v5

    .line 1150
    if-lt v13, v9, :cond_4d

    .line 1151
    .line 1152
    sget-object v13, Lafin;->a:Lafin;

    .line 1153
    .line 1154
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    aget v14, v5, v6

    .line 1159
    .line 1160
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 1164
    .line 1165
    check-cast v15, Lafin;

    .line 1166
    .line 1167
    move/from16 v16, v6

    .line 1168
    .line 1169
    iget v6, v15, Lafin;->b:I

    .line 1170
    .line 1171
    or-int/2addr v6, v7

    .line 1172
    iput v6, v15, Lafin;->b:I

    .line 1173
    .line 1174
    iput v14, v15, Lafin;->c:I

    .line 1175
    .line 1176
    aget v6, v5, v7

    .line 1177
    .line 1178
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 1182
    .line 1183
    check-cast v14, Lafin;

    .line 1184
    .line 1185
    iget v15, v14, Lafin;->b:I

    .line 1186
    .line 1187
    or-int/2addr v15, v8

    .line 1188
    iput v15, v14, Lafin;->b:I

    .line 1189
    .line 1190
    iput v6, v14, Lafin;->d:I

    .line 1191
    .line 1192
    aget v6, v5, v8

    .line 1193
    .line 1194
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 1198
    .line 1199
    check-cast v14, Lafin;

    .line 1200
    .line 1201
    iget v15, v14, Lafin;->b:I

    .line 1202
    .line 1203
    or-int/2addr v15, v11

    .line 1204
    iput v15, v14, Lafin;->b:I

    .line 1205
    .line 1206
    iput v6, v14, Lafin;->e:I

    .line 1207
    .line 1208
    aget v6, v5, v10

    .line 1209
    .line 1210
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 1214
    .line 1215
    check-cast v14, Lafin;

    .line 1216
    .line 1217
    iget v15, v14, Lafin;->b:I

    .line 1218
    .line 1219
    or-int/2addr v15, v9

    .line 1220
    iput v15, v14, Lafin;->b:I

    .line 1221
    .line 1222
    iput v6, v14, Lafin;->f:I

    .line 1223
    .line 1224
    aget v6, v5, v11

    .line 1225
    .line 1226
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v9, v13, Lakbk;->b:Lakbq;

    .line 1230
    .line 1231
    check-cast v9, Lafin;

    .line 1232
    .line 1233
    iget v14, v9, Lafin;->b:I

    .line 1234
    .line 1235
    or-int/lit8 v14, v14, 0x10

    .line 1236
    .line 1237
    iput v14, v9, Lafin;->b:I

    .line 1238
    .line 1239
    iput v6, v9, Lafin;->g:I

    .line 1240
    .line 1241
    aget v6, v5, v12

    .line 1242
    .line 1243
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v9, v13, Lakbk;->b:Lakbq;

    .line 1247
    .line 1248
    check-cast v9, Lafin;

    .line 1249
    .line 1250
    iget v14, v9, Lafin;->b:I

    .line 1251
    .line 1252
    or-int/lit8 v14, v14, 0x20

    .line 1253
    .line 1254
    iput v14, v9, Lafin;->b:I

    .line 1255
    .line 1256
    iput v6, v9, Lafin;->h:I

    .line 1257
    .line 1258
    const/4 v6, 0x6

    .line 1259
    aget v6, v5, v6

    .line 1260
    .line 1261
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v9, v13, Lakbk;->b:Lakbq;

    .line 1265
    .line 1266
    check-cast v9, Lafin;

    .line 1267
    .line 1268
    iget v14, v9, Lafin;->b:I

    .line 1269
    .line 1270
    or-int/lit8 v14, v14, 0x40

    .line 1271
    .line 1272
    iput v14, v9, Lafin;->b:I

    .line 1273
    .line 1274
    iput v6, v9, Lafin;->i:I

    .line 1275
    .line 1276
    const/4 v6, 0x7

    .line 1277
    aget v5, v5, v6

    .line 1278
    .line 1279
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v6, v13, Lakbk;->b:Lakbq;

    .line 1283
    .line 1284
    check-cast v6, Lafin;

    .line 1285
    .line 1286
    iget v9, v6, Lafin;->b:I

    .line 1287
    .line 1288
    or-int/lit16 v9, v9, 0x80

    .line 1289
    .line 1290
    iput v9, v6, Lafin;->b:I

    .line 1291
    .line 1292
    iput v5, v6, Lafin;->j:I

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 1298
    .line 1299
    check-cast v5, Lafio;

    .line 1300
    .line 1301
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    check-cast v6, Lafin;

    .line 1306
    .line 1307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iput-object v6, v5, Lafio;->u:Lafin;

    .line 1311
    .line 1312
    iget v6, v5, Lafio;->b:I

    .line 1313
    .line 1314
    const/high16 v9, 0x40000

    .line 1315
    .line 1316
    or-int/2addr v6, v9

    .line 1317
    iput v6, v5, Lafio;->b:I

    .line 1318
    .line 1319
    goto :goto_34

    .line 1320
    :cond_4d
    move/from16 v16, v6

    .line 1321
    .line 1322
    :goto_34
    iget v5, v1, Lhgm;->B:I

    .line 1323
    .line 1324
    if-eqz v5, :cond_4f

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 1330
    .line 1331
    check-cast v6, Lafio;

    .line 1332
    .line 1333
    if-ne v5, v7, :cond_4e

    .line 1334
    .line 1335
    invoke-static {}, Lakcj;->a()I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    goto :goto_35

    .line 1340
    :cond_4e
    add-int/lit8 v5, v5, -0x2

    .line 1341
    .line 1342
    :goto_35
    iput v5, v6, Lafio;->s:I

    .line 1343
    .line 1344
    iget v5, v6, Lafio;->b:I

    .line 1345
    .line 1346
    const/high16 v9, 0x10000

    .line 1347
    .line 1348
    or-int/2addr v5, v9

    .line 1349
    iput v5, v6, Lafio;->b:I

    .line 1350
    .line 1351
    :cond_4f
    iget-object v5, v1, Lhgm;->p:Ljava/lang/Integer;

    .line 1352
    .line 1353
    if-eqz v5, :cond_52

    .line 1354
    .line 1355
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eq v5, v7, :cond_51

    .line 1360
    .line 1361
    if-eq v5, v8, :cond_50

    .line 1362
    .line 1363
    if-eq v5, v10, :cond_50

    .line 1364
    .line 1365
    move v5, v8

    .line 1366
    goto :goto_36

    .line 1367
    :cond_50
    move v5, v12

    .line 1368
    goto :goto_36

    .line 1369
    :cond_51
    move v5, v11

    .line 1370
    :goto_36
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 1374
    .line 1375
    check-cast v6, Lafio;

    .line 1376
    .line 1377
    add-int/lit8 v5, v5, -0x2

    .line 1378
    .line 1379
    iput v5, v6, Lafio;->t:I

    .line 1380
    .line 1381
    iget v5, v6, Lafio;->b:I

    .line 1382
    .line 1383
    const/high16 v9, 0x20000

    .line 1384
    .line 1385
    or-int/2addr v5, v9

    .line 1386
    iput v5, v6, Lafio;->b:I

    .line 1387
    .line 1388
    :cond_52
    iget-object v5, v1, Lhgm;->q:Ljava/lang/Integer;

    .line 1389
    .line 1390
    if-eqz v5, :cond_56

    .line 1391
    .line 1392
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eq v5, v7, :cond_55

    .line 1397
    .line 1398
    if-eq v5, v8, :cond_54

    .line 1399
    .line 1400
    if-eq v5, v10, :cond_53

    .line 1401
    .line 1402
    move v10, v8

    .line 1403
    goto :goto_37

    .line 1404
    :cond_53
    move v10, v12

    .line 1405
    goto :goto_37

    .line 1406
    :cond_54
    move v10, v11

    .line 1407
    :cond_55
    :goto_37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 1411
    .line 1412
    check-cast v5, Lafio;

    .line 1413
    .line 1414
    add-int/lit8 v10, v10, -0x2

    .line 1415
    .line 1416
    iput v10, v5, Lafio;->v:I

    .line 1417
    .line 1418
    iget v6, v5, Lafio;->b:I

    .line 1419
    .line 1420
    const/high16 v8, 0x80000

    .line 1421
    .line 1422
    or-int/2addr v6, v8

    .line 1423
    iput v6, v5, Lafio;->b:I

    .line 1424
    .line 1425
    :cond_56
    iget-object v5, v1, Lhgm;->e:Lwnb;

    .line 1426
    .line 1427
    new-array v6, v7, [Lafif;

    .line 1428
    .line 1429
    sget-object v7, Lafif;->a:Lafif;

    .line 1430
    .line 1431
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    check-cast v0, Lafio;

    .line 1446
    .line 1447
    invoke-static {v0, v7}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    check-cast v0, Lafif;

    .line 1458
    .line 1459
    aput-object v0, v6, v16

    .line 1460
    .line 1461
    invoke-interface {v5, v6}, Lwnb;->b([Lafif;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1462
    .line 1463
    .line 1464
    :cond_57
    monitor-exit v4

    .line 1465
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_59

    .line 1474
    .line 1475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Ljava/lang/Number;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1486
    .line 1487
    const/16 v5, 0x23

    .line 1488
    .line 1489
    const/4 v6, 0x0

    .line 1490
    if-lt v0, v5, :cond_58

    .line 1491
    .line 1492
    invoke-virtual {v2, v4, v6, v1}, Landroid/car/hardware/property/CarPropertyManager;->subscribePropertyEvents(IFLandroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_38

    .line 1496
    :cond_58
    invoke-virtual {v2, v1, v4, v6}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1497
    .line 1498
    .line 1499
    goto :goto_38

    .line 1500
    :catch_5
    move-exception v0

    .line 1501
    sget-object v5, Lhgm;->a:Labyy;

    .line 1502
    .line 1503
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Labyv;

    .line 1508
    .line 1509
    invoke-interface {v5, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    const/16 v5, 0x2e1

    .line 1514
    .line 1515
    invoke-interface {v0, v5}, Labzm;->K(I)Labzm;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Labyv;

    .line 1520
    .line 1521
    const-string v5, "Failed to subscribe to car property events for id: %d"

    .line 1522
    .line 1523
    invoke-interface {v0, v5, v4}, Labyv;->v(Ljava/lang/String;I)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_38

    .line 1527
    :cond_59
    return-void

    .line 1528
    :catchall_0
    move-exception v0

    .line 1529
    monitor-exit v4

    .line 1530
    throw v0

    .line 1531
    :sswitch_data_0
    .sparse-switch
        0x11200402 -> :sswitch_14
        0x11200407 -> :sswitch_13
        0x1120040a -> :sswitch_12
        0x1120040b -> :sswitch_11
        0x11400400 -> :sswitch_10
        0x11400409 -> :sswitch_f
        0x1140040f -> :sswitch_e
        0x11400410 -> :sswitch_d
        0x11400411 -> :sswitch_c
        0x11400c10 -> :sswitch_b
        0x11400e00 -> :sswitch_a
        0x11400e02 -> :sswitch_9
        0x11400e03 -> :sswitch_8
        0x11400f45 -> :sswitch_7
        0x11401007 -> :sswitch_6
        0x11401009 -> :sswitch_5
        0x11401011 -> :sswitch_4
        0x1141010b -> :sswitch_3
        0x11600207 -> :sswitch_2
        0x13400bc6 -> :sswitch_1
        0x16400b00 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unsubscribePropertyEvents(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " VehicleStateListener: listening to vehicle state for logging."

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lhgm;->r:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "   lastMovementState: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "null"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lhgm;->s:I

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "   lastIgnitionState: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v1, "null"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lhgm;->t:I

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "   lastVehicleStateGear: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x2

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v1, "null"

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lhgm;->h:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "   lastParkingBrakeEngaged: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lhgm;->u:I

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "   lastCruiseControlState: "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    add-int/lit8 v1, v1, -0x2

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const-string v1, "null"

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lhgm;->i:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "   lastAbsActive: "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lhgm;->v:I

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "   lastTurnSignalSwitch: "

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    add-int/lit8 v1, v1, -0x2

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    const-string v1, "null"

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v1, p0, Lhgm;->w:I

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, "   lastTurnSignalLightState: "

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    add-int/lit8 v1, v1, -0x2

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_5

    .line 270
    :cond_5
    const-string v1, "null"

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lhgm;->j:Ljava/lang/Boolean;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, "   lastHazardLightsOn: "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v1, p0, Lhgm;->x:I

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, "   lastWindshieldWipersState: "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    add-int/lit8 v1, v1, -0x2

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_6

    .line 331
    :cond_6
    const-string v1, "null"

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget v1, p0, Lhgm;->y:I

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, "   lastEscState: "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    add-int/lit8 v1, v1, -0x2

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_7

    .line 367
    :cond_7
    const-string v1, "null"

    .line 368
    .line 369
    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lhgm;->k:Ljava/lang/Boolean;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, "   lastTractionControlActive: "

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lhgm;->l:Ljava/lang/Boolean;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v3, "   lastFogLightsOn: "

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v1, p0, Lhgm;->z:I

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, "   lastHeadlightsState: "

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    add-int/lit8 v1, v1, -0x2

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_8

    .line 453
    :cond_8
    const-string v1, "null"

    .line 454
    .line 455
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lhgm;->m:Ljava/lang/Boolean;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v3, "   lastNightMode: "

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget v1, p0, Lhgm;->A:I

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v3, "   lastDriverDoorPosition: "

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    if-eqz v1, :cond_9

    .line 506
    .line 507
    add-int/lit8 v1, v1, -0x2

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_9

    .line 514
    :cond_9
    const-string v1, "null"

    .line 515
    .line 516
    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lhgm;->o:Ljava/lang/Integer;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, "   lastLocationCharacterization: "

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget v1, p0, Lhgm;->B:I

    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v3, "   lastLaneDepartureWarningState: "

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    if-eqz v1, :cond_a

    .line 567
    .line 568
    add-int/lit8 v1, v1, -0x2

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_a

    .line 575
    :cond_a
    const-string v1, "null"

    .line 576
    .line 577
    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, p0, Lhgm;->p:Ljava/lang/Integer;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, "   lastLaneKeepAssistState: "

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lhgm;->q:Ljava/lang/Integer;

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v3, "   lastTrailerPresent: "

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object p0, p0, Lhgm;->n:[I

    .line 638
    .line 639
    if-eqz p0, :cond_b

    .line 640
    .line 641
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_b
    const/4 p0, 0x0

    .line 650
    :goto_b
    const-string v1, "   lastExteriorDimensions: "

    .line 651
    .line 652
    invoke-static {p0, p1, v1}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    .line 659
    monitor-exit v0

    .line 660
    return-void

    .line 661
    :catchall_0
    move-exception p0

    .line 662
    monitor-exit v0

    .line 663
    throw p0
.end method

.method public final onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhgm;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhgm;->C:Lqqi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lakvq;

    .line 27
    .line 28
    iget-boolean v0, v0, Lakvq;->be:Z

    .line 29
    .line 30
    if-eqz v0, :cond_35

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lhgm;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lhgm;->C:Lqqi;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lakvq;

    .line 55
    .line 56
    iget-boolean v0, v0, Lakvq;->bd:Z

    .line 57
    .line 58
    if-eqz v0, :cond_35

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getAreaId()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x5

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_0
    instance-of v0, v1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_2
    if-eqz v7, :cond_35

    .line 93
    .line 94
    iget-object v0, p0, Lhgm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_35

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ldoa;->n(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    iget v1, p0, Lhgm;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    :try_start_2
    monitor-exit v0

    .line 117
    if-eq p1, v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :try_start_3
    iput p1, p0, Lhgm;->A:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    :try_start_4
    monitor-exit v1

    .line 125
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 126
    .line 127
    new-array v1, v9, [Lafif;

    .line 128
    .line 129
    sget-object v2, Lafif;->a:Lafif;

    .line 130
    .line 131
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lafio;->a:Lafio;

    .line 139
    .line 140
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v4, Lafio;

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x2

    .line 152
    .line 153
    iput p1, v4, Lafio;->q:I

    .line 154
    .line 155
    iget p1, v4, Lafio;->b:I

    .line 156
    .line 157
    or-int/lit16 p1, p1, 0x4000

    .line 158
    .line 159
    iput p1, v4, Lafio;->b:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p1, Lafio;

    .line 169
    .line 170
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p1, Lafif;

    .line 181
    .line 182
    aput-object p1, v1, v8

    .line 183
    .line 184
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    monitor-exit v1

    .line 190
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    :cond_3
    :goto_0
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    :try_start_5
    monitor-exit v0

    .line 195
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    monitor-exit v0

    .line 198
    throw p0

    .line 199
    :sswitch_1
    instance-of p1, v1, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    move-object v7, v1

    .line 204
    check-cast v7, Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_4
    if-eqz v7, :cond_35

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ldoa;->v(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v0

    .line 219
    :try_start_6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 220
    :try_start_7
    iget v1, p0, Lhgm;->x:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    .line 222
    :try_start_8
    monitor-exit v0

    .line 223
    if-eq p1, v1, :cond_5

    .line 224
    .line 225
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 228
    :try_start_9
    iput p1, p0, Lhgm;->x:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 229
    .line 230
    :try_start_a
    monitor-exit v1

    .line 231
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 232
    .line 233
    new-array v1, v9, [Lafif;

    .line 234
    .line 235
    sget-object v2, Lafif;->a:Lafif;

    .line 236
    .line 237
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v3, Lafio;->a:Lafio;

    .line 245
    .line 246
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 254
    .line 255
    check-cast v4, Lafio;

    .line 256
    .line 257
    add-int/lit8 p1, p1, -0x2

    .line 258
    .line 259
    iput p1, v4, Lafio;->k:I

    .line 260
    .line 261
    iget p1, v4, Lafio;->b:I

    .line 262
    .line 263
    or-int/lit16 p1, p1, 0x100

    .line 264
    .line 265
    iput p1, v4, Lafio;->b:I

    .line 266
    .line 267
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p1, Lafio;

    .line 275
    .line 276
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p1, Lafif;

    .line 287
    .line 288
    aput-object p1, v1, v8

    .line 289
    .line 290
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :catchall_3
    move-exception p0

    .line 295
    monitor-exit v1

    .line 296
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 297
    :cond_5
    :goto_1
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :catchall_4
    move-exception p0

    .line 300
    :try_start_b
    monitor-exit v0

    .line 301
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 302
    :catchall_5
    move-exception p0

    .line 303
    monitor-exit v0

    .line 304
    throw p0

    .line 305
    :sswitch_2
    instance-of p1, v1, Ljava/lang/Float;

    .line 306
    .line 307
    if-eqz p1, :cond_6

    .line 308
    .line 309
    move-object v7, v1

    .line 310
    check-cast v7, Ljava/lang/Float;

    .line 311
    .line 312
    :cond_6
    if-eqz v7, :cond_35

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const v0, 0x3a83126f    # 0.001f

    .line 323
    .line 324
    .line 325
    cmpl-float p1, p1, v0

    .line 326
    .line 327
    if-lez p1, :cond_7

    .line 328
    .line 329
    move v4, v5

    .line 330
    :cond_7
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter p1

    .line 333
    :try_start_c
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 334
    :try_start_d
    iget v0, p0, Lhgm;->r:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 335
    .line 336
    :try_start_e
    monitor-exit p1

    .line 337
    if-eq v4, v0, :cond_8

    .line 338
    .line 339
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 342
    :try_start_f
    iput v4, p0, Lhgm;->r:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 343
    .line 344
    :try_start_10
    monitor-exit v0

    .line 345
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 346
    .line 347
    new-array v0, v9, [Lafif;

    .line 348
    .line 349
    sget-object v1, Lafif;->a:Lafif;

    .line 350
    .line 351
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v2, Lafio;->a:Lafio;

    .line 359
    .line 360
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 368
    .line 369
    check-cast v5, Lafio;

    .line 370
    .line 371
    add-int/lit8 v4, v4, -0x2

    .line 372
    .line 373
    iput v4, v5, Lafio;->f:I

    .line 374
    .line 375
    iget v4, v5, Lafio;->b:I

    .line 376
    .line 377
    or-int/2addr v4, v3

    .line 378
    iput v4, v5, Lafio;->b:I

    .line 379
    .line 380
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v2, Lafio;

    .line 388
    .line 389
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v1, Lafif;

    .line 400
    .line 401
    aput-object v1, v0, v8

    .line 402
    .line 403
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :catchall_6
    move-exception p0

    .line 408
    monitor-exit v0

    .line 409
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 410
    :cond_8
    :goto_2
    monitor-exit p1

    .line 411
    return-void

    .line 412
    :catchall_7
    move-exception p0

    .line 413
    :try_start_11
    monitor-exit p1

    .line 414
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 415
    :catchall_8
    move-exception p0

    .line 416
    monitor-exit p1

    .line 417
    throw p0

    .line 418
    :sswitch_3
    instance-of p1, v1, [I

    .line 419
    .line 420
    if-eqz p1, :cond_9

    .line 421
    .line 422
    move-object v7, v1

    .line 423
    check-cast v7, [I

    .line 424
    .line 425
    :cond_9
    if-eqz v7, :cond_35

    .line 426
    .line 427
    array-length p1, v7

    .line 428
    if-lt p1, v3, :cond_35

    .line 429
    .line 430
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter p1

    .line 433
    :try_start_12
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 434
    :try_start_13
    iget-object v0, p0, Lhgm;->n:[I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 435
    .line 436
    :try_start_14
    monitor-exit p1

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    :cond_a
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 448
    :try_start_15
    iput-object v7, p0, Lhgm;->n:[I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 449
    .line 450
    :try_start_16
    monitor-exit v0

    .line 451
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 452
    .line 453
    new-array v0, v9, [Lafif;

    .line 454
    .line 455
    sget-object v1, Lafif;->a:Lafif;

    .line 456
    .line 457
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v10, Lafin;->a:Lafin;

    .line 465
    .line 466
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    aget v11, v7, v8

    .line 471
    .line 472
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 473
    .line 474
    .line 475
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 476
    .line 477
    check-cast v12, Lafin;

    .line 478
    .line 479
    iget v13, v12, Lafin;->b:I

    .line 480
    .line 481
    or-int/2addr v13, v9

    .line 482
    iput v13, v12, Lafin;->b:I

    .line 483
    .line 484
    iput v11, v12, Lafin;->c:I

    .line 485
    .line 486
    aget v9, v7, v9

    .line 487
    .line 488
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 489
    .line 490
    .line 491
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 492
    .line 493
    check-cast v11, Lafin;

    .line 494
    .line 495
    iget v12, v11, Lafin;->b:I

    .line 496
    .line 497
    or-int/2addr v12, v6

    .line 498
    iput v12, v11, Lafin;->b:I

    .line 499
    .line 500
    iput v9, v11, Lafin;->d:I

    .line 501
    .line 502
    aget v6, v7, v6

    .line 503
    .line 504
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 505
    .line 506
    .line 507
    iget-object v9, v10, Lakbk;->b:Lakbq;

    .line 508
    .line 509
    check-cast v9, Lafin;

    .line 510
    .line 511
    iget v11, v9, Lafin;->b:I

    .line 512
    .line 513
    or-int/2addr v11, v5

    .line 514
    iput v11, v9, Lafin;->b:I

    .line 515
    .line 516
    iput v6, v9, Lafin;->e:I

    .line 517
    .line 518
    aget v4, v7, v4

    .line 519
    .line 520
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 521
    .line 522
    .line 523
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 524
    .line 525
    check-cast v6, Lafin;

    .line 526
    .line 527
    iget v9, v6, Lafin;->b:I

    .line 528
    .line 529
    or-int/2addr v9, v3

    .line 530
    iput v9, v6, Lafin;->b:I

    .line 531
    .line 532
    iput v4, v6, Lafin;->f:I

    .line 533
    .line 534
    aget v3, v7, v5

    .line 535
    .line 536
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 537
    .line 538
    .line 539
    iget-object v4, v10, Lakbk;->b:Lakbq;

    .line 540
    .line 541
    check-cast v4, Lafin;

    .line 542
    .line 543
    iget v5, v4, Lafin;->b:I

    .line 544
    .line 545
    or-int/lit8 v5, v5, 0x10

    .line 546
    .line 547
    iput v5, v4, Lafin;->b:I

    .line 548
    .line 549
    iput v3, v4, Lafin;->g:I

    .line 550
    .line 551
    aget v2, v7, v2

    .line 552
    .line 553
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 554
    .line 555
    .line 556
    iget-object v3, v10, Lakbk;->b:Lakbq;

    .line 557
    .line 558
    check-cast v3, Lafin;

    .line 559
    .line 560
    iget v4, v3, Lafin;->b:I

    .line 561
    .line 562
    or-int/lit8 v4, v4, 0x20

    .line 563
    .line 564
    iput v4, v3, Lafin;->b:I

    .line 565
    .line 566
    iput v2, v3, Lafin;->h:I

    .line 567
    .line 568
    const/4 v2, 0x6

    .line 569
    aget v2, v7, v2

    .line 570
    .line 571
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v10, Lakbk;->b:Lakbq;

    .line 575
    .line 576
    check-cast v3, Lafin;

    .line 577
    .line 578
    iget v4, v3, Lafin;->b:I

    .line 579
    .line 580
    or-int/lit8 v4, v4, 0x40

    .line 581
    .line 582
    iput v4, v3, Lafin;->b:I

    .line 583
    .line 584
    iput v2, v3, Lafin;->i:I

    .line 585
    .line 586
    const/4 v2, 0x7

    .line 587
    aget v2, v7, v2

    .line 588
    .line 589
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v10, Lakbk;->b:Lakbq;

    .line 593
    .line 594
    check-cast v3, Lafin;

    .line 595
    .line 596
    iget v4, v3, Lafin;->b:I

    .line 597
    .line 598
    or-int/lit16 v4, v4, 0x80

    .line 599
    .line 600
    iput v4, v3, Lafin;->b:I

    .line 601
    .line 602
    iput v2, v3, Lafin;->j:I

    .line 603
    .line 604
    sget-object v2, Lafio;->a:Lafio;

    .line 605
    .line 606
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 614
    .line 615
    check-cast v3, Lafio;

    .line 616
    .line 617
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lafin;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v4, v3, Lafio;->u:Lafin;

    .line 627
    .line 628
    iget v4, v3, Lafio;->b:I

    .line 629
    .line 630
    const/high16 v5, 0x40000

    .line 631
    .line 632
    or-int/2addr v4, v5

    .line 633
    iput v4, v3, Lafio;->b:I

    .line 634
    .line 635
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    check-cast v2, Lafio;

    .line 643
    .line 644
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v1, Lafif;

    .line 655
    .line 656
    aput-object v1, v0, v8

    .line 657
    .line 658
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 659
    .line 660
    .line 661
    :cond_b
    monitor-exit p1

    .line 662
    return-void

    .line 663
    :catchall_9
    move-exception p0

    .line 664
    :try_start_17
    monitor-exit v0

    .line 665
    throw p0

    .line 666
    :catchall_a
    move-exception p0

    .line 667
    monitor-exit p1

    .line 668
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 669
    :catchall_b
    move-exception p0

    .line 670
    monitor-exit p1

    .line 671
    throw p0

    .line 672
    :sswitch_4
    instance-of p1, v1, Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz p1, :cond_c

    .line 675
    .line 676
    move-object v7, v1

    .line 677
    check-cast v7, Ljava/lang/Integer;

    .line 678
    .line 679
    :cond_c
    if-eqz v7, :cond_35

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    invoke-static {p1}, Ldoa;->m(I)I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 690
    .line 691
    monitor-enter v0

    .line 692
    :try_start_18
    monitor-enter v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 693
    :try_start_19
    iget v1, p0, Lhgm;->u:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 694
    .line 695
    :try_start_1a
    monitor-exit v0

    .line 696
    if-eq p1, v1, :cond_d

    .line 697
    .line 698
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 701
    :try_start_1b
    iput p1, p0, Lhgm;->u:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 702
    .line 703
    :try_start_1c
    monitor-exit v1

    .line 704
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 705
    .line 706
    new-array v1, v9, [Lafif;

    .line 707
    .line 708
    sget-object v2, Lafif;->a:Lafif;

    .line 709
    .line 710
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v3, Lafio;->a:Lafio;

    .line 718
    .line 719
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 724
    .line 725
    .line 726
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 727
    .line 728
    check-cast v4, Lafio;

    .line 729
    .line 730
    add-int/lit8 p1, p1, -0x2

    .line 731
    .line 732
    iput p1, v4, Lafio;->g:I

    .line 733
    .line 734
    iget p1, v4, Lafio;->b:I

    .line 735
    .line 736
    or-int/lit8 p1, p1, 0x10

    .line 737
    .line 738
    iput p1, v4, Lafio;->b:I

    .line 739
    .line 740
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    check-cast p1, Lafio;

    .line 748
    .line 749
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    check-cast p1, Lafif;

    .line 760
    .line 761
    aput-object p1, v1, v8

    .line 762
    .line 763
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 764
    .line 765
    .line 766
    goto :goto_3

    .line 767
    :catchall_c
    move-exception p0

    .line 768
    monitor-exit v1

    .line 769
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 770
    :cond_d
    :goto_3
    monitor-exit v0

    .line 771
    return-void

    .line 772
    :catchall_d
    move-exception p0

    .line 773
    :try_start_1d
    monitor-exit v0

    .line 774
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 775
    :catchall_e
    move-exception p0

    .line 776
    monitor-exit v0

    .line 777
    throw p0

    .line 778
    :sswitch_5
    instance-of p1, v1, Ljava/lang/Integer;

    .line 779
    .line 780
    if-eqz p1, :cond_e

    .line 781
    .line 782
    move-object v7, v1

    .line 783
    check-cast v7, Ljava/lang/Integer;

    .line 784
    .line 785
    :cond_e
    if-eqz v7, :cond_35

    .line 786
    .line 787
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 788
    .line 789
    monitor-enter p1

    .line 790
    :try_start_1e
    monitor-enter p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 791
    :try_start_1f
    iget-object v0, p0, Lhgm;->p:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 792
    .line 793
    :try_start_20
    monitor-exit p1

    .line 794
    invoke-static {v7, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_11

    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 805
    .line 806
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 807
    :try_start_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, p0, Lhgm;->p:Ljava/lang/Integer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 812
    .line 813
    :try_start_22
    monitor-exit v1

    .line 814
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 815
    .line 816
    new-array v0, v9, [Lafif;

    .line 817
    .line 818
    sget-object v1, Lafif;->a:Lafif;

    .line 819
    .line 820
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eq v3, v9, :cond_f

    .line 832
    .line 833
    if-eq v3, v6, :cond_10

    .line 834
    .line 835
    if-eq v3, v4, :cond_10

    .line 836
    .line 837
    move v2, v6

    .line 838
    goto :goto_4

    .line 839
    :cond_f
    move v2, v5

    .line 840
    :cond_10
    :goto_4
    sget-object v3, Lafio;->a:Lafio;

    .line 841
    .line 842
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 847
    .line 848
    .line 849
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 850
    .line 851
    check-cast v4, Lafio;

    .line 852
    .line 853
    add-int/lit8 v2, v2, -0x2

    .line 854
    .line 855
    iput v2, v4, Lafio;->t:I

    .line 856
    .line 857
    iget v2, v4, Lafio;->b:I

    .line 858
    .line 859
    const/high16 v5, 0x20000

    .line 860
    .line 861
    or-int/2addr v2, v5

    .line 862
    iput v2, v4, Lafio;->b:I

    .line 863
    .line 864
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    check-cast v2, Lafio;

    .line 872
    .line 873
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    check-cast v1, Lafif;

    .line 884
    .line 885
    aput-object v1, v0, v8

    .line 886
    .line 887
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 888
    .line 889
    .line 890
    goto :goto_5

    .line 891
    :catchall_f
    move-exception p0

    .line 892
    monitor-exit v1

    .line 893
    throw p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 894
    :cond_11
    :goto_5
    monitor-exit p1

    .line 895
    return-void

    .line 896
    :catchall_10
    move-exception p0

    .line 897
    :try_start_23
    monitor-exit p1

    .line 898
    throw p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 899
    :catchall_11
    move-exception p0

    .line 900
    monitor-exit p1

    .line 901
    throw p0

    .line 902
    :sswitch_6
    instance-of p1, v1, Ljava/lang/Integer;

    .line 903
    .line 904
    if-eqz p1, :cond_12

    .line 905
    .line 906
    move-object v7, v1

    .line 907
    check-cast v7, Ljava/lang/Integer;

    .line 908
    .line 909
    :cond_12
    if-eqz v7, :cond_35

    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    invoke-static {p1}, Ldoa;->s(I)I

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 920
    .line 921
    monitor-enter v0

    .line 922
    :try_start_24
    monitor-enter v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 923
    :try_start_25
    iget v1, p0, Lhgm;->B:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 924
    .line 925
    :try_start_26
    monitor-exit v0

    .line 926
    if-eq p1, v1, :cond_13

    .line 927
    .line 928
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 929
    .line 930
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 931
    :try_start_27
    iput p1, p0, Lhgm;->B:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 932
    .line 933
    :try_start_28
    monitor-exit v1

    .line 934
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 935
    .line 936
    new-array v1, v9, [Lafif;

    .line 937
    .line 938
    sget-object v2, Lafif;->a:Lafif;

    .line 939
    .line 940
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v3, Lafio;->a:Lafio;

    .line 948
    .line 949
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 957
    .line 958
    check-cast v4, Lafio;

    .line 959
    .line 960
    add-int/lit8 p1, p1, -0x2

    .line 961
    .line 962
    iput p1, v4, Lafio;->s:I

    .line 963
    .line 964
    iget p1, v4, Lafio;->b:I

    .line 965
    .line 966
    const/high16 v5, 0x10000

    .line 967
    .line 968
    or-int/2addr p1, v5

    .line 969
    iput p1, v4, Lafio;->b:I

    .line 970
    .line 971
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    check-cast p1, Lafio;

    .line 979
    .line 980
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    check-cast p1, Lafif;

    .line 991
    .line 992
    aput-object p1, v1, v8

    .line 993
    .line 994
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 995
    .line 996
    .line 997
    goto :goto_6

    .line 998
    :catchall_12
    move-exception p0

    .line 999
    monitor-exit v1

    .line 1000
    throw p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 1001
    :cond_13
    :goto_6
    monitor-exit v0

    .line 1002
    return-void

    .line 1003
    :catchall_13
    move-exception p0

    .line 1004
    :try_start_29
    monitor-exit v0

    .line 1005
    throw p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 1006
    :catchall_14
    move-exception p0

    .line 1007
    monitor-exit v0

    .line 1008
    throw p0

    .line 1009
    :sswitch_7
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1010
    .line 1011
    if-eqz p1, :cond_14

    .line 1012
    .line 1013
    move-object v7, v1

    .line 1014
    check-cast v7, Ljava/lang/Integer;

    .line 1015
    .line 1016
    :cond_14
    if-eqz v7, :cond_35

    .line 1017
    .line 1018
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1019
    .line 1020
    monitor-enter p1

    .line 1021
    :try_start_2a
    monitor-enter p1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    .line 1022
    :try_start_2b
    iget-object v0, p0, Lhgm;->q:Ljava/lang/Integer;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    .line 1023
    .line 1024
    :try_start_2c
    monitor-exit p1

    .line 1025
    invoke-static {v7, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_18

    .line 1030
    .line 1031
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    monitor-enter v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    .line 1038
    :try_start_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, p0, Lhgm;->q:Ljava/lang/Integer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 1043
    .line 1044
    :try_start_2e
    monitor-exit v1

    .line 1045
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1046
    .line 1047
    new-array v0, v9, [Lafif;

    .line 1048
    .line 1049
    sget-object v1, Lafif;->a:Lafif;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eq v3, v9, :cond_16

    .line 1063
    .line 1064
    if-eq v3, v6, :cond_15

    .line 1065
    .line 1066
    if-eq v3, v4, :cond_17

    .line 1067
    .line 1068
    move v2, v6

    .line 1069
    goto :goto_7

    .line 1070
    :cond_15
    move v2, v5

    .line 1071
    goto :goto_7

    .line 1072
    :cond_16
    move v2, v4

    .line 1073
    :cond_17
    :goto_7
    sget-object v3, Lafio;->a:Lafio;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1083
    .line 1084
    check-cast v4, Lafio;

    .line 1085
    .line 1086
    add-int/lit8 v2, v2, -0x2

    .line 1087
    .line 1088
    iput v2, v4, Lafio;->v:I

    .line 1089
    .line 1090
    iget v2, v4, Lafio;->b:I

    .line 1091
    .line 1092
    const/high16 v5, 0x80000

    .line 1093
    .line 1094
    or-int/2addr v2, v5

    .line 1095
    iput v2, v4, Lafio;->b:I

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    check-cast v2, Lafio;

    .line 1105
    .line 1106
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    check-cast v1, Lafif;

    .line 1117
    .line 1118
    aput-object v1, v0, v8

    .line 1119
    .line 1120
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_8

    .line 1124
    :catchall_15
    move-exception p0

    .line 1125
    monitor-exit v1

    .line 1126
    throw p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    .line 1127
    :cond_18
    :goto_8
    monitor-exit p1

    .line 1128
    return-void

    .line 1129
    :catchall_16
    move-exception p0

    .line 1130
    :try_start_2f
    monitor-exit p1

    .line 1131
    throw p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    .line 1132
    :catchall_17
    move-exception p0

    .line 1133
    monitor-exit p1

    .line 1134
    throw p0

    .line 1135
    :sswitch_8
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1136
    .line 1137
    if-eqz p1, :cond_19

    .line 1138
    .line 1139
    move-object v7, v1

    .line 1140
    check-cast v7, Ljava/lang/Integer;

    .line 1141
    .line 1142
    :cond_19
    if-eqz v7, :cond_35

    .line 1143
    .line 1144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    if-eqz p1, :cond_1a

    .line 1149
    .line 1150
    move p1, v9

    .line 1151
    goto :goto_9

    .line 1152
    :cond_1a
    move p1, v8

    .line 1153
    :goto_9
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    monitor-enter v0

    .line 1160
    :try_start_30
    monitor-enter v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 1161
    :try_start_31
    iget-object v2, p0, Lhgm;->j:Ljava/lang/Boolean;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 1162
    .line 1163
    :try_start_32
    monitor-exit v0

    .line 1164
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_1b

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1174
    .line 1175
    monitor-enter v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    .line 1176
    :try_start_33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iput-object v3, p0, Lhgm;->j:Ljava/lang/Boolean;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    .line 1181
    .line 1182
    :try_start_34
    monitor-exit v2

    .line 1183
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1184
    .line 1185
    new-array v2, v9, [Lafif;

    .line 1186
    .line 1187
    sget-object v3, Lafif;->a:Lafif;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, Lafio;->a:Lafio;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 1209
    .line 1210
    check-cast v4, Lafio;

    .line 1211
    .line 1212
    iget v5, v4, Lafio;->b:I

    .line 1213
    .line 1214
    or-int/lit16 v5, v5, 0x80

    .line 1215
    .line 1216
    iput v5, v4, Lafio;->b:I

    .line 1217
    .line 1218
    iput-boolean p1, v4, Lafio;->j:Z

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    check-cast p1, Lafio;

    .line 1228
    .line 1229
    invoke-static {p1, v3}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    check-cast p1, Lafif;

    .line 1240
    .line 1241
    aput-object p1, v2, v8

    .line 1242
    .line 1243
    invoke-interface {p0, v2}, Lwnb;->b([Lafif;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_a

    .line 1247
    :catchall_18
    move-exception p0

    .line 1248
    monitor-exit v2

    .line 1249
    throw p0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    .line 1250
    :cond_1b
    :goto_a
    monitor-exit v0

    .line 1251
    return-void

    .line 1252
    :catchall_19
    move-exception p0

    .line 1253
    :try_start_35
    monitor-exit v0

    .line 1254
    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 1255
    :catchall_1a
    move-exception p0

    .line 1256
    monitor-exit v0

    .line 1257
    throw p0

    .line 1258
    :sswitch_9
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1259
    .line 1260
    if-eqz p1, :cond_1c

    .line 1261
    .line 1262
    move-object v7, v1

    .line 1263
    check-cast v7, Ljava/lang/Integer;

    .line 1264
    .line 1265
    :cond_1c
    if-eqz v7, :cond_35

    .line 1266
    .line 1267
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    if-eqz p1, :cond_1d

    .line 1272
    .line 1273
    move p1, v9

    .line 1274
    goto :goto_b

    .line 1275
    :cond_1d
    move p1, v8

    .line 1276
    :goto_b
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    monitor-enter v0

    .line 1283
    :try_start_36
    monitor-enter v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    .line 1284
    :try_start_37
    iget-object v2, p0, Lhgm;->l:Ljava/lang/Boolean;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 1285
    .line 1286
    :try_start_38
    monitor-exit v0

    .line 1287
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_1e

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1297
    .line 1298
    monitor-enter v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    .line 1299
    :try_start_39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iput-object v3, p0, Lhgm;->l:Ljava/lang/Boolean;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    .line 1304
    .line 1305
    :try_start_3a
    monitor-exit v2

    .line 1306
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1307
    .line 1308
    new-array v2, v9, [Lafif;

    .line 1309
    .line 1310
    sget-object v3, Lafif;->a:Lafif;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    sget-object v1, Lafio;->a:Lafio;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 1332
    .line 1333
    check-cast v4, Lafio;

    .line 1334
    .line 1335
    iget v5, v4, Lafio;->b:I

    .line 1336
    .line 1337
    or-int/lit16 v5, v5, 0x800

    .line 1338
    .line 1339
    iput v5, v4, Lafio;->b:I

    .line 1340
    .line 1341
    iput-boolean p1, v4, Lafio;->n:Z

    .line 1342
    .line 1343
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    check-cast p1, Lafio;

    .line 1351
    .line 1352
    invoke-static {p1, v3}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    check-cast p1, Lafif;

    .line 1363
    .line 1364
    aput-object p1, v2, v8

    .line 1365
    .line 1366
    invoke-interface {p0, v2}, Lwnb;->b([Lafif;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_c

    .line 1370
    :catchall_1b
    move-exception p0

    .line 1371
    monitor-exit v2

    .line 1372
    throw p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1d

    .line 1373
    :cond_1e
    :goto_c
    monitor-exit v0

    .line 1374
    return-void

    .line 1375
    :catchall_1c
    move-exception p0

    .line 1376
    :try_start_3b
    monitor-exit v0

    .line 1377
    throw p0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    .line 1378
    :catchall_1d
    move-exception p0

    .line 1379
    monitor-exit v0

    .line 1380
    throw p0

    .line 1381
    :sswitch_a
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1382
    .line 1383
    if-eqz p1, :cond_1f

    .line 1384
    .line 1385
    move-object v7, v1

    .line 1386
    check-cast v7, Ljava/lang/Integer;

    .line 1387
    .line 1388
    :cond_1f
    if-eqz v7, :cond_35

    .line 1389
    .line 1390
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result p1

    .line 1394
    invoke-static {p1}, Ldoa;->q(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result p1

    .line 1398
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1399
    .line 1400
    monitor-enter v0

    .line 1401
    :try_start_3c
    monitor-enter v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    .line 1402
    :try_start_3d
    iget v1, p0, Lhgm;->z:I
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1f

    .line 1403
    .line 1404
    :try_start_3e
    monitor-exit v0

    .line 1405
    if-eq p1, v1, :cond_20

    .line 1406
    .line 1407
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1408
    .line 1409
    monitor-enter v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    .line 1410
    :try_start_3f
    iput p1, p0, Lhgm;->z:I
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    .line 1411
    .line 1412
    :try_start_40
    monitor-exit v1

    .line 1413
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1414
    .line 1415
    new-array v1, v9, [Lafif;

    .line 1416
    .line 1417
    sget-object v2, Lafif;->a:Lafif;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    sget-object v3, Lafio;->a:Lafio;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1436
    .line 1437
    check-cast v4, Lafio;

    .line 1438
    .line 1439
    add-int/lit8 p1, p1, -0x2

    .line 1440
    .line 1441
    iput p1, v4, Lafio;->o:I

    .line 1442
    .line 1443
    iget p1, v4, Lafio;->b:I

    .line 1444
    .line 1445
    or-int/lit16 p1, p1, 0x1000

    .line 1446
    .line 1447
    iput p1, v4, Lafio;->b:I

    .line 1448
    .line 1449
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p1

    .line 1453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    check-cast p1, Lafio;

    .line 1457
    .line 1458
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    check-cast p1, Lafif;

    .line 1469
    .line 1470
    aput-object p1, v1, v8

    .line 1471
    .line 1472
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_d

    .line 1476
    :catchall_1e
    move-exception p0

    .line 1477
    monitor-exit v1

    .line 1478
    throw p0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    .line 1479
    :cond_20
    :goto_d
    monitor-exit v0

    .line 1480
    return-void

    .line 1481
    :catchall_1f
    move-exception p0

    .line 1482
    :try_start_41
    monitor-exit v0

    .line 1483
    throw p0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    .line 1484
    :catchall_20
    move-exception p0

    .line 1485
    monitor-exit v0

    .line 1486
    throw p0

    .line 1487
    :sswitch_b
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1488
    .line 1489
    if-eqz p1, :cond_21

    .line 1490
    .line 1491
    move-object v7, v1

    .line 1492
    check-cast v7, Ljava/lang/Integer;

    .line 1493
    .line 1494
    :cond_21
    if-eqz v7, :cond_35

    .line 1495
    .line 1496
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1497
    .line 1498
    monitor-enter p1

    .line 1499
    :try_start_42
    monitor-enter p1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_23

    .line 1500
    :try_start_43
    iget-object v0, p0, Lhgm;->o:Ljava/lang/Integer;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    .line 1501
    .line 1502
    :try_start_44
    monitor-exit p1

    .line 1503
    invoke-static {v7, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_22

    .line 1508
    .line 1509
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1514
    .line 1515
    monitor-enter v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_23

    .line 1516
    :try_start_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iput-object v0, p0, Lhgm;->o:Ljava/lang/Integer;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    .line 1521
    .line 1522
    :try_start_46
    monitor-exit v1

    .line 1523
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1524
    .line 1525
    new-array v0, v9, [Lafif;

    .line 1526
    .line 1527
    sget-object v1, Lafif;->a:Lafif;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    sget-object v3, Lafio;->a:Lafio;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1550
    .line 1551
    check-cast v4, Lafio;

    .line 1552
    .line 1553
    iget v5, v4, Lafio;->b:I

    .line 1554
    .line 1555
    const v6, 0x8000

    .line 1556
    .line 1557
    .line 1558
    or-int/2addr v5, v6

    .line 1559
    iput v5, v4, Lafio;->b:I

    .line 1560
    .line 1561
    iput v2, v4, Lafio;->r:I

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    check-cast v2, Lafio;

    .line 1571
    .line 1572
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    check-cast v1, Lafif;

    .line 1583
    .line 1584
    aput-object v1, v0, v8

    .line 1585
    .line 1586
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_e

    .line 1590
    :catchall_21
    move-exception p0

    .line 1591
    monitor-exit v1

    .line 1592
    throw p0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_23

    .line 1593
    :cond_22
    :goto_e
    monitor-exit p1

    .line 1594
    return-void

    .line 1595
    :catchall_22
    move-exception p0

    .line 1596
    :try_start_47
    monitor-exit p1

    .line 1597
    throw p0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    .line 1598
    :catchall_23
    move-exception p0

    .line 1599
    monitor-exit p1

    .line 1600
    throw p0

    .line 1601
    :sswitch_c
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1602
    .line 1603
    if-eqz p1, :cond_23

    .line 1604
    .line 1605
    move-object v7, v1

    .line 1606
    check-cast v7, Ljava/lang/Integer;

    .line 1607
    .line 1608
    :cond_23
    if-eqz v7, :cond_35

    .line 1609
    .line 1610
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    move-result p1

    .line 1614
    invoke-static {p1}, Ldoa;->u(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result p1

    .line 1618
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1619
    .line 1620
    monitor-enter v0

    .line 1621
    :try_start_48
    monitor-enter v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_26

    .line 1622
    :try_start_49
    iget v1, p0, Lhgm;->v:I
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    .line 1623
    .line 1624
    :try_start_4a
    monitor-exit v0

    .line 1625
    if-eq p1, v1, :cond_24

    .line 1626
    .line 1627
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1628
    .line 1629
    monitor-enter v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    .line 1630
    :try_start_4b
    iput p1, p0, Lhgm;->v:I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    .line 1631
    .line 1632
    :try_start_4c
    monitor-exit v1

    .line 1633
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1634
    .line 1635
    new-array v1, v9, [Lafif;

    .line 1636
    .line 1637
    sget-object v2, Lafif;->a:Lafif;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    sget-object v3, Lafio;->a:Lafio;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1653
    .line 1654
    .line 1655
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1656
    .line 1657
    check-cast v4, Lafio;

    .line 1658
    .line 1659
    add-int/lit8 p1, p1, -0x2

    .line 1660
    .line 1661
    iput p1, v4, Lafio;->h:I

    .line 1662
    .line 1663
    iget p1, v4, Lafio;->b:I

    .line 1664
    .line 1665
    or-int/lit8 p1, p1, 0x20

    .line 1666
    .line 1667
    iput p1, v4, Lafio;->b:I

    .line 1668
    .line 1669
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p1

    .line 1673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    check-cast p1, Lafio;

    .line 1677
    .line 1678
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p1

    .line 1685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    check-cast p1, Lafif;

    .line 1689
    .line 1690
    aput-object p1, v1, v8

    .line 1691
    .line 1692
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_f

    .line 1696
    :catchall_24
    move-exception p0

    .line 1697
    monitor-exit v1

    .line 1698
    throw p0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    .line 1699
    :cond_24
    :goto_f
    monitor-exit v0

    .line 1700
    return-void

    .line 1701
    :catchall_25
    move-exception p0

    .line 1702
    :try_start_4d
    monitor-exit v0

    .line 1703
    throw p0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    .line 1704
    :catchall_26
    move-exception p0

    .line 1705
    monitor-exit v0

    .line 1706
    throw p0

    .line 1707
    :sswitch_d
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1708
    .line 1709
    if-eqz p1, :cond_25

    .line 1710
    .line 1711
    move-object v7, v1

    .line 1712
    check-cast v7, Ljava/lang/Integer;

    .line 1713
    .line 1714
    :cond_25
    if-eqz v7, :cond_35

    .line 1715
    .line 1716
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result p1

    .line 1720
    invoke-static {p1}, Ldoa;->t(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result p1

    .line 1724
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1725
    .line 1726
    monitor-enter v0

    .line 1727
    :try_start_4e
    monitor-enter v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_29

    .line 1728
    :try_start_4f
    iget v1, p0, Lhgm;->w:I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    .line 1729
    .line 1730
    :try_start_50
    monitor-exit v0

    .line 1731
    if-eq p1, v1, :cond_26

    .line 1732
    .line 1733
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1734
    .line 1735
    monitor-enter v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_29

    .line 1736
    :try_start_51
    iput p1, p0, Lhgm;->w:I
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    .line 1737
    .line 1738
    :try_start_52
    monitor-exit v1

    .line 1739
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1740
    .line 1741
    new-array v1, v9, [Lafif;

    .line 1742
    .line 1743
    sget-object v2, Lafif;->a:Lafif;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    sget-object v3, Lafio;->a:Lafio;

    .line 1753
    .line 1754
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1759
    .line 1760
    .line 1761
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1762
    .line 1763
    check-cast v4, Lafio;

    .line 1764
    .line 1765
    add-int/lit8 p1, p1, -0x2

    .line 1766
    .line 1767
    iput p1, v4, Lafio;->i:I

    .line 1768
    .line 1769
    iget p1, v4, Lafio;->b:I

    .line 1770
    .line 1771
    or-int/lit8 p1, p1, 0x40

    .line 1772
    .line 1773
    iput p1, v4, Lafio;->b:I

    .line 1774
    .line 1775
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p1

    .line 1779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    check-cast p1, Lafio;

    .line 1783
    .line 1784
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p1

    .line 1791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    check-cast p1, Lafif;

    .line 1795
    .line 1796
    aput-object p1, v1, v8

    .line 1797
    .line 1798
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_10

    .line 1802
    :catchall_27
    move-exception p0

    .line 1803
    monitor-exit v1

    .line 1804
    throw p0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_29

    .line 1805
    :cond_26
    :goto_10
    monitor-exit v0

    .line 1806
    return-void

    .line 1807
    :catchall_28
    move-exception p0

    .line 1808
    :try_start_53
    monitor-exit v0

    .line 1809
    throw p0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29

    .line 1810
    :catchall_29
    move-exception p0

    .line 1811
    monitor-exit v0

    .line 1812
    throw p0

    .line 1813
    :sswitch_e
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1814
    .line 1815
    if-eqz p1, :cond_27

    .line 1816
    .line 1817
    move-object v7, v1

    .line 1818
    check-cast v7, Ljava/lang/Integer;

    .line 1819
    .line 1820
    :cond_27
    if-eqz v7, :cond_35

    .line 1821
    .line 1822
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1823
    .line 1824
    .line 1825
    move-result p1

    .line 1826
    invoke-static {p1}, Ldoa;->o(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result p1

    .line 1830
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1831
    .line 1832
    monitor-enter v0

    .line 1833
    :try_start_54
    monitor-enter v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2c

    .line 1834
    :try_start_55
    iget v1, p0, Lhgm;->y:I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2b

    .line 1835
    .line 1836
    :try_start_56
    monitor-exit v0

    .line 1837
    if-eq p1, v1, :cond_28

    .line 1838
    .line 1839
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1840
    .line 1841
    monitor-enter v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2c

    .line 1842
    :try_start_57
    iput p1, p0, Lhgm;->y:I
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2a

    .line 1843
    .line 1844
    :try_start_58
    monitor-exit v1

    .line 1845
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1846
    .line 1847
    new-array v1, v9, [Lafif;

    .line 1848
    .line 1849
    sget-object v2, Lafif;->a:Lafif;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    sget-object v3, Lafio;->a:Lafio;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1865
    .line 1866
    .line 1867
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1868
    .line 1869
    check-cast v4, Lafio;

    .line 1870
    .line 1871
    add-int/lit8 p1, p1, -0x2

    .line 1872
    .line 1873
    iput p1, v4, Lafio;->l:I

    .line 1874
    .line 1875
    iget p1, v4, Lafio;->b:I

    .line 1876
    .line 1877
    or-int/lit16 p1, p1, 0x200

    .line 1878
    .line 1879
    iput p1, v4, Lafio;->b:I

    .line 1880
    .line 1881
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1882
    .line 1883
    .line 1884
    move-result-object p1

    .line 1885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    check-cast p1, Lafio;

    .line 1889
    .line 1890
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1894
    .line 1895
    .line 1896
    move-result-object p1

    .line 1897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    check-cast p1, Lafif;

    .line 1901
    .line 1902
    aput-object p1, v1, v8

    .line 1903
    .line 1904
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_11

    .line 1908
    :catchall_2a
    move-exception p0

    .line 1909
    monitor-exit v1

    .line 1910
    throw p0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    .line 1911
    :cond_28
    :goto_11
    monitor-exit v0

    .line 1912
    return-void

    .line 1913
    :catchall_2b
    move-exception p0

    .line 1914
    :try_start_59
    monitor-exit v0

    .line 1915
    throw p0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    .line 1916
    :catchall_2c
    move-exception p0

    .line 1917
    monitor-exit v0

    .line 1918
    throw p0

    .line 1919
    :sswitch_f
    instance-of p1, v1, Ljava/lang/Integer;

    .line 1920
    .line 1921
    if-eqz p1, :cond_29

    .line 1922
    .line 1923
    move-object v7, v1

    .line 1924
    check-cast v7, Ljava/lang/Integer;

    .line 1925
    .line 1926
    :cond_29
    if-eqz v7, :cond_35

    .line 1927
    .line 1928
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result p1

    .line 1932
    invoke-static {p1}, Ldoa;->r(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result p1

    .line 1936
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1937
    .line 1938
    monitor-enter v0

    .line 1939
    :try_start_5a
    monitor-enter v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2f

    .line 1940
    :try_start_5b
    iget v1, p0, Lhgm;->s:I
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    .line 1941
    .line 1942
    :try_start_5c
    monitor-exit v0

    .line 1943
    if-eq p1, v1, :cond_2a

    .line 1944
    .line 1945
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 1946
    .line 1947
    monitor-enter v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2f

    .line 1948
    :try_start_5d
    iput p1, p0, Lhgm;->s:I
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    .line 1949
    .line 1950
    :try_start_5e
    monitor-exit v1

    .line 1951
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 1952
    .line 1953
    new-array v1, v9, [Lafif;

    .line 1954
    .line 1955
    sget-object v2, Lafif;->a:Lafif;

    .line 1956
    .line 1957
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    sget-object v3, Lafio;->a:Lafio;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1971
    .line 1972
    .line 1973
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1974
    .line 1975
    check-cast v4, Lafio;

    .line 1976
    .line 1977
    add-int/lit8 p1, p1, -0x2

    .line 1978
    .line 1979
    iput p1, v4, Lafio;->d:I

    .line 1980
    .line 1981
    iget p1, v4, Lafio;->b:I

    .line 1982
    .line 1983
    or-int/2addr p1, v6

    .line 1984
    iput p1, v4, Lafio;->b:I

    .line 1985
    .line 1986
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p1

    .line 1990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    check-cast p1, Lafio;

    .line 1994
    .line 1995
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1999
    .line 2000
    .line 2001
    move-result-object p1

    .line 2002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    check-cast p1, Lafif;

    .line 2006
    .line 2007
    aput-object p1, v1, v8

    .line 2008
    .line 2009
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_12

    .line 2013
    :catchall_2d
    move-exception p0

    .line 2014
    monitor-exit v1

    .line 2015
    throw p0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2f

    .line 2016
    :cond_2a
    :goto_12
    monitor-exit v0

    .line 2017
    return-void

    .line 2018
    :catchall_2e
    move-exception p0

    .line 2019
    :try_start_5f
    monitor-exit v0

    .line 2020
    throw p0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2f

    .line 2021
    :catchall_2f
    move-exception p0

    .line 2022
    monitor-exit v0

    .line 2023
    throw p0

    .line 2024
    :sswitch_10
    instance-of p1, v1, Ljava/lang/Integer;

    .line 2025
    .line 2026
    if-eqz p1, :cond_2b

    .line 2027
    .line 2028
    move-object v7, v1

    .line 2029
    check-cast v7, Ljava/lang/Integer;

    .line 2030
    .line 2031
    :cond_2b
    if-eqz v7, :cond_35

    .line 2032
    .line 2033
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result p1

    .line 2037
    invoke-static {p1}, Ldoa;->p(I)I

    .line 2038
    .line 2039
    .line 2040
    move-result p1

    .line 2041
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2042
    .line 2043
    monitor-enter v0

    .line 2044
    :try_start_60
    monitor-enter v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_32

    .line 2045
    :try_start_61
    iget v1, p0, Lhgm;->t:I
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_31

    .line 2046
    .line 2047
    :try_start_62
    monitor-exit v0

    .line 2048
    if-eq p1, v1, :cond_2c

    .line 2049
    .line 2050
    iget-object v1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2051
    .line 2052
    monitor-enter v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_32

    .line 2053
    :try_start_63
    iput p1, p0, Lhgm;->t:I
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_30

    .line 2054
    .line 2055
    :try_start_64
    monitor-exit v1

    .line 2056
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 2057
    .line 2058
    new-array v1, v9, [Lafif;

    .line 2059
    .line 2060
    sget-object v2, Lafif;->a:Lafif;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    sget-object v3, Lafio;->a:Lafio;

    .line 2070
    .line 2071
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 2076
    .line 2077
    .line 2078
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 2079
    .line 2080
    check-cast v4, Lafio;

    .line 2081
    .line 2082
    add-int/lit8 p1, p1, -0x2

    .line 2083
    .line 2084
    iput p1, v4, Lafio;->e:I

    .line 2085
    .line 2086
    iget p1, v4, Lafio;->b:I

    .line 2087
    .line 2088
    or-int/2addr p1, v5

    .line 2089
    iput p1, v4, Lafio;->b:I

    .line 2090
    .line 2091
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 2092
    .line 2093
    .line 2094
    move-result-object p1

    .line 2095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    check-cast p1, Lafio;

    .line 2099
    .line 2100
    invoke-static {p1, v2}, Ladkc;->d(Lafio;Lakbk;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p1

    .line 2107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    check-cast p1, Lafif;

    .line 2111
    .line 2112
    aput-object p1, v1, v8

    .line 2113
    .line 2114
    invoke-interface {p0, v1}, Lwnb;->b([Lafif;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_13

    .line 2118
    :catchall_30
    move-exception p0

    .line 2119
    monitor-exit v1

    .line 2120
    throw p0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_32

    .line 2121
    :cond_2c
    :goto_13
    monitor-exit v0

    .line 2122
    return-void

    .line 2123
    :catchall_31
    move-exception p0

    .line 2124
    :try_start_65
    monitor-exit v0

    .line 2125
    throw p0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_32

    .line 2126
    :catchall_32
    move-exception p0

    .line 2127
    monitor-exit v0

    .line 2128
    throw p0

    .line 2129
    :sswitch_11
    instance-of p1, v1, Ljava/lang/Boolean;

    .line 2130
    .line 2131
    if-eqz p1, :cond_2d

    .line 2132
    .line 2133
    move-object v7, v1

    .line 2134
    check-cast v7, Ljava/lang/Boolean;

    .line 2135
    .line 2136
    :cond_2d
    if-eqz v7, :cond_35

    .line 2137
    .line 2138
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2139
    .line 2140
    monitor-enter p1

    .line 2141
    :try_start_66
    monitor-enter p1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_35

    .line 2142
    :try_start_67
    iget-object v0, p0, Lhgm;->k:Ljava/lang/Boolean;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_34

    .line 2143
    .line 2144
    :try_start_68
    monitor-exit p1

    .line 2145
    invoke-static {v7, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-nez v0, :cond_2e

    .line 2150
    .line 2151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2152
    .line 2153
    .line 2154
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2155
    .line 2156
    monitor-enter v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_35

    .line 2157
    :try_start_69
    iput-object v7, p0, Lhgm;->k:Ljava/lang/Boolean;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_33

    .line 2158
    .line 2159
    :try_start_6a
    monitor-exit v0

    .line 2160
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 2161
    .line 2162
    new-array v0, v9, [Lafif;

    .line 2163
    .line 2164
    sget-object v1, Lafif;->a:Lafif;

    .line 2165
    .line 2166
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    sget-object v3, Lafio;->a:Lafio;

    .line 2178
    .line 2179
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 2184
    .line 2185
    .line 2186
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 2187
    .line 2188
    check-cast v4, Lafio;

    .line 2189
    .line 2190
    iget v5, v4, Lafio;->b:I

    .line 2191
    .line 2192
    or-int/lit16 v5, v5, 0x400

    .line 2193
    .line 2194
    iput v5, v4, Lafio;->b:I

    .line 2195
    .line 2196
    iput-boolean v2, v4, Lafio;->m:Z

    .line 2197
    .line 2198
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    check-cast v2, Lafio;

    .line 2206
    .line 2207
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    check-cast v1, Lafif;

    .line 2218
    .line 2219
    aput-object v1, v0, v8

    .line 2220
    .line 2221
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_14

    .line 2225
    :catchall_33
    move-exception p0

    .line 2226
    monitor-exit v0

    .line 2227
    throw p0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_35

    .line 2228
    :cond_2e
    :goto_14
    monitor-exit p1

    .line 2229
    return-void

    .line 2230
    :catchall_34
    move-exception p0

    .line 2231
    :try_start_6b
    monitor-exit p1

    .line 2232
    throw p0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_35

    .line 2233
    :catchall_35
    move-exception p0

    .line 2234
    monitor-exit p1

    .line 2235
    throw p0

    .line 2236
    :sswitch_12
    instance-of p1, v1, Ljava/lang/Boolean;

    .line 2237
    .line 2238
    if-eqz p1, :cond_2f

    .line 2239
    .line 2240
    move-object v7, v1

    .line 2241
    check-cast v7, Ljava/lang/Boolean;

    .line 2242
    .line 2243
    :cond_2f
    if-eqz v7, :cond_35

    .line 2244
    .line 2245
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2246
    .line 2247
    monitor-enter p1

    .line 2248
    :try_start_6c
    monitor-enter p1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_38

    .line 2249
    :try_start_6d
    iget-object v0, p0, Lhgm;->i:Ljava/lang/Boolean;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_37

    .line 2250
    .line 2251
    :try_start_6e
    monitor-exit p1

    .line 2252
    invoke-static {v7, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-nez v0, :cond_30

    .line 2257
    .line 2258
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2262
    .line 2263
    monitor-enter v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_38

    .line 2264
    :try_start_6f
    iput-object v7, p0, Lhgm;->i:Ljava/lang/Boolean;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_36

    .line 2265
    .line 2266
    :try_start_70
    monitor-exit v0

    .line 2267
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 2268
    .line 2269
    new-array v0, v9, [Lafif;

    .line 2270
    .line 2271
    sget-object v1, Lafif;->a:Lafif;

    .line 2272
    .line 2273
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    sget-object v3, Lafio;->a:Lafio;

    .line 2285
    .line 2286
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 2291
    .line 2292
    .line 2293
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 2294
    .line 2295
    check-cast v4, Lafio;

    .line 2296
    .line 2297
    iget v5, v4, Lafio;->b:I

    .line 2298
    .line 2299
    const/high16 v6, 0x100000

    .line 2300
    .line 2301
    or-int/2addr v5, v6

    .line 2302
    iput v5, v4, Lafio;->b:I

    .line 2303
    .line 2304
    iput-boolean v2, v4, Lafio;->w:Z

    .line 2305
    .line 2306
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    check-cast v2, Lafio;

    .line 2314
    .line 2315
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    check-cast v1, Lafif;

    .line 2326
    .line 2327
    aput-object v1, v0, v8

    .line 2328
    .line 2329
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_15

    .line 2333
    :catchall_36
    move-exception p0

    .line 2334
    monitor-exit v0

    .line 2335
    throw p0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_38

    .line 2336
    :cond_30
    :goto_15
    monitor-exit p1

    .line 2337
    return-void

    .line 2338
    :catchall_37
    move-exception p0

    .line 2339
    :try_start_71
    monitor-exit p1

    .line 2340
    throw p0
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_38

    .line 2341
    :catchall_38
    move-exception p0

    .line 2342
    monitor-exit p1

    .line 2343
    throw p0

    .line 2344
    :sswitch_13
    instance-of p1, v1, Ljava/lang/Boolean;

    .line 2345
    .line 2346
    if-eqz p1, :cond_31

    .line 2347
    .line 2348
    move-object v7, v1

    .line 2349
    check-cast v7, Ljava/lang/Boolean;

    .line 2350
    .line 2351
    :cond_31
    if-eqz v7, :cond_35

    .line 2352
    .line 2353
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2354
    .line 2355
    monitor-enter p1

    .line 2356
    :try_start_72
    monitor-enter p1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3b

    .line 2357
    :try_start_73
    iget-object v0, p0, Lhgm;->m:Ljava/lang/Boolean;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    .line 2358
    .line 2359
    :try_start_74
    monitor-exit p1

    .line 2360
    invoke-static {v7, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_32

    .line 2365
    .line 2366
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2370
    .line 2371
    monitor-enter v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3b

    .line 2372
    :try_start_75
    iput-object v7, p0, Lhgm;->m:Ljava/lang/Boolean;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_39

    .line 2373
    .line 2374
    :try_start_76
    monitor-exit v0

    .line 2375
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 2376
    .line 2377
    new-array v0, v9, [Lafif;

    .line 2378
    .line 2379
    sget-object v1, Lafif;->a:Lafif;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    sget-object v3, Lafio;->a:Lafio;

    .line 2393
    .line 2394
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 2399
    .line 2400
    .line 2401
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 2402
    .line 2403
    check-cast v4, Lafio;

    .line 2404
    .line 2405
    iget v5, v4, Lafio;->b:I

    .line 2406
    .line 2407
    or-int/lit16 v5, v5, 0x2000

    .line 2408
    .line 2409
    iput v5, v4, Lafio;->b:I

    .line 2410
    .line 2411
    iput-boolean v2, v4, Lafio;->p:Z

    .line 2412
    .line 2413
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2418
    .line 2419
    .line 2420
    check-cast v2, Lafio;

    .line 2421
    .line 2422
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    check-cast v1, Lafif;

    .line 2433
    .line 2434
    aput-object v1, v0, v8

    .line 2435
    .line 2436
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_16

    .line 2440
    :catchall_39
    move-exception p0

    .line 2441
    monitor-exit v0

    .line 2442
    throw p0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3b

    .line 2443
    :cond_32
    :goto_16
    monitor-exit p1

    .line 2444
    goto :goto_18

    .line 2445
    :catchall_3a
    move-exception p0

    .line 2446
    :try_start_77
    monitor-exit p1

    .line 2447
    throw p0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3b

    .line 2448
    :catchall_3b
    move-exception p0

    .line 2449
    monitor-exit p1

    .line 2450
    throw p0

    .line 2451
    :sswitch_14
    instance-of p1, v1, Ljava/lang/Boolean;

    .line 2452
    .line 2453
    if-eqz p1, :cond_33

    .line 2454
    .line 2455
    move-object v7, v1

    .line 2456
    check-cast v7, Ljava/lang/Boolean;

    .line 2457
    .line 2458
    :cond_33
    if-eqz v7, :cond_35

    .line 2459
    .line 2460
    iget-object p1, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2461
    .line 2462
    monitor-enter p1

    .line 2463
    :try_start_78
    monitor-enter p1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3e

    .line 2464
    :try_start_79
    iget-object v0, p0, Lhgm;->h:Ljava/lang/Boolean;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3d

    .line 2465
    .line 2466
    :try_start_7a
    monitor-exit p1

    .line 2467
    invoke-static {v7, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    if-nez v0, :cond_34

    .line 2472
    .line 2473
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2474
    .line 2475
    .line 2476
    iget-object v0, p0, Lhgm;->f:Ljava/lang/Object;

    .line 2477
    .line 2478
    monitor-enter v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    .line 2479
    :try_start_7b
    iput-object v7, p0, Lhgm;->h:Ljava/lang/Boolean;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3c

    .line 2480
    .line 2481
    :try_start_7c
    monitor-exit v0

    .line 2482
    iget-object p0, p0, Lhgm;->e:Lwnb;

    .line 2483
    .line 2484
    new-array v0, v9, [Lafif;

    .line 2485
    .line 2486
    sget-object v1, Lafif;->a:Lafif;

    .line 2487
    .line 2488
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v2

    .line 2499
    sget-object v3, Lafio;->a:Lafio;

    .line 2500
    .line 2501
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 2506
    .line 2507
    .line 2508
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 2509
    .line 2510
    check-cast v4, Lafio;

    .line 2511
    .line 2512
    iget v5, v4, Lafio;->b:I

    .line 2513
    .line 2514
    or-int/2addr v5, v9

    .line 2515
    iput v5, v4, Lafio;->b:I

    .line 2516
    .line 2517
    iput-boolean v2, v4, Lafio;->c:Z

    .line 2518
    .line 2519
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    check-cast v2, Lafio;

    .line 2527
    .line 2528
    invoke-static {v2, v1}, Ladkc;->d(Lafio;Lakbk;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2536
    .line 2537
    .line 2538
    check-cast v1, Lafif;

    .line 2539
    .line 2540
    aput-object v1, v0, v8

    .line 2541
    .line 2542
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_17

    .line 2546
    :catchall_3c
    move-exception p0

    .line 2547
    monitor-exit v0

    .line 2548
    throw p0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    .line 2549
    :cond_34
    :goto_17
    monitor-exit p1

    .line 2550
    goto :goto_18

    .line 2551
    :catchall_3d
    move-exception p0

    .line 2552
    :try_start_7d
    monitor-exit p1

    .line 2553
    throw p0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    .line 2554
    :catchall_3e
    move-exception p0

    .line 2555
    monitor-exit p1

    .line 2556
    throw p0

    .line 2557
    :cond_35
    :goto_18
    return-void

    .line 2558
    nop

    .line 2559
    :sswitch_data_0
    .sparse-switch
        0x11200402 -> :sswitch_14
        0x11200407 -> :sswitch_13
        0x1120040a -> :sswitch_12
        0x1120040b -> :sswitch_11
        0x11400400 -> :sswitch_10
        0x11400409 -> :sswitch_f
        0x1140040f -> :sswitch_e
        0x11400410 -> :sswitch_d
        0x11400411 -> :sswitch_c
        0x11400c10 -> :sswitch_b
        0x11400e00 -> :sswitch_a
        0x11400e02 -> :sswitch_9
        0x11400e03 -> :sswitch_8
        0x11400f45 -> :sswitch_7
        0x11401007 -> :sswitch_6
        0x11401009 -> :sswitch_5
        0x11401011 -> :sswitch_4
        0x1141010b -> :sswitch_3
        0x11600207 -> :sswitch_2
        0x13400bc6 -> :sswitch_1
        0x16400b00 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method

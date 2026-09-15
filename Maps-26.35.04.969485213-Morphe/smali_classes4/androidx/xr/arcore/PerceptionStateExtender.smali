.class public final Landroidx/xr/arcore/PerceptionStateExtender;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/runtime/StateExtender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/xr/arcore/PerceptionStateExtender;",
        "Landroidx/xr/runtime/StateExtender;",
        "<init>",
        "()V",
        "perceptionManager",
        "Landroidx/xr/arcore/runtime/PerceptionManager;",
        "getPerceptionManager$arcore",
        "()Landroidx/xr/arcore/runtime/PerceptionManager;",
        "setPerceptionManager$arcore",
        "(Landroidx/xr/arcore/runtime/PerceptionManager;)V",
        "xrResourcesManager",
        "Landroidx/xr/arcore/XrResourcesManager;",
        "getXrResourcesManager$arcore",
        "()Landroidx/xr/arcore/XrResourcesManager;",
        "initialize",
        "",
        "runtimes",
        "",
        "Landroidx/xr/runtime/internal/JxrRuntime;",
        "extend",
        "coreState",
        "Landroidx/xr/runtime/CoreState;",
        "(Landroidx/xr/runtime/CoreState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "updatePerceptionStateMap",
        "Companion",
        "arcore"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljqs;

.field public static final MAX_PERCEPTION_STATE_EXTENSION_SIZE:I = 0x64

.field private static final perceptionStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcukd;",
            "Ljqr;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeMarkQueue:Lcuce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcuce<",
            "Lcukd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public perceptionManager:Ljss;

.field private final xrResourcesManager:Ljrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljqs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->Companion:Ljqs;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lcuce;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcuce;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->timeMarkQueue:Lcuce;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljrg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljrg;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 11
    return-void
.end method

.method public static final synthetic access$getPerceptionStateMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private final updatePerceptionStateMap(Ljtz;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 7
    .line 8
    iget-object v2, v2, Ljrg;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljrb;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljrb;->b()Lcusy;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljra;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljrg;->d()Ljqq;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Ljqq;->a:Lcusy;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Ljqp;

    .line 73
    move-object v6, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v6, v3

    .line 76
    .line 77
    :goto_1
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljrg;->e()Ljqq;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Ljqq;->a:Lcusy;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljqp;

    .line 94
    move-object v7, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v7, v3

    .line 97
    .line 98
    :goto_2
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljrg;->a()Ljqb;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v2, v2, Ljqb;->a:Lcusy;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v8, v2

    .line 110
    .line 111
    check-cast v8, Ljqa;

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 114
    .line 115
    iget-object v2, v2, Ljrg;->g:Ljqz;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v2, Ljqz;->a:Lcusy;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Ljqy;

    .line 128
    move-object v9, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v9, v3

    .line 131
    .line 132
    :goto_3
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 133
    .line 134
    iget-object v2, v2, Ljrg;->h:Ljqz;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v2, Ljqz;->a:Lcusy;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Ljqy;

    .line 147
    move-object v10, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v10, v3

    .line 150
    .line 151
    :goto_4
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 152
    .line 153
    iget-object v4, v2, Ljrg;->f:Ljqz;

    .line 154
    .line 155
    iget-object v2, v2, Ljrg;->k:Ljqg;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v2, Ljqg;->a:Lcusy;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Ljqf;

    .line 168
    move-object v12, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object v12, v3

    .line 171
    .line 172
    :goto_5
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 173
    .line 174
    iget-object v2, v2, Ljrg;->l:Ljqg;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v2, v2, Ljqg;->a:Lcusy;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Ljqf;

    .line 187
    move-object v13, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object v13, v3

    .line 190
    .line 191
    :goto_6
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 192
    .line 193
    iget-object v2, v2, Ljrg;->m:Ljqg;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, v2, Ljqg;->a:Lcusy;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Ljqf;

    .line 206
    move-object v14, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    move-object v14, v3

    .line 209
    .line 210
    :goto_7
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljrg;->b()Ljqj;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v2, v2, Ljqj;->b:Lcusy;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Ljqi;

    .line 227
    move-object v15, v2

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    move-object v15, v3

    .line 230
    .line 231
    :goto_8
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljrg;->g()Ljqe;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget-object v2, v2, Ljqe;->a:Lcusy;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Ljqh;

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    goto :goto_9

    .line 251
    .line 252
    :cond_9
    move-object/from16 v16, v3

    .line 253
    .line 254
    :goto_9
    iget-object v2, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljrg;->h()Ljqe;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    iget-object v2, v2, Ljqe;->a:Lcusy;

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    check-cast v2, Ljqh;

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    goto :goto_a

    .line 274
    .line 275
    :cond_a
    move-object/from16 v17, v3

    .line 276
    .line 277
    :goto_a
    iget-object v0, v0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 278
    .line 279
    iget-object v0, v0, Ljrg;->j:Ljqo;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object v0, v0, Ljqo;->a:Lcusy;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    move-object v3, v0

    .line 291
    .line 292
    check-cast v3, Ljqn;

    .line 293
    .line 294
    :cond_b
    move-object/from16 v0, p1

    .line 295
    .line 296
    move-object/from16 v18, v3

    .line 297
    .line 298
    iget-object v4, v0, Ljtz;->a:Lcukd;

    .line 299
    .line 300
    new-instance v3, Ljqr;

    .line 301
    const/4 v11, 0x0

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v3 .. v18}, Ljqr;-><init>(Lcukd;Ljava/util/Collection;Ljqp;Ljqp;Ljqa;Ljqy;Ljqy;Ljqy;Ljqf;Ljqf;Ljqf;Ljqi;Ljqh;Ljqh;Ljqn;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->timeMarkQueue:Lcuce;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 313
    .line 314
    iget v1, v0, Lcuce;->a:I

    .line 315
    .line 316
    const/16 v2, 0x64

    .line 317
    .line 318
    if-le v1, v2, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcuce;->removeFirst()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lcukd;

    .line 325
    .line 326
    sget-object v1, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionStateMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    sget-object v0, Landroidx/xr/arcore/PerceptionStateExtender;->timeMarkQueue:Lcuce;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcuce;->clear()V

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 13
    .line 14
    iget-object v0, p0, Ljrg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    iget-object p0, p0, Ljrg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    return-void
.end method

.method public extend(Ljtz;Lcudt;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljtz;",
            "Lcudt<",
            "-",
            "Lcubp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljqt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ljqt;

    .line 8
    .line 9
    iget v1, v0, Ljqt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ljqt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljqt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ljqt;-><init>(Landroidx/xr/arcore/PerceptionStateExtender;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ljqt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ljqt;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :pswitch_0
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :pswitch_1
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :pswitch_3
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_4
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :pswitch_5
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :pswitch_6
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :pswitch_7
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :pswitch_8
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_9
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :pswitch_a
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :pswitch_b
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_c
    iget-object p1, v0, Ljqt;->d:Ljtz;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    .line 137
    :pswitch_d
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionManager:Ljss;

    .line 140
    .line 141
    if-eqz p2, :cond_17

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljss;->g()Ljava/util/Collection;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v5, p2, Ljrg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2}, Lclqq;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v7}, Lcucg;->cg(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v7

    .line 187
    .line 188
    if-eqz v7, :cond_1

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    check-cast v7, Ljsw;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v9, p2, Ljrg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    check-cast v8, Ljre;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v6

    .line 224
    const/4 v7, 0x1

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    check-cast v6, Ljsw;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v8

    .line 237
    .line 238
    if-eqz v8, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    check-cast v7, Ljrb;

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_2
    instance-of v8, v6, Landroidx/xr/arcore/runtime/Plane;

    .line 251
    .line 252
    if-eqz v8, :cond_3

    .line 253
    .line 254
    new-instance v7, Ljqv;

    .line 255
    move-object v8, v6

    .line 256
    .line 257
    check-cast v8, Landroidx/xr/arcore/runtime/Plane;

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v8, p2}, Ljqv;-><init>(Landroidx/xr/arcore/runtime/Plane;Ljrg;)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_3
    instance-of v8, v6, Landroidx/xr/arcore/openxr/OpenXrAugmentedObject;

    .line 264
    .line 265
    if-eqz v8, :cond_4

    .line 266
    .line 267
    new-instance v7, Ljqe;

    .line 268
    move-object v8, v6

    .line 269
    .line 270
    check-cast v8, Landroidx/xr/arcore/openxr/OpenXrAugmentedObject;

    .line 271
    const/4 v9, 0x0

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v8, v9}, Ljqe;-><init>(Landroidx/xr/arcore/openxr/OpenXrAugmentedObject;I)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_4
    instance-of v8, v6, Ljrp;

    .line 278
    .line 279
    if-eqz v8, :cond_5

    .line 280
    .line 281
    new-instance v8, Ljqe;

    .line 282
    move-object v9, v6

    .line 283
    .line 284
    check-cast v9, Ljrp;

    .line 285
    .line 286
    .line 287
    invoke-direct {v8, v9, v7}, Ljqe;-><init>(Ljrp;I)V

    .line 288
    move-object v7, v8

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_5
    instance-of v7, v6, Landroidx/xr/arcore/openxr/OpenXrQrCode;

    .line 292
    .line 293
    if-eqz v7, :cond_6

    .line 294
    .line 295
    new-instance v7, Ljqe;

    .line 296
    move-object v8, v6

    .line 297
    .line 298
    check-cast v8, Landroidx/xr/arcore/openxr/OpenXrQrCode;

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v8, v3}, Ljqe;-><init>(Landroidx/xr/arcore/openxr/OpenXrQrCode;I)V

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_6
    instance-of v7, v6, Ljso;

    .line 305
    .line 306
    if-eqz v7, :cond_7

    .line 307
    .line 308
    new-instance v7, Ljqj;

    .line 309
    move-object v8, v6

    .line 310
    .line 311
    check-cast v8, Ljso;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v8, p2}, Ljqj;-><init>(Ljso;Ljrg;)V

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_7
    instance-of v7, v6, Ljrj;

    .line 318
    .line 319
    if-eqz v7, :cond_8

    .line 320
    .line 321
    new-instance v7, Ljqe;

    .line 322
    move-object v8, v6

    .line 323
    .line 324
    check-cast v8, Ljrj;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v8, v4}, Ljqe;-><init>(Ljrj;I)V

    .line 328
    goto :goto_3

    .line 329
    .line 330
    :cond_8
    instance-of v7, v6, Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 331
    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    new-instance v7, Ljqq;

    .line 335
    move-object v8, v6

    .line 336
    .line 337
    check-cast v8, Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v8}, Ljqq;-><init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Ljrb;

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v6, p2, Ljrg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 351
    .line 352
    check-cast v7, Ljre;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    const-string p2, "Unsupported trackable type: "

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    throw p0

    .line 381
    .line 382
    :cond_a
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 383
    .line 384
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 385
    .line 386
    iput v7, v0, Ljqt;->c:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v0}, Ljrg;->f(Lcudt;)Ljava/lang/Object;

    .line 390
    move-result-object p2

    .line 391
    .line 392
    if-ne p2, v1, :cond_b

    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_b
    :goto_5
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Ljrg;->g()Ljqe;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    if-eqz p2, :cond_c

    .line 403
    .line 404
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 405
    .line 406
    iput v4, v0, Ljqt;->c:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0}, Ljqe;->a(Lcudt;)Ljava/lang/Object;

    .line 410
    move-result-object p2

    .line 411
    .line 412
    if-eq p2, v1, :cond_16

    .line 413
    .line 414
    :cond_c
    :goto_6
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljrg;->h()Ljqe;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    if-eqz p2, :cond_d

    .line 421
    .line 422
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 423
    .line 424
    iput v3, v0, Ljqt;->c:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v0}, Ljqe;->a(Lcudt;)Ljava/lang/Object;

    .line 428
    move-result-object p2

    .line 429
    .line 430
    if-eq p2, v1, :cond_16

    .line 431
    .line 432
    :cond_d
    :goto_7
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljrg;->d()Ljqq;

    .line 436
    move-result-object p2

    .line 437
    .line 438
    if-eqz p2, :cond_e

    .line 439
    .line 440
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 441
    const/4 v2, 0x4

    .line 442
    .line 443
    iput v2, v0, Ljqt;->c:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v0}, Ljqq;->a(Lcudt;)Ljava/lang/Object;

    .line 447
    move-result-object p2

    .line 448
    .line 449
    if-eq p2, v1, :cond_16

    .line 450
    .line 451
    :cond_e
    :goto_8
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Ljrg;->e()Ljqq;

    .line 455
    move-result-object p2

    .line 456
    .line 457
    if-eqz p2, :cond_f

    .line 458
    .line 459
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 460
    const/4 v2, 0x5

    .line 461
    .line 462
    iput v2, v0, Ljqt;->c:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v0}, Ljqq;->a(Lcudt;)Ljava/lang/Object;

    .line 466
    move-result-object p2

    .line 467
    .line 468
    if-eq p2, v1, :cond_16

    .line 469
    .line 470
    :cond_f
    :goto_9
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Ljrg;->a()Ljqb;

    .line 474
    move-result-object p2

    .line 475
    .line 476
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 477
    const/4 v2, 0x6

    .line 478
    .line 479
    iput v2, v0, Ljqt;->c:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v0}, Ljqb;->c(Lcudt;)Ljava/lang/Object;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    if-eq p2, v1, :cond_16

    .line 486
    .line 487
    :goto_a
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 488
    .line 489
    iget-object p2, p2, Ljrg;->g:Ljqz;

    .line 490
    .line 491
    if-eqz p2, :cond_10

    .line 492
    .line 493
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 494
    const/4 v2, 0x7

    .line 495
    .line 496
    iput v2, v0, Ljqt;->c:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v0}, Ljqz;->b(Lcudt;)Ljava/lang/Object;

    .line 500
    move-result-object p2

    .line 501
    .line 502
    if-eq p2, v1, :cond_16

    .line 503
    .line 504
    :cond_10
    :goto_b
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 505
    .line 506
    iget-object p2, p2, Ljrg;->h:Ljqz;

    .line 507
    .line 508
    if-eqz p2, :cond_11

    .line 509
    .line 510
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 511
    .line 512
    const/16 v2, 0x8

    .line 513
    .line 514
    iput v2, v0, Ljqt;->c:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, v0}, Ljqz;->b(Lcudt;)Ljava/lang/Object;

    .line 518
    move-result-object p2

    .line 519
    .line 520
    if-eq p2, v1, :cond_16

    .line 521
    .line 522
    :cond_11
    :goto_c
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 523
    .line 524
    iget-object p2, p2, Ljrg;->f:Ljqz;

    .line 525
    .line 526
    :goto_d
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 527
    .line 528
    iget-object p2, p2, Ljrg;->k:Ljqg;

    .line 529
    .line 530
    if-eqz p2, :cond_12

    .line 531
    .line 532
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 533
    .line 534
    const/16 v2, 0xa

    .line 535
    .line 536
    iput v2, v0, Ljqt;->c:I

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, v0}, Ljqg;->a(Lcudt;)Ljava/lang/Object;

    .line 540
    move-result-object p2

    .line 541
    .line 542
    if-eq p2, v1, :cond_16

    .line 543
    .line 544
    :cond_12
    :goto_e
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 545
    .line 546
    iget-object p2, p2, Ljrg;->l:Ljqg;

    .line 547
    .line 548
    if-eqz p2, :cond_13

    .line 549
    .line 550
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 551
    .line 552
    const/16 v2, 0xb

    .line 553
    .line 554
    iput v2, v0, Ljqt;->c:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, v0}, Ljqg;->a(Lcudt;)Ljava/lang/Object;

    .line 558
    move-result-object p2

    .line 559
    .line 560
    if-eq p2, v1, :cond_16

    .line 561
    .line 562
    :cond_13
    :goto_f
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 563
    .line 564
    iget-object p2, p2, Ljrg;->m:Ljqg;

    .line 565
    .line 566
    if-eqz p2, :cond_14

    .line 567
    .line 568
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 569
    .line 570
    const/16 v2, 0xc

    .line 571
    .line 572
    iput v2, v0, Ljqt;->c:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, v0}, Ljqg;->a(Lcudt;)Ljava/lang/Object;

    .line 576
    move-result-object p2

    .line 577
    .line 578
    if-eq p2, v1, :cond_16

    .line 579
    .line 580
    :cond_14
    :goto_10
    iget-object p2, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2}, Ljrg;->b()Ljqj;

    .line 584
    move-result-object p2

    .line 585
    .line 586
    if-eqz p2, :cond_15

    .line 587
    .line 588
    iput-object p1, v0, Ljqt;->d:Ljtz;

    .line 589
    .line 590
    const/16 v2, 0xd

    .line 591
    .line 592
    iput v2, v0, Ljqt;->c:I

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v0}, Ljqj;->c(Lcudt;)Ljava/lang/Object;

    .line 596
    move-result-object p2

    .line 597
    .line 598
    if-ne p2, v1, :cond_15

    .line 599
    goto :goto_12

    .line 600
    .line 601
    .line 602
    :cond_15
    :goto_11
    invoke-direct {p0, p1}, Landroidx/xr/arcore/PerceptionStateExtender;->updatePerceptionStateMap(Ljtz;)V

    .line 603
    .line 604
    sget-object p0, Lcubp;->a:Lcubp;

    .line 605
    return-object p0

    .line 606
    :cond_16
    :goto_12
    return-object v1

    .line 607
    .line 608
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string p1, "PerceptionStateExtender is not initialized."

    .line 611
    .line 612
    .line 613
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    throw p0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPerceptionManager$arcore()Ljss;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionManager:Ljss;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "perceptionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getXrResourcesManager$arcore()Ljrg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 3
    return-object p0
.end method

.method public initialize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljuz;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Ljst;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljst;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljst;->a()Ljss;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/xr/arcore/PerceptionStateExtender;->setPerceptionManager$arcore(Ljss;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, v0, Ljrg;->a:Ljst;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljss;->m()Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljss;->n()Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object p1, v0, Ljrg;->p:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 69
    .line 70
    iput-object v1, v0, Ljrg;->q:Landroidx/xr/arcore/openxr/OpenXrHand;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljss;->a()Ljsm;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljss;->j()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljss;->k()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljss;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v3, Ljqb;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljqb;-><init>(Ljsm;)V

    .line 112
    .line 113
    iput-object v3, p1, Ljrg;->e:Ljqb;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v3, Ljqz;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1, v0}, Ljqz;-><init>(Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;Ljsm;)V

    .line 121
    .line 122
    iput-object v3, p1, Ljrg;->g:Ljqz;

    .line 123
    .line 124
    :cond_2
    if-eqz v2, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljqz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Ljqz;-><init>(Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;Ljsm;)V

    .line 130
    .line 131
    iput-object v1, p1, Ljrg;->h:Ljqz;

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljss;->f()Landroidx/xr/arcore/runtime/Geospatial;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    new-instance v1, Ljqo;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljqo;-><init>(Landroidx/xr/arcore/runtime/Geospatial;)V

    .line 150
    .line 151
    iput-object v1, p1, Ljrg;->j:Ljqo;

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljss;->b()Ljsn;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljss;->d()Ljsn;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljss;->c()Ljsn;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    new-instance v3, Ljqg;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v0}, Ljqg;-><init>(Ljsn;)V

    .line 185
    .line 186
    iput-object v3, p1, Ljrg;->k:Ljqg;

    .line 187
    .line 188
    :cond_4
    if-eqz v1, :cond_5

    .line 189
    .line 190
    new-instance v0, Ljqg;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljqg;-><init>(Ljsn;)V

    .line 194
    .line 195
    iput-object v0, p1, Ljrg;->l:Ljqg;

    .line 196
    .line 197
    :cond_5
    if-eqz v2, :cond_6

    .line 198
    .line 199
    new-instance v0, Ljqg;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljqg;-><init>(Ljsn;)V

    .line 203
    .line 204
    iput-object v0, p1, Ljrg;->m:Ljqg;

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljss;->e()Ljso;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, p1, Ljrg;->i:Ljso;

    .line 217
    .line 218
    iget-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->xrResourcesManager:Ljrg;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljss;->h()Ljrj;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/xr/arcore/PerceptionStateExtender;->getPerceptionManager$arcore()Ljss;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljss;->i()Ljrj;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    iput-object v0, p1, Ljrg;->n:Ljrj;

    .line 237
    .line 238
    iput-object p0, p1, Ljrg;->o:Ljrj;

    .line 239
    return-void
.end method

.method public final setPerceptionManager$arcore(Ljss;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/xr/arcore/PerceptionStateExtender;->perceptionManager:Ljss;

    .line 6
    return-void
.end method

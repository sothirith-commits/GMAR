.class final Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->showTrafficOnRoute(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.here_navigation.navigation.RouteManagerImpl$showTrafficOnRoute$1"
    f = "RouteManagerImpl.kt"
    l = {
        0x1b4,
        0x1bb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mapView:Lcom/here/sdk/mapview/MapView;

.field final synthetic $route:Lcom/here/sdk/routing/Route;

.field D$0:D

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/Route;Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/mapview/MapView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/Route;",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;",
            "Lcom/here/sdk/mapview/MapView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iput-object p3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$mapView:Lcom/here/sdk/mapview/MapView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$mapView:Lcom/here/sdk/mapview/MapView;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;-><init>(Lcom/here/sdk/routing/Route;Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/mapview/MapView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->label:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    iget-wide v8, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->D$0:D

    .line 55
    .line 56
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/here/sdk/mapview/MapPolyline;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Ljava/util/List;

    .line 83
    .line 84
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/here/sdk/routing/Section;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/here/sdk/routing/Section;->getSpans()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/here/sdk/routing/Span;

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/here/sdk/routing/Span;->getLengthInMeters()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    add-int/2addr v10, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    add-int/2addr v8, v10

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    int-to-double v8, v8

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    cmpg-double v0, v8, v10

    .line 159
    .line 160
    if-gtz v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 176
    .line 177
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    .line 182
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v12, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lcom/here/sdk/routing/Section;

    .line 211
    .line 212
    invoke-virtual {v15}, Lcom/here/sdk/routing/Section;->getSpans()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_6

    .line 228
    .line 229
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    check-cast v16, Lcom/here/sdk/routing/Span;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/here/sdk/routing/Span;->getDynamicSpeedInfo()Lcom/here/sdk/routing/DynamicSpeedInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    if-eqz v17, :cond_7

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Lcom/here/sdk/routing/DynamicSpeedInfo;->calculateJamFactor()D

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object v5, v4

    .line 253
    :goto_3
    invoke-static {v12, v5}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$jamFactorBucket(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Ljava/lang/Double;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/lang/Integer;

    .line 260
    .line 261
    if-nez v7, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eq v5, v7, :cond_9

    .line 269
    .line 270
    :goto_4
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 271
    .line 272
    div-double/2addr v6, v8

    .line 273
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    int-to-long v6, v5

    .line 281
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_9
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Lcom/here/sdk/routing/Span;->getLengthInMeters()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    move-wide/from16 v16, v5

    .line 301
    .line 302
    int-to-double v4, v7

    .line 303
    add-double v5, v16, v4

    .line 304
    .line 305
    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x2

    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_a
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    cmp-long v4, v4, v6

    .line 342
    .line 343
    if-nez v4, :cond_c

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    iget-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    .line 347
    .line 348
    iget-object v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 349
    .line 350
    iget-object v5, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$mapView:Lcom/here/sdk/mapview/MapView;

    .line 351
    .line 352
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 353
    .line 354
    new-instance v6, Lcom/here/sdk/mapview/MapPolyline;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/here/sdk/routing/Route;->getGeometry()Lcom/here/sdk/core/GeoPolyline;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 360
    move-object v7, v10

    .line 361
    :try_start_2
    new-instance v10, Lcom/here/sdk/mapview/MapPolyline$SolidMultiColorRepresentation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 362
    .line 363
    move-object v12, v11

    .line 364
    :try_start_3
    new-instance v11, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;

    .line 365
    .line 366
    sget-object v15, Lcom/here/sdk/mapview/RenderSize$Unit;->PIXELS:Lcom/here/sdk/mapview/RenderSize$Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 367
    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    move-object/from16 p1, v13

    .line 371
    .line 372
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 373
    .line 374
    :try_start_4
    invoke-direct {v11, v15, v12, v13}, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;-><init>(Lcom/here/sdk/mapview/RenderSize$Unit;D)V

    .line 375
    .line 376
    .line 377
    sget-object v12, Lcom/here/sdk/mapview/LineCap;->ROUND:Lcom/here/sdk/mapview/LineCap;

    .line 378
    .line 379
    invoke-static {v4}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$getTrafficPalette$p(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    move-object/from16 v13, v16

    .line 384
    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    move-object/from16 v19, v13

    .line 388
    .line 389
    move-object/from16 v13, p1

    .line 390
    .line 391
    :try_start_5
    invoke-direct/range {v10 .. v17}, Lcom/here/sdk/mapview/MapPolyline$SolidMultiColorRepresentation;-><init>(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/mapview/LineCap;Ljava/util/List;Ljava/util/List;Ljava/util/List;D)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v6, v0, v10}, Lcom/here/sdk/mapview/MapPolyline;-><init>(Lcom/here/sdk/core/GeoPolyline;Lcom/here/sdk/mapview/MapPolyline$Representation;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v10, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-direct {v10, v5, v6, v4, v11}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;-><init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapPolyline;Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iput-object v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iput-object v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$3:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$4:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$5:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$6:Ljava/lang/Object;

    .line 448
    .line 449
    iput-wide v8, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->D$0:D

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    iput v4, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->label:I

    .line 453
    .line 454
    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    if-ne v0, v3, :cond_d

    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_d
    move-object v6, v7

    .line 463
    move-object v11, v13

    .line 464
    move-object v10, v14

    .line 465
    move-object/from16 v4, v19

    .line 466
    .line 467
    :goto_6
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    goto :goto_a

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :goto_7
    move-object v6, v7

    .line 484
    move-object v11, v13

    .line 485
    move-object v10, v14

    .line 486
    move-object/from16 v4, v19

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object/from16 v13, p1

    .line 491
    .line 492
    move-object/from16 v19, v16

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    move-object/from16 v19, v12

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catchall_4
    move-exception v0

    .line 500
    :goto_8
    move-object/from16 v19, v11

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    move-object v7, v10

    .line 505
    goto :goto_8

    .line 506
    :goto_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_a
    iget-object v5, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 517
    .line 518
    iget-object v7, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$mapView:Lcom/here/sdk/mapview/MapView;

    .line 519
    .line 520
    iget-object v12, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    .line 521
    .line 522
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-eqz v13, :cond_e

    .line 527
    .line 528
    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 529
    .line 530
    const-string v15, "HereSdk multi-color traffic polyline failed, using per-span fallback"

    .line 531
    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    new-array v2, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v14, v13, v15, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$2:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$3:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$4:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$5:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->L$6:Ljava/lang/Object;

    .line 577
    .line 578
    iput-wide v8, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->D$0:D

    .line 579
    .line 580
    const/4 v2, 0x2

    .line 581
    iput v2, v1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->label:I

    .line 582
    .line 583
    invoke-static {v5, v7, v12, v1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$showTrafficOnRouteLegacy(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/routing/Route;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v3, :cond_e

    .line 588
    .line 589
    :goto_b
    return-object v3

    .line 590
    :cond_e
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_f
    :goto_d
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 594
    .line 595
    const-string v1, "HereSdk no traffic on route, skipping traffic overlay"

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    new-array v2, v2, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0
.end method

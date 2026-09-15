.class public final Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;",
        "",
        "launcherConfigurationRepository",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lkotlinx/serialization/json/Json;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$Companion;


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;

.field private final launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->Companion:Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;Lkotlinx/serialization/json/Json;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    iput-object p1, p0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;-><init>(Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-wide v3, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$3:J

    .line 50
    .line 51
    iget-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$2:J

    .line 52
    .line 53
    iget-wide v9, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 54
    .line 55
    iget-wide v11, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 56
    .line 57
    iget-object v0, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_1
    iget-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$2:J

    .line 67
    .line 68
    iget-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 69
    .line 70
    iget-wide v9, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 71
    .line 72
    iget-object v11, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-wide v12, v9

    .line 80
    :goto_1
    move-wide v9, v7

    .line 81
    move-wide v7, v4

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :pswitch_2
    iget-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$2:J

    .line 85
    .line 86
    iget-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 87
    .line 88
    iget-wide v9, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 89
    .line 90
    iget-object v11, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-wide v12, v9

    .line 98
    move-object v1, v11

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :pswitch_3
    iget-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 102
    .line 103
    iget-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 104
    .line 105
    iget-object v9, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide v10, v7

    .line 113
    :goto_2
    move-wide v7, v4

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :pswitch_4
    iget-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 117
    .line 118
    iget-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 119
    .line 120
    iget-object v9, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    move-wide v10, v7

    .line 128
    move-object v1, v9

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_5
    iget-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 132
    .line 133
    iget-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 134
    .line 135
    iget-object v9, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-wide/from16 v18, v4

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_6
    iget-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 147
    .line 148
    iget-object v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v9, v4

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_7
    iget-object v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->getLauncherPages()Lkotlinx/coroutines/flow/Flow;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput v5, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v3, :cond_2

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_2
    :goto_4
    move-object v4, v1

    .line 190
    check-cast v4, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 199
    .line 200
    const-string v7, "InsertDefaultLauncher: No pages found. Creating default COCKPIT page with widgets"

    .line 201
    .line 202
    new-array v8, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 208
    .line 209
    new-instance v7, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 210
    .line 211
    sget-object v10, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;->COCKPIT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x1

    .line 219
    const/4 v13, 0x1

    .line 220
    invoke-direct/range {v7 .. v15}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;-><init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iput-object v8, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    iput v8, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 231
    .line 232
    invoke-interface {v1, v7, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertPage(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v3, :cond_3

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_3
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 247
    .line 248
    const-string v7, "InsertDefaultLauncher: Created default page with id="

    .line 249
    .line 250
    invoke-static {v10, v11, v7}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-array v8, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v1, v7, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 260
    .line 261
    new-instance v7, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    .line 262
    .line 263
    sget-object v12, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->LEFT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const/4 v13, 0x4

    .line 271
    const/4 v14, 0x2

    .line 272
    invoke-direct/range {v7 .. v16}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;-><init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iput-object v8, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v10, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    iput v8, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 285
    .line 286
    invoke-interface {v1, v7, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertLauncherLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v3, :cond_4

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_4
    move-wide v7, v10

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    iget-object v1, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 304
    .line 305
    new-instance v10, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    .line 306
    .line 307
    iget-object v4, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 308
    .line 309
    new-instance v11, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 310
    .line 311
    sget-object v12, Lcom/zenthek/domain/launcher/model/WeatherType;->WEATHER_COMPACT:Lcom/zenthek/domain/launcher/model/WeatherType;

    .line 312
    .line 313
    invoke-direct {v11, v5, v12}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/WeatherType;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 317
    .line 318
    .line 319
    sget-object v5, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 326
    .line 327
    invoke-virtual {v4, v5, v11}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    const/16 v21, 0x1

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x2

    .line 341
    .line 342
    const/16 v18, 0x2

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    invoke-direct/range {v10 .. v22}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 356
    .line 357
    iput-wide v13, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 358
    .line 359
    const/4 v4, 0x4

    .line 360
    iput v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 361
    .line 362
    invoke-interface {v1, v10, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v3, :cond_5

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_5
    move-wide/from16 v18, v13

    .line 371
    .line 372
    :goto_7
    iget-object v1, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 373
    .line 374
    new-instance v15, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    .line 375
    .line 376
    iget-object v4, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 377
    .line 378
    new-instance v5, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 379
    .line 380
    invoke-direct {v5, v6}, Lcom/zenthek/domain/launcher/model/MusicWidgetData;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 384
    .line 385
    .line 386
    sget-object v10, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    .line 387
    .line 388
    invoke-virtual {v10}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 393
    .line 394
    invoke-virtual {v4, v10, v5}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    const/16 v26, 0x1

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    const/16 v20, 0x2

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x2

    .line 409
    .line 410
    const/16 v23, 0x2

    .line 411
    .line 412
    const/16 v25, 0x1

    .line 413
    .line 414
    invoke-direct/range {v15 .. v27}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    move-wide/from16 v4, v18

    .line 418
    .line 419
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iput-object v10, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 426
    .line 427
    iput-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 428
    .line 429
    const/4 v10, 0x5

    .line 430
    iput v10, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 431
    .line 432
    invoke-interface {v1, v15, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-ne v1, v3, :cond_1

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :goto_8
    iget-object v7, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 441
    .line 442
    move-object v8, v7

    .line 443
    new-instance v7, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    .line 444
    .line 445
    sget-object v12, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->RIGHT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 446
    .line 447
    const/4 v15, 0x1

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object v13, v8

    .line 451
    const-wide/16 v8, 0x0

    .line 452
    .line 453
    move-object v14, v13

    .line 454
    const/4 v13, 0x4

    .line 455
    move-object/from16 v17, v14

    .line 456
    .line 457
    const/4 v14, 0x2

    .line 458
    move-object/from16 v6, v17

    .line 459
    .line 460
    invoke-direct/range {v7 .. v16}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;-><init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iput-object v8, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-wide v10, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 470
    .line 471
    iput-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 472
    .line 473
    const/4 v8, 0x6

    .line 474
    iput v8, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 475
    .line 476
    invoke-interface {v6, v7, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertLauncherLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-ne v6, v3, :cond_6

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_6
    move-object v9, v1

    .line 485
    move-object v1, v6

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :goto_9
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v15

    .line 494
    iget-object v1, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 495
    .line 496
    new-instance v12, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    .line 497
    .line 498
    iget-object v4, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 499
    .line 500
    new-instance v17, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 501
    .line 502
    const/16 v21, 0x6

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    invoke-direct/range {v17 .. v22}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/SpeedometerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v5, v17

    .line 516
    .line 517
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 518
    .line 519
    .line 520
    sget-object v6, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    .line 521
    .line 522
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 527
    .line 528
    invoke-virtual {v4, v6, v5}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    const/16 v23, 0x1

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v19, 0x4

    .line 541
    .line 542
    const/16 v20, 0x2

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    invoke-direct/range {v12 .. v24}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    .line 548
    .line 549
    move-wide v4, v15

    .line 550
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 555
    .line 556
    iput-wide v10, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 557
    .line 558
    iput-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 559
    .line 560
    iput-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$2:J

    .line 561
    .line 562
    const/4 v6, 0x7

    .line 563
    iput v6, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 564
    .line 565
    invoke-interface {v1, v12, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v3, :cond_7

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_7
    move-object v1, v9

    .line 574
    move-wide v12, v10

    .line 575
    :goto_a
    iget-object v6, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 576
    .line 577
    new-instance v9, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    .line 578
    .line 579
    sget-object v14, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->CENTER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 580
    .line 581
    const/16 v17, 0x1

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const-wide/16 v10, 0x0

    .line 586
    .line 587
    const/4 v15, 0x4

    .line 588
    const/16 v16, 0x2

    .line 589
    .line 590
    invoke-direct/range {v9 .. v18}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;-><init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iput-object v10, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-wide v12, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 600
    .line 601
    iput-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 602
    .line 603
    iput-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$2:J

    .line 604
    .line 605
    const/16 v10, 0x8

    .line 606
    .line 607
    iput v10, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 608
    .line 609
    invoke-interface {v6, v9, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertLauncherLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-ne v6, v3, :cond_8

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_8
    move-object v11, v1

    .line 617
    move-object v1, v6

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v17

    .line 626
    iget-object v1, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 627
    .line 628
    new-instance v14, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->json:Lkotlinx/serialization/json/Json;

    .line 631
    .line 632
    new-instance v4, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-direct {v4, v5}, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;-><init>(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 639
    .line 640
    .line 641
    sget-object v5, Lcom/zenthek/domain/launcher/model/WidgetData;->Companion:Lcom/zenthek/domain/launcher/model/WidgetData$Companion;

    .line 642
    .line 643
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/WidgetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 648
    .line 649
    invoke-virtual {v0, v5, v4}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v23

    .line 653
    const/16 v25, 0x1

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const-wide/16 v15, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x2

    .line 664
    .line 665
    const/16 v22, 0x2

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    invoke-direct/range {v14 .. v26}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;-><init>(JJIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    .line 671
    .line 672
    move-wide/from16 v4, v17

    .line 673
    .line 674
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 679
    .line 680
    iput-wide v12, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$0:J

    .line 681
    .line 682
    iput-wide v9, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$1:J

    .line 683
    .line 684
    iput-wide v7, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$2:J

    .line 685
    .line 686
    iput-wide v4, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->J$3:J

    .line 687
    .line 688
    const/16 v0, 0x9

    .line 689
    .line 690
    iput v0, v2, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase$execute$1;->label:I

    .line 691
    .line 692
    invoke-interface {v1, v14, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v3, :cond_9

    .line 697
    .line 698
    :goto_c
    return-object v3

    .line 699
    :cond_9
    move-wide v3, v4

    .line 700
    move-wide v11, v12

    .line 701
    :goto_d
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 702
    .line 703
    const-string v1, "InsertDefaultLauncher: Successfully created default COCKPIT page (id="

    .line 704
    .line 705
    const-string v2, ") with 3 layouts (left="

    .line 706
    .line 707
    invoke-static {v1, v11, v12, v2}, Lzr0;->u(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v2, ", right="

    .line 715
    .line 716
    const-string v5, ", center="

    .line 717
    .line 718
    invoke-static {v1, v2, v7, v8, v5}, Lzr0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v2, ") and 4 widgets"

    .line 722
    .line 723
    invoke-static {v3, v4, v2, v1}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/4 v5, 0x0

    .line 728
    new-array v2, v5, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_a
    move v5, v6

    .line 735
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const-string v2, "InsertDefaultLauncher: Pages already exist ("

    .line 742
    .line 743
    const-string v3, " pages). Skipping default creation."

    .line 744
    .line 745
    invoke-static {v1, v2, v3}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-array v2, v5, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
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

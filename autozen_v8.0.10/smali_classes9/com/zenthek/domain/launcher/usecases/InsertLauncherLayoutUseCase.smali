.class public final Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;",
        "",
        "launcherConfigurationRepository",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "pageId",
        "layoutPosition",
        "Lcom/zenthek/domain/launcher/model/LayoutPosition;",
        "defaultColumns",
        "",
        "defaultRows",
        "(JLcom/zenthek/domain/launcher/model/LayoutPosition;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(JLcom/zenthek/domain/launcher/model/LayoutPosition;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zenthek/domain/launcher/model/LayoutPosition;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;-><init>(Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget v1, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->I$1:I

    .line 63
    .line 64
    iget v2, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->I$0:I

    .line 65
    .line 66
    iget-wide v10, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->J$0:J

    .line 67
    .line 68
    iget-object v6, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-wide v13, v10

    .line 76
    move v11, v1

    .line 77
    move v10, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Lcom/zenthek/domain/launcher/LauncherMapperKt;->toLayoutPositionDto(Lcom/zenthek/domain/launcher/model/LayoutPosition;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v3, v1, v2, v6}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->getConfigurationWithLayoutPosition(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    iput-object v6, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide v1, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->J$0:J

    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    iput v10, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->I$0:I

    .line 101
    .line 102
    move/from16 v11, p5

    .line 103
    .line 104
    iput v11, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->I$1:I

    .line 105
    .line 106
    iput v9, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->label:I

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v5, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    move-wide v13, v1

    .line 117
    :goto_1
    check-cast v3, Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;->getConfiguration()Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v1, v7

    .line 127
    :goto_2
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v9, v2

    .line 132
    :goto_3
    const-string v1, ", position="

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "InsertLauncherLayout: Attempted to create layout for non-existent pageId="

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ". This likely means the page was deleted but UI still has a reference to it. Skipping layout creation to prevent FK constraint failure."

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_7
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v12, "InsertLauncherLayout: Creating new layout for pageId="

    .line 174
    .line 175
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", rows="

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", columns="

    .line 196
    .line 197
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 213
    .line 214
    move/from16 v17, v10

    .line 215
    .line 216
    new-instance v10, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    .line 217
    .line 218
    invoke-static {v6}, Lcom/zenthek/domain/launcher/LauncherMapperKt;->toLayoutPositionDto(Lcom/zenthek/domain/launcher/model/LayoutPosition;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/16 v18, 0x1

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v16, v11

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    invoke-direct/range {v10 .. v19}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;-><init>(JJLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v10

    .line 234
    move/from16 v11, v16

    .line 235
    .line 236
    move/from16 v10, v17

    .line 237
    .line 238
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v13, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->J$0:J

    .line 245
    .line 246
    iput v10, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->I$0:I

    .line 247
    .line 248
    iput v11, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->I$1:I

    .line 249
    .line 250
    iput v9, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->I$2:I

    .line 251
    .line 252
    iput v8, v4, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase$execute$1;->label:I

    .line 253
    .line 254
    invoke-interface {v0, v1, v4}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertLauncherLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v5, :cond_8

    .line 259
    .line 260
    :goto_4
    return-object v5

    .line 261
    :cond_8
    return-object v0
.end method

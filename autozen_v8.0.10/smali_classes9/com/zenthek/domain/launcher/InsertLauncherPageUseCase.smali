.class public final Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;",
        "",
        "launcherConfigurationRepository",
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "launcherType",
        "Lcom/zenthek/domain/launcher/model/LauncherType;",
        "isMainLauncher",
        "",
        "isHomeScreen",
        "(Lcom/zenthek/domain/launcher/model/LauncherType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic execute$default(Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;Lcom/zenthek/domain/launcher/model/LauncherType;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;->execute(Lcom/zenthek/domain/launcher/model/LauncherType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/zenthek/domain/launcher/model/LauncherType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            "ZZ",
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
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;-><init>(Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-boolean v4, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->Z$1:Z

    .line 62
    .line 63
    iget-boolean v7, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->Z$0:Z

    .line 64
    .line 65
    iget-object v8, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v13, v4

    .line 73
    move v12, v7

    .line 74
    move-object v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->getLauncherPages()Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    iput-object v4, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    move/from16 v8, p2

    .line 90
    .line 91
    iput-boolean v8, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->Z$0:Z

    .line 92
    .line 93
    move/from16 v9, p3

    .line 94
    .line 95
    iput-boolean v9, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->Z$1:Z

    .line 96
    .line 97
    iput v7, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->label:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move v12, v8

    .line 107
    move v13, v9

    .line 108
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getPageNumber()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getPageNumber()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-gez v8, :cond_6

    .line 160
    .line 161
    move-object v5, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v1, -0x1

    .line 171
    :goto_4
    iget-object v0, v0, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase;->launcherConfigurationRepository:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;

    .line 172
    .line 173
    new-instance v7, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 174
    .line 175
    invoke-static {v4}, Lcom/zenthek/domain/launcher/LauncherMapperKt;->toLauncherTypeDto(Lcom/zenthek/domain/launcher/model/LauncherType;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    add-int/lit8 v11, v1, 0x1

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    const/4 v15, 0x0

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    invoke-direct/range {v7 .. v15}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;-><init>(JLcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity$LauncherTypeDto;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean v12, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->Z$0:Z

    .line 195
    .line 196
    iput-boolean v13, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->Z$1:Z

    .line 197
    .line 198
    iput v1, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->I$0:I

    .line 199
    .line 200
    iput v6, v2, Lcom/zenthek/domain/launcher/InsertLauncherPageUseCase$execute$1;->label:I

    .line 201
    .line 202
    invoke-interface {v0, v7, v2}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;->insertPage(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v3, :cond_9

    .line 207
    .line 208
    :goto_5
    return-object v3

    .line 209
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method

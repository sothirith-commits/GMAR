.class public final Lapp/ui/main/location/FirebaseProximityWarningsSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/location/ProximityWarningsSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/location/FirebaseProximityWarningsSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/ui/main/location/FirebaseProximityWarningsSource;",
        "Lapp/ui/main/location/ProximityWarningsSource;",
        "getProximityWarningsUseCase",
        "Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;",
        "getReportedIncidentsUseCase",
        "Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;)V",
        "Ljavax/inject/Inject;",
        "fetch",
        "Lkotlin/Result;",
        "",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "latitude",
        "",
        "longitude",
        "radiusInMeters",
        "includeFixedCameras",
        "",
        "fetch-yxL6bBk",
        "(DDDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field private static final Companion:Lapp/ui/main/location/FirebaseProximityWarningsSource$Companion;


# instance fields
.field private final getProximityWarningsUseCase:Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;

.field private final getReportedIncidentsUseCase:Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/location/FirebaseProximityWarningsSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/location/FirebaseProximityWarningsSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/location/FirebaseProximityWarningsSource;->Companion:Lapp/ui/main/location/FirebaseProximityWarningsSource$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/location/FirebaseProximityWarningsSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;)V
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
    iput-object p1, p0, Lapp/ui/main/location/FirebaseProximityWarningsSource;->getProximityWarningsUseCase:Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/location/FirebaseProximityWarningsSource;->getReportedIncidentsUseCase:Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fetch-yxL6bBk(DDDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;

    .line 13
    .line 14
    iget v4, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;-><init>(Lapp/ui/main/location/FirebaseProximityWarningsSource;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    iget-object v0, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lapp/ui/main/location/FirebaseProximityWarningsSource;->getReportedIncidentsUseCase:Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;

    .line 73
    .line 74
    move-wide/from16 v9, p1

    .line 75
    .line 76
    move-wide/from16 v11, p3

    .line 77
    .line 78
    move-wide/from16 v13, p5

    .line 79
    .line 80
    invoke-virtual/range {v8 .. v14}, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;->execute(DDD)Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v8, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$combined$1;

    .line 85
    .line 86
    invoke-direct {v8, v2, v7}, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$combined$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v8, v0, Lapp/ui/main/location/FirebaseProximityWarningsSource;->getProximityWarningsUseCase:Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;

    .line 96
    .line 97
    move-wide/from16 v9, p1

    .line 98
    .line 99
    move-wide/from16 v11, p3

    .line 100
    .line 101
    move-wide/from16 v13, p5

    .line 102
    .line 103
    invoke-virtual/range {v8 .. v14}, Lcom/zenthek/domain/proximity/GetProximityWarningsUseCase;->execute(DDD)Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v8, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$combined$2;

    .line 108
    .line 109
    invoke-direct {v8, v2, v7}, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$combined$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    new-instance v8, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$combined$3;

    .line 126
    .line 127
    invoke-direct {v8, v7}, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$combined$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$warnings$1;

    .line 135
    .line 136
    invoke-direct {v5, v0, v7}, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$warnings$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    move-wide/from16 v9, p1

    .line 148
    .line 149
    iput-wide v9, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->D$0:D

    .line 150
    .line 151
    move-wide/from16 v11, p3

    .line 152
    .line 153
    iput-wide v11, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->D$1:D

    .line 154
    .line 155
    move-wide/from16 v13, p5

    .line 156
    .line 157
    iput-wide v13, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->D$2:D

    .line 158
    .line 159
    iput-boolean v1, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->Z$0:Z

    .line 160
    .line 161
    iput v6, v3, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->label:I

    .line 162
    .line 163
    const-wide/16 v0, 0x4e20

    .line 164
    .line 165
    invoke-static {v0, v1, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v4, :cond_4

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_4
    move-object v15, v2

    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v15

    .line 175
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    .line 181
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v1, "Proximity warnings fetch timed out"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    .line 209
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v1, "Proximity warnings sources failed"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

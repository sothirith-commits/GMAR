.class final Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->execute(Landroid/location/Location;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.zenthek.domain.incidents.ReportIncidentUseCase$execute$2"
    f = "ReportIncidentUseCase.kt"
    l = {
        0x1d,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $location:Landroid/location/Location;

.field final synthetic $reportItem:Lcom/zenthek/domain/incidents/model/ReportItem;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/incidents/ReportIncidentUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Landroid/location/Location;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/incidents/ReportIncidentUseCase;",
            "Landroid/location/Location;",
            "Lcom/zenthek/domain/incidents/model/ReportItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    iput-object p2, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->$location:Landroid/location/Location;

    iput-object p3, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->$reportItem:Lcom/zenthek/domain/incidents/model/ReportItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;

    iget-object v0, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    iget-object v1, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->$location:Landroid/location/Location;

    iget-object p0, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->$reportItem:Lcom/zenthek/domain/incidents/model/ReportItem;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;-><init>(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Landroid/location/Location;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->label:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v10, :cond_1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 25
    .line 26
    iget-object v1, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_1
    iget-object v0, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 47
    .line 48
    iget-object v1, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/zenthek/domain/incidents/model/ReportItem;

    .line 51
    .line 52
    iget-object v2, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/location/Location;

    .line 55
    .line 56
    iget-object v3, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v0

    .line 64
    move-object v14, v2

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->access$getAuthManager$p(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;)Lcom/zenthek/autozen/security/AuthManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    iget-object v12, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->this$0:Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 84
    .line 85
    iget-object v13, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->$location:Landroid/location/Location;

    .line 86
    .line 87
    iget-object v14, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->$reportItem:Lcom/zenthek/domain/incidents/model/ReportItem;

    .line 88
    .line 89
    invoke-static {v12}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->access$getNetworkDatabaseRepository$p(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;)Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/zenthek/data/network/database/model/ReportType;->valueOf(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/ReportType;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v12, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v13, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v14, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v11, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v10, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->label:I

    .line 118
    .line 119
    invoke-interface/range {v0 .. v6}, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;->getIncidentsInGeoLocation(DDLcom/zenthek/data/network/database/model/ReportType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_3

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    move-object v3, v12

    .line 128
    move-object v1, v14

    .line 129
    move-object v14, v13

    .line 130
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v3, v0, v14}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->access$findNearestIncident(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;Ljava/util/List;Landroid/location/Location;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const-string v2, "[Z@342306b77%gz!"

    .line 137
    .line 138
    if-eqz v15, :cond_4

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getReportedById()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v2}, Lcom/zenthek/domain/security/EncryptionExtKt;->decryptCBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v11}, Lcom/zenthek/autozen/security/model/UserProfile;->getUserId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v2, "reportIncident user already reported this incident"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->access$getNetworkDatabaseRepository$p(Lcom/zenthek/domain/incidents/ReportIncidentUseCase;)Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v15}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/lit8 v18, v4, 0x1

    .line 191
    .line 192
    const/16 v25, 0xfb

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const-wide/16 v23, 0x0

    .line 209
    .line 210
    invoke-static/range {v15 .. v26}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->copy$default(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v5, v15

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    move-object v5, v15

    .line 219
    :goto_1
    new-instance v12, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/zenthek/data/network/database/model/ReportType;->valueOf(Ljava/lang/String;)Lcom/zenthek/data/network/database/model/ReportType;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-virtual {v11}, Lcom/zenthek/autozen/security/model/UserProfile;->getDisplayName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    :cond_6
    move-object/from16 v17, v1

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/zenthek/autozen/security/model/UserProfile;->getUserId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v2}, Lcom/zenthek/domain/security/EncryptionExtKt;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    const/16 v22, 0x40

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    invoke-direct/range {v12 .. v23}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;-><init>(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    move-object v4, v12

    .line 262
    :cond_7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput v9, v6, Lcom/zenthek/domain/incidents/ReportIncidentUseCase$execute$2;->label:I

    .line 283
    .line 284
    invoke-interface {v3, v4, v6}, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;->updateIncidentReport(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v7, :cond_8

    .line 289
    .line 290
    :goto_2
    return-object v7

    .line 291
    :cond_8
    return-object v13

    .line 292
    :cond_9
    return-object v8
.end method

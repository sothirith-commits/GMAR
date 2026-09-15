.class final Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->onReportItem(Lcom/zenthek/domain/incidents/model/ReportItem;)V
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
    c = "app.ui.main.maps.ui.ReportIncidentsScreenViewModel$onReportItem$1"
    f = "ReportIncidentsScreenViewModel.kt"
    l = {
        0x35,
        0x37,
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $reportItem:Lcom/zenthek/domain/incidents/model/ReportItem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;",
            "Lcom/zenthek/domain/incidents/model/ReportItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->this$0:Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    iput-object p2, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->$reportItem:Lcom/zenthek/domain/incidents/model/ReportItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;

    iget-object v1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->this$0:Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->$reportItem:Lcom/zenthek/domain/incidents/model/ReportItem;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;-><init>(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/location/Location;

    .line 31
    .line 32
    iget-object v1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object p0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v2, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/location/Location;

    .line 57
    .line 58
    iget-object v6, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    iget-object v7, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    iget-object v7, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/zenthek/domain/incidents/model/ReportItem;

    .line 78
    .line 79
    iget-object v8, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->this$0:Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    .line 91
    .line 92
    iget-object p1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->$reportItem:Lcom/zenthek/domain/incidents/model/ReportItem;

    .line 93
    .line 94
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {v8}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->access$getCanReportIncidentsUseCase$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lcom/zenthek/domain/incidents/CanReportIncidentsUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    move-object v7, p1

    .line 127
    move-object p1, v2

    .line 128
    move-object v2, v0

    .line 129
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-static {v8}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->access$getReportLocation$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Landroid/location/Location;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-static {v8}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->access$getLocationManager$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_5
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-static {v8}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->access$getReportIncidentUseCase$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iput-object v10, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v9, p1, v7, p0}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;->execute(Landroid/location/Location;Lcom/zenthek/domain/incidents/model/ReportItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v1, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object v7, v2

    .line 187
    move-object v2, p1

    .line 188
    move-object p1, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-static {v7}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->access$getUpdateUserCanReportIncidentUseCase$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    iput v5, p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$onReportItem$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v3, p0}, Lcom/zenthek/domain/incidents/UpdateUserCanReportIncidentUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_7

    .line 228
    .line 229
    :goto_2
    return-object v1

    .line 230
    :cond_7
    move-object v0, p1

    .line 231
    move-object p0, v7

    .line 232
    :goto_3
    invoke-static {p0}, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;->access$getProximityAlertManager$p(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;)Lapp/ui/main/location/ProximityAlertManager;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0, v0}, Lapp/ui/main/location/ProximityAlertManager;->updateReports(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    :cond_8
    if-nez v3, :cond_a

    .line 242
    .line 243
    :cond_9
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 244
    .line 245
    const-string p1, "ReportIncident error location is null"

    .line 246
    .line 247
    new-array v0, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    goto :goto_5

    .line 259
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 260
    .line 261
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-nez p0, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 277
    .line 278
    const-string v0, "ReportIncident error reporting :/"

    .line 279
    .line 280
    new-array v1, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0
.end method

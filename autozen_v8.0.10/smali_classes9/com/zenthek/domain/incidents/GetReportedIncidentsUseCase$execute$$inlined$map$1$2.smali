.class public final Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

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
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual {v7}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getLocation()Landroid/location/Location;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    iget-object v8, v0, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getType()Lcom/zenthek/data/network/database/model/ReportType;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v8, v14}, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;->access$toReportWarningType(Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase;Lcom/zenthek/data/network/database/model/ReportType;)Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    new-instance v8, Lcom/zenthek/autozen/geo/model/ReportByType$User;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getReportedBy()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-direct {v8, v14}, Lcom/zenthek/autozen/geo/model/ReportByType$User;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getTimeStamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    invoke-virtual {v7}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->getReportedById()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    new-instance v8, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 148
    .line 149
    const/high16 v14, 0x43c80000    # 400.0f

    .line 150
    .line 151
    invoke-direct/range {v8 .. v19}, Lcom/zenthek/autozen/geo/model/ProximityWarning;-><init>(Ljava/lang/String;DDFJLcom/zenthek/autozen/geo/model/ReportByType;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v2, Lcom/zenthek/domain/incidents/GetReportedIncidentsUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 183
    .line 184
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v3, :cond_4

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
.end method

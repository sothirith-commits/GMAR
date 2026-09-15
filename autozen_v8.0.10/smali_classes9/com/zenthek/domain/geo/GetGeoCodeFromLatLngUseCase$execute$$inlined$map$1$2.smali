.class public final Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $userLocation$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic this$0:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;->$userLocation$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    iput-object p3, p0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v5, v0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;->$userLocation$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 74
    .line 75
    new-instance v7, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    const/16 v14, 0xc

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v7 .. v15}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v15, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    const/16 v22, 0xc

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    invoke-direct/range {v15 .. v23}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v5, v0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->access$getDistanceFormatter$p(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    float-to-double v7, v14

    .line 141
    iget-object v0, v0, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;->access$getLiveSettingsPreference$p(Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v5, v7, v8, v0}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getAddress()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v16, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 168
    .line 169
    const/16 v20, 0x7

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-direct/range {v16 .. v21}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;->getCity()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v8, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 187
    .line 188
    move-object v10, v15

    .line 189
    move-object v15, v0

    .line 190
    invoke-direct/range {v8 .. v16}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 191
    .line 192
    .line 193
    move-object v5, v8

    .line 194
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput v6, v2, Lcom/zenthek/domain/geo/GetGeoCodeFromLatLngUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 219
    .line 220
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v3, :cond_4

    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method

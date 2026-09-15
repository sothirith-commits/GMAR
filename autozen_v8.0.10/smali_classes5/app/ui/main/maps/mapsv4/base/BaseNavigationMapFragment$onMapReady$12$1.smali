.class final Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/common/model/MapUiEvents;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zenthek/autozen/common/model/MapUiEvents;"
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
    c = "app.ui.main.maps.mapsv4.base.BaseNavigationMapFragment$onMapReady$12$1"
    f = "BaseNavigationMapFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;

    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;-><init>(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/autozen/common/model/MapUiEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/MapUiEvents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/common/model/MapUiEvents;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->invoke(Lcom/zenthek/autozen/common/model/MapUiEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 21
    .line 22
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->getOrigin()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->getDestination()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->getCameraPadding()Lcom/zenthek/autozen/common/model/MapPadding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1, v1, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$displayDestinationMarker(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDisplayMarkers;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 46
    .line 47
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDisplayMarkers;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDisplayMarkers;->getMarkerList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDisplayMarkers;->getMapPadding()Lcom/zenthek/autozen/common/model/MapPadding;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDisplayMarkers;->getUserLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, p1, v1, v0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$displayMarkersOnMap(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnStartNavigation;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 71
    .line 72
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_e

    .line 77
    .line 78
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnStartNavigation;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnStartNavigation;->getDirectionIndex()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/maps/MapsActions;->onStartNavigation(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapStyleClicked;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 94
    .line 95
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapStyleClicked;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapStyleClicked;->isSatellite()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onMapStyleSelected(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnArrivalDoneClicked;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnArrivalDoneClicked;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 115
    .line 116
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onArrivalDone(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapDefaultState;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 126
    .line 127
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$onDefaultState(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    sget-object p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnNavigationStopped;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnNavigationStopped;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 141
    .line 142
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$stopNavigation(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    sget-object p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRouteOverview;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnRouteOverview;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 156
    .line 157
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$displayRouteOverView(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    sget-object p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnAlternativeRoute;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnAlternativeRoute;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 171
    .line 172
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$toggleAlternativeRoute(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapFeatureClicked;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 182
    .line 183
    invoke-static {p1}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getViewModel(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapFeatureClicked;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapFeatureClicked;->getMapFeatureViewState()Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel;->onMapFeatureChanged(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 197
    .line 198
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnMapFeatureClicked;->getMapFeatureViewState()Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/maps/MapsActions;->onMapFeatureChanged(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 218
    .line 219
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;->getStops()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnRecalculateWithStops;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p0, p1, v0}, Lcom/zenthek/autozen/maps/MapsActions;->recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_a
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFetchStopPreview;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 244
    .line 245
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_e

    .line 250
    .line 251
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFetchStopPreview;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFetchStopPreview;->getStops()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFetchStopPreview;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p0, p1, v0}, Lcom/zenthek/autozen/maps/MapsActions;->fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_b
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnAddStopMarkers;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 270
    .line 271
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnAddStopMarkers;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnAddStopMarkers;->getMarkers()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/maps/MapsActions;->addStopMarkers(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_c
    sget-object p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;->INSTANCE:Lcom/zenthek/autozen/common/model/MapUiEvents$OnClearPoiMarkers;

    .line 288
    .line 289
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 296
    .line 297
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_e

    .line 302
    .line 303
    invoke-interface {p0}, Lcom/zenthek/autozen/maps/MapsActions;->clearPoiMarkers()V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_d
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFocusLocation;

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment$onMapReady$12$1;->this$0:Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;

    .line 312
    .line 313
    invoke-static {p0}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->access$getListener$p(Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;)Lcom/zenthek/autozen/maps/MapsActions;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_e

    .line 318
    .line 319
    check-cast v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFocusLocation;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapUiEvents$OnFocusLocation;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/maps/MapsActions;->focusOnLocation(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_f
    invoke-static {}, Lir0;->n()V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 336
    .line 337
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v2
.end method

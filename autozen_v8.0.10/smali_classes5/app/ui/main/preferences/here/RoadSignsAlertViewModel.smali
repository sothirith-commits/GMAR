.class public final Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "liveLocalSettingsPreferences",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V",
        "Ljavax/inject/Inject;",
        "settingsItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
        "items",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
        "getItems",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onRoadSignChanged",
        "",
        "alert",
        "isSelected",
        "",
        "onScreenLoaded",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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


# instance fields
.field private final appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

.field private final items:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final settingsItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;)V
    .locals 9
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getForRoadSigns()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;-><init>(ZZZZZZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->asStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->settingsItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    new-instance p2, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->items:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getItems()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/maps/model/RoadSignsAlert;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->items:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onRoadSignChanged(Lcom/zenthek/autozen/maps/model/RoadSignsAlert;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 5
    .line 6
    new-instance v1, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRoadAlert;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p2}, Lcom/zenthek/autozen/tracking/firebase/TrackEvent$OnRoadAlert;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v1, v2, v3, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackEvent$default(Lcom/zenthek/autozen/tracking/AppTracker;Lcom/zenthek/autozen/tracking/firebase/TrackEvent;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->settingsItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$NoOverTaking;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v10, 0xfd

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move v3, p2

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->copy$default(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;ZZZZZZZZILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    move v2, p2

    .line 51
    instance-of p2, p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$RailRoadCrossing;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 v10, 0xfb

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move v3, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    move v4, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v1 .. v11}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->copy$default(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;ZZZZZZZZILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    instance-of p2, p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$SharpCurves;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const/16 v10, 0xf7

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move v3, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    move v4, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    move v5, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v1 .. v11}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->copy$default(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;ZZZZZZZZILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    instance-of p2, p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Stop;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/16 v10, 0xef

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move v3, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    move v4, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    move v5, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move v6, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v1 .. v11}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->copy$default(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;ZZZZZZZZILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    instance-of p2, p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$WindingRoads;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const/16 v10, 0xdf

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move v3, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    move v4, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    move v5, v4

    .line 132
    const/4 v4, 0x0

    .line 133
    move v6, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    move v7, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v1 .. v11}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->copy$default(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;ZZZZZZZZILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    instance-of p2, p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Yield;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    const/16 v10, 0xfe

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v1 .. v11}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->copy$default(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;ZZZZZZZZILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    instance-of p2, p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$AnimalCrossing;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    const/16 v10, 0xbf

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move v3, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    move v4, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    move v5, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    move v6, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move v7, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move v8, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v1 .. v11}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->copy$default(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;ZZZZZZZZILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    instance-of p1, p1, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$IcyConditions;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    const/16 v10, 0x7f

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move v3, v2

    .line 196
    const/4 v2, 0x0

    .line 197
    move v4, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    move v5, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    move v6, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    move v7, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move v8, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move v9, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v1 .. v11}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->copy$default(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;ZZZZZZZZILjava/lang/Object;)Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_0
    iget-object p0, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->setRoadSigns(Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onScreenLoaded()V
    .locals 3

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    const-string v0, "RoadSignAlerts"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen$default(Lcom/zenthek/autozen/tracking/AppTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

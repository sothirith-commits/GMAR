.class final Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/location/ProximityAlertManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u000c\u0010\"\u001a\u00020#*\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;",
        "",
        "engine",
        "Lapp/ui/main/location/engine/ProximityAlertEngine;",
        "inputs",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
        "sessionScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lapp/ui/main/location/ProximityAlertManagerImpl;Lapp/ui/main/location/engine/ProximityAlertEngine;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;)V",
        "fetchJob",
        "Lkotlinx/coroutines/Job;",
        "retryJob",
        "retryAttempt",
        "",
        "lastFix",
        "Lapp/ui/main/location/engine/GeoFix;",
        "handle",
        "",
        "input",
        "triggerFetch",
        "latitude",
        "",
        "longitude",
        "onFetchResult",
        "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;",
        "scheduleRefetch",
        "delayMs",
        "",
        "dispatch",
        "events",
        "",
        "Lapp/ui/main/location/engine/ProximityEvent;",
        "toDistanceDetected",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;",
        "Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;",
        "Driveme:app_release"
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
.field private final engine:Lapp/ui/main/location/engine/ProximityAlertEngine;

.field private fetchJob:Lkotlinx/coroutines/Job;

.field private final inputs:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;"
        }
    .end annotation
.end field

.field private lastFix:Lapp/ui/main/location/engine/GeoFix;

.field private retryAttempt:I

.field private retryJob:Lkotlinx/coroutines/Job;

.field private final sessionScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;


# direct methods
.method public constructor <init>(Lapp/ui/main/location/ProximityAlertManagerImpl;Lapp/ui/main/location/engine/ProximityAlertEngine;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/engine/ProximityAlertEngine;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->engine:Lapp/ui/main/location/engine/ProximityAlertEngine;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->inputs:Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    iput-object p4, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->sessionScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getInputs$p(Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->inputs:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastFix$p(Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;)Lapp/ui/main/location/engine/GeoFix;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->lastFix:Lapp/ui/main/location/engine/GeoFix;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dispatch(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapp/ui/main/location/engine/ProximityEvent;

    .line 18
    .line 19
    instance-of v2, v1, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    check-cast v1, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "ProximityWarning entered "

    .line 37
    .line 38
    invoke-static {v5, v4}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getProximityWarningsAlertEvents$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setOnEnterOnWarningAlert(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getProximityWarningsAlertEvents$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v1}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->toDistanceDetected(Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lcom/zenthek/autozen/geo/model/AlertSource;->AUTOZEN:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 71
    .line 72
    invoke-interface {v2, v1, v3}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    instance-of v2, v1, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getProximityWarningsAlertEvents$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 85
    .line 86
    check-cast v1, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;

    .line 87
    .line 88
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;->getDistanceM()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v0, v4, v5}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getPrettyDistance(Lapp/ui/main/location/ProximityAlertManagerImpl;D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;->getBearingDeg()Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;->getDistanceM()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;D)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/zenthek/autozen/geo/model/AlertSource;->AUTOZEN:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 116
    .line 117
    invoke-interface {v2, v3, v1}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    instance-of v2, v1, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 126
    .line 127
    check-cast v1, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 128
    .line 129
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;->getReason()Lapp/ui/main/location/engine/DismissReason;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "ProximityWarning dismissed "

    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, " ("

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ")"

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getProximityWarningsAlertEvents$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;->INSTANCE:Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnAlertDismissed;

    .line 178
    .line 179
    sget-object v3, Lcom/zenthek/autozen/geo/model/AlertSource;->AUTOZEN:Lcom/zenthek/autozen/geo/model/AlertSource;

    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setEvent(Lcom/zenthek/autozen/geo/model/ProximityWarningAlert;Lcom/zenthek/autozen/geo/model/AlertSource;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    instance-of v2, v1, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getProximityWarningsAlertEvents$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v1, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;

    .line 195
    .line 196
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    new-instance v4, Lcom/zenthek/autozen/geo/model/NextWarningEvent;

    .line 203
    .line 204
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->getDistanceM()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    :goto_1
    invoke-static {v0, v5, v6}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getPrettyDistance(Lapp/ui/main/location/ProximityAlertManagerImpl;D)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->getBearingDeg()Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v4, v3, v5, v1}, Lcom/zenthek/autozen/geo/model/NextWarningEvent;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/String;Ljava/lang/Float;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/4 v4, 0x0

    .line 230
    :goto_2
    invoke-interface {v2, v4}, Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;->setNextProximityWarningAlert(Lcom/zenthek/autozen/geo/model/NextWarningEvent;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    instance-of v2, v1, Lapp/ui/main/location/engine/ProximityEvent$RefetchNeeded;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    check-cast v1, Lapp/ui/main/location/engine/ProximityEvent$RefetchNeeded;

    .line 240
    .line 241
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$RefetchNeeded;->getLatitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityEvent$RefetchNeeded;->getLongitude()D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-direct {p0, v2, v3, v4, v5}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->triggerFetch(DD)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void
.end method

.method private final onFetchResult(Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->fetchJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    invoke-virtual {v1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->getResult-d1pmJ48()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-string v9, "ProximityWarning fetched total "

    .line 31
    .line 32
    invoke-static {v8, v9}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-array v9, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v6, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->retryAttempt:I

    .line 42
    .line 43
    invoke-static {v4}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$get_proximityAlertList$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getAuthManager$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/security/AuthManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/zenthek/autozen/security/model/UserProfile;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getReportedById()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->engine:Lapp/ui/main/location/engine/ProximityAlertEngine;

    .line 142
    .line 143
    new-instance v7, Lapp/ui/main/location/engine/GeoFix;

    .line 144
    .line 145
    invoke-virtual {v1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    const/16 v17, 0x3c

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    invoke-direct/range {v7 .. v18}, Lapp/ui/main/location/engine/GeoFix;-><init>(DDFLjava/lang/Float;Ljava/lang/Float;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, v2, v7}, Lapp/ui/main/location/engine/ProximityAlertEngine;->onWarnings(Ljava/util/List;Ljava/util/Set;Lapp/ui/main/location/engine/GeoFix;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->dispatch(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    const-wide/32 v4, 0x927c0

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v4, v5}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->scheduleRefetch(Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;J)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getCompanion$p()Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;->getRETRY_BACKOFF_MS()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v4, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->retryAttempt:I

    .line 199
    .line 200
    invoke-static {}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getCompanion$p()Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lapp/ui/main/location/ProximityAlertManagerImpl$Companion;->getRETRY_BACKOFF_MS()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget v5, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->retryAttempt:I

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    iput v5, v0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->retryAttempt:I

    .line 231
    .line 232
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 233
    .line 234
    const-wide/16 v7, 0x3e8

    .line 235
    .line 236
    div-long v7, v3, v7

    .line 237
    .line 238
    const-string v9, "ProximityWarning fetch failed, retrying in "

    .line 239
    .line 240
    const-string v10, "s"

    .line 241
    .line 242
    invoke-static {v9, v7, v8, v10}, Lw00;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-array v6, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v5, v2, v7, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v3, v4}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->scheduleRefetch(Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;J)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void
.end method

.method private final scheduleRefetch(Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->retryJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->sessionScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v4, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v7, p0

    .line 16
    move-object v8, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-direct/range {v4 .. v9}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$scheduleRefetch$1;-><init>(JLapp/ui/main/location/ProximityAlertManagerImpl$ActorState;Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->retryJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    return-void
.end method

.method private final toDistanceDetected(Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;)Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;->getDistanceM()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0, v1, v2}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getPrettyDistance(Lapp/ui/main/location/ProximityAlertManagerImpl;D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;->getBearingDeg()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;->getDistanceM()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/geo/model/ProximityWarningAlert$OnDistanceDetected;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;D)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final triggerFetch(DD)V
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->fetchJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->retryJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lapp/ui/main/location/ProximityAlertManagerImpl;->access$getSpeedCameraCoverageState$p(Lapp/ui/main/location/ProximityAlertManagerImpl;)Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/zenthek/autozen/geo/SpeedCameraCoverageState;->getHereCoversFixedCameras()Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v8, v0, 0x1

    .line 38
    .line 39
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->sessionScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v2, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;

    .line 42
    .line 43
    iget-object v3, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->this$0:Lapp/ui/main/location/ProximityAlertManagerImpl;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v9, p0

    .line 47
    move-wide v4, p1

    .line 48
    move-wide v6, p3

    .line 49
    invoke-direct/range {v2 .. v10}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState$triggerFetch$1;-><init>(Lapp/ui/main/location/ProximityAlertManagerImpl;DDZLapp/ui/main/location/ProximityAlertManagerImpl$ActorState;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v3, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v9, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->fetchJob:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final handle(Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->getFix()Lapp/ui/main/location/engine/GeoFix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->lastFix:Lapp/ui/main/location/engine/GeoFix;

    .line 15
    .line 16
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->engine:Lapp/ui/main/location/engine/ProximityAlertEngine;

    .line 17
    .line 18
    invoke-virtual {p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Fix;->getFix()Lapp/ui/main/location/engine/GeoFix;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->onFix(Lapp/ui/main/location/engine/GeoFix;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->dispatch(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$CoverageChanged;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "ProximityWarning coverage changed, refetching"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->lastFix:Lapp/ui/main/location/engine/GeoFix;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->triggerFetch(DD)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Suppress;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->engine:Lapp/ui/main/location/engine/ProximityAlertEngine;

    .line 65
    .line 66
    check-cast p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Suppress;

    .line 67
    .line 68
    invoke-virtual {p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Suppress;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->onSuppress(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->dispatch(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->lastFix:Lapp/ui/main/location/engine/GeoFix;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->triggerFetch(DD)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    instance-of v0, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Refetch;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Refetch;

    .line 100
    .line 101
    invoke-virtual {p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Refetch;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Refetch;->getLongitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->triggerFetch(DD)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast p1, Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lapp/ui/main/location/ProximityAlertManagerImpl$ActorState;->onFetchResult(Lapp/ui/main/location/ProximityAlertManagerImpl$EngineInput$Warnings;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

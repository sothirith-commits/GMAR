.class public final Lcom/mapbox/maps/module/telemetry/PerformanceEvent;
.super Lcom/mapbox/maps/module/telemetry/MapBaseEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;,
        Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J0\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u000b0\u001f\"\u0004\u0008\u0000\u0010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0002J\u0012\u0010$\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0016R$\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/PerformanceEvent;",
        "Lcom/mapbox/maps/module/telemetry/MapBaseEvent;",
        "phoneState",
        "Lcom/mapbox/maps/module/telemetry/PhoneState;",
        "sessionId",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)V",
        "attributes",
        "",
        "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;",
        "getAttributes",
        "()Ljava/util/List;",
        "counters",
        "",
        "getCounters",
        "metadata",
        "Lcom/google/gson/JsonObject;",
        "getMetadata",
        "()Lcom/google/gson/JsonObject;",
        "getSessionId",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "getEventName",
        "hashCode",
        "",
        "initList",
        "Ljava/util/ArrayList;",
        "T",
        "fromString",
        "typeToken",
        "Lcom/google/gson/reflect/TypeToken;",
        "initMetaData",
        "toString",
        "Companion",
        "PerformanceAttribute",
        "module-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;

.field private static final PERFORMANCE_TRACE:Ljava/lang/String; = "mobile.performance_trace"


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final counters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->Companion:Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/maps/module/telemetry/PhoneState;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "attributes"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$1;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 28
    .line 29
    const-string p1, "counters"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$2;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 45
    .line 46
    const-string p1, "metadata"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    return-void
.end method

.method private final initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private final initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_7
    :goto_0
    return v0
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCounters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mobile.performance_trace"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEvent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getCreated()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerformanceEvent{sessionId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', attributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", counters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.class public final enum Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/AppStateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/AppStateUtils$AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

.field public static final enum BACKGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

.field public static final enum FOREGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

.field public static final enum UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->UNKNOWN:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 10
    .line 11
    new-instance v1, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 12
    .line 13
    const-string v2, "FOREGROUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->FOREGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 20
    .line 21
    new-instance v2, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 22
    .line 23
    const-string v3, "BACKGROUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->BACKGROUND:Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->$VALUES:[Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/AppStateUtils$AppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->$VALUES:[Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/AppStateUtils$AppState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/android/telemetry/AppStateUtils$AppState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/AppStateUtils$3;->$SwitchMap$com$mapbox$android$telemetry$AppStateUtils$AppState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Unknown"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Background"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Foreground"

    .line 22
    .line 23
    return-object p0
.end method

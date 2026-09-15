.class public final Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;",
        "",
        "()V",
        "dsl",
        "Lcom/mapbox/maps/module/TelemetryEvent;",
        "getDsl",
        "()Lcom/mapbox/maps/module/TelemetryEvent;",
        "extension-style_release"
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
.field public static final INSTANCE:Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;

.field private static final dsl:Lcom/mapbox/maps/module/TelemetryEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/maps/module/TelemetryEvent;->Companion:Lcom/mapbox/maps/module/TelemetryEvent$Companion;

    .line 9
    .line 10
    const-string v1, "style/dsl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;->create(Ljava/lang/String;)Lcom/mapbox/maps/module/TelemetryEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->dsl:Lcom/mapbox/maps/module/TelemetryEvent;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDsl()Lcom/mapbox/maps/module/TelemetryEvent;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/maps/extension/style/utils/StyleTelemetryEvents;->dsl:Lcom/mapbox/maps/module/TelemetryEvent;

    .line 2
    .line 3
    return-object p0
.end method

.class public abstract Lcom/mapbox/android/telemetry/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/Event$Type;
    }
.end annotation


# static fields
.field static visionEventTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/mapbox/android/telemetry/Event$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_GENERAL:Lcom/mapbox/android/telemetry/Event$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/android/telemetry/Event$Type;->VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->VIS_OBJ_DETECTION:Lcom/mapbox/android/telemetry/Event$Type;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mapbox/android/telemetry/Event;->visionEventTypes:Ljava/util/EnumSet;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/android/telemetry/Event$Type;->NO_OP:Lcom/mapbox/android/telemetry/Event$Type;

    .line 2
    .line 3
    return-object p0
.end method

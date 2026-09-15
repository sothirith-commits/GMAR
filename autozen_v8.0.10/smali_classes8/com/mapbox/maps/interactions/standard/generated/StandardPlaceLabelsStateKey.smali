.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
.super Lcom/mapbox/maps/interactions/FeatureStateKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/FeatureStateKey<",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;",
        "Lcom/mapbox/maps/interactions/FeatureStateKey;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "Companion",
        "sdk-base_release"
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
.field public static final Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;

.field private static final HIDE:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

.field private static final HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

.field private static final SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->Companion:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 10
    .line 11
    const-string v1, "hide"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->HIDE:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 19
    .line 20
    const-string v1, "highlight"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 26
    .line 27
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 28
    .line 29
    const-string v1, "select"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/FeatureStateKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHIDE$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->HIDE:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHIGHLIGHT$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->HIGHLIGHT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSELECT$cp()Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;->SELECT:Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKey;

    .line 2
    .line 3
    return-object v0
.end method

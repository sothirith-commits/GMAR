.class public final Lcom/mapbox/maps/LongClickInteraction;
.super Lcom/mapbox/maps/MapInteraction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/LongClickInteraction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "*>;>",
        "Lcom/mapbox/maps/MapInteraction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0015*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0001\u0015Bc\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012 \u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0002\u0010\u0012B\u001b\u0008\u0012\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/LongClickInteraction;",
        "T",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/MapInteraction;",
        "featureset",
        "Lcom/mapbox/maps/FeaturesetDescriptor;",
        "filter",
        "Lcom/mapbox/bindgen/Value;",
        "radius",
        "",
        "onLongClick",
        "Lkotlin/Function2;",
        "Lcom/mapbox/maps/InteractionContext;",
        "",
        "featuresetFeatureBuilder",
        "Lkotlin/Function3;",
        "Lcom/mapbox/geojson/Feature;",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/LongClickInteraction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/LongClickInteraction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/FeaturesetDescriptor;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/mapbox/geojson/Feature;",
            "-",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "-",
            "Lcom/mapbox/bindgen/Value;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mapbox/maps/MapInteraction;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/maps/Interaction;

    .line 14
    .line 15
    sget-object v3, Lcom/mapbox/maps/InteractionType;->LONG_CLICK:Lcom/mapbox/maps/InteractionType;

    .line 16
    .line 17
    new-instance v4, Lcom/mapbox/maps/LongClickInteraction$1;

    .line 18
    .line 19
    invoke-direct {v4, p4, p5}, Lcom/mapbox/maps/LongClickInteraction$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/Interaction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/InteractionType;Lcom/mapbox/maps/InteractionHandler;Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mapbox/maps/MapInteraction;->coreInteraction:Lcom/mapbox/maps/Interaction;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    .line 31
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/LongClickInteraction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/mapbox/maps/MapInteraction;-><init>()V

    .line 34
    new-instance v0, Lcom/mapbox/maps/Interaction;

    .line 35
    sget-object v3, Lcom/mapbox/maps/InteractionType;->LONG_CLICK:Lcom/mapbox/maps/InteractionType;

    .line 36
    new-instance v4, Lcom/mapbox/maps/LongClickInteraction$2;

    invoke-direct {v4, p1}, Lcom/mapbox/maps/LongClickInteraction$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/Interaction;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/InteractionType;Lcom/mapbox/maps/InteractionHandler;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/mapbox/maps/MapInteraction;->coreInteraction:Lcom/mapbox/maps/Interaction;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/mapbox/maps/LongClickInteraction;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final featureset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final featureset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final layer(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/LongClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/InteractionContext;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/maps/LongClickInteraction;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/LongClickInteraction$Companion;->map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/LongClickInteraction;

    move-result-object p0

    return-object p0
.end method

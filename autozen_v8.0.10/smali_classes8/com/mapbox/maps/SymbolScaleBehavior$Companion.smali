.class public final Lcom/mapbox/maps/SymbolScaleBehavior$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/SymbolScaleBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0008H\u0007J\u001c\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/SymbolScaleBehavior$Companion;",
        "",
        "()V",
        "TYPE_FIXED",
        "",
        "TYPE_SYSTEM",
        "defaultMapping",
        "Lkotlin/Function1;",
        "",
        "getDefaultMapping$maps_sdk_release",
        "()Lkotlin/jvm/functions/Function1;",
        "system",
        "Lcom/mapbox/maps/SymbolScaleBehavior;",
        "getSystem$annotations",
        "getSystem",
        "()Lcom/mapbox/maps/SymbolScaleBehavior;",
        "fixed",
        "scaleFactor",
        "mapping",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/SymbolScaleBehavior$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSystem$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final fixed(F)Lcom/mapbox/maps/SymbolScaleBehavior;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/maps/SymbolScaleBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "FIXED"

    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0, v0}, Lcom/mapbox/maps/SymbolScaleBehavior;-><init>(Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultMapping$maps_sdk_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mapbox/maps/SymbolScaleBehavior;->access$getDefaultMapping$cp()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSystem()Lcom/mapbox/maps/SymbolScaleBehavior;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/SymbolScaleBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/SymbolScaleBehavior$Companion;->getDefaultMapping$maps_sdk_release()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "SYSTEM"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0, v1}, Lcom/mapbox/maps/SymbolScaleBehavior;-><init>(Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final system(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/SymbolScaleBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/maps/SymbolScaleBehavior;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/maps/SymbolScaleBehavior;

    .line 5
    .line 6
    const-string v0, "SYSTEM"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1, v1}, Lcom/mapbox/maps/SymbolScaleBehavior;-><init>(Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;",
        "",
        "<init>",
        "()V",
        "serialVersionUID",
        "",
        "builder",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;",
        "Lkotlin/jvm/JvmStatic;",
        "Driveme:libandroid-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
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
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distanceToAnnotation(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

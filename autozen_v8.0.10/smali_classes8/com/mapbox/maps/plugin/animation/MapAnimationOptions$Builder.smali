.class public final Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;",
        "",
        "()V",
        "duration",
        "",
        "Ljava/lang/Long;",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "owner",
        "",
        "startDelay",
        "build",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
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


# instance fields
.field private duration:Ljava/lang/Long;

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private owner:Ljava/lang/String;

.field private startDelay:Ljava/lang/Long;


# direct methods
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
.method public final build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->startDelay:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    return-object p0
.end method

.method public final owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final startDelay(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->startDelay:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

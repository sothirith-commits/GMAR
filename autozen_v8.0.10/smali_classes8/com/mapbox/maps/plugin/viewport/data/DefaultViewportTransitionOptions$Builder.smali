.class public final Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;",
        "",
        "()V",
        "maxDurationMs",
        "",
        "build",
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;",
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
.field private maxDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xdac

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->maxDurationMs:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->maxDurationMs:J

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final maxDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->maxDurationMs:J

    .line 2
    .line 3
    return-object p0
.end method

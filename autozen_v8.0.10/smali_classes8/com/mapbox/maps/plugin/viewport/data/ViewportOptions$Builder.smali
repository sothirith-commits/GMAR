.class public final Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;",
        "",
        "()V",
        "transitionsToIdleUponUserInteraction",
        "",
        "build",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;",
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
.field private transitionsToIdleUponUserInteraction:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->transitionsToIdleUponUserInteraction:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->transitionsToIdleUponUserInteraction:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final transitionsToIdleUponUserInteraction(Z)Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->transitionsToIdleUponUserInteraction:Z

    .line 2
    .line 3
    return-object p0
.end method

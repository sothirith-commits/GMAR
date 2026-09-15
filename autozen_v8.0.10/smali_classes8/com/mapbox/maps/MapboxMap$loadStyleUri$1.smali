.class final Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $styleTransitionOptions:Lcom/mapbox/maps/TransitionOptions;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;->$styleTransitionOptions:Lcom/mapbox/maps/TransitionOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;->invoke(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;->$styleTransitionOptions:Lcom/mapbox/maps/TransitionOptions;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/maps/TransitionOptions$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mapbox/maps/TransitionOptions$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/TransitionOptions;->toBuilder()Lcom/mapbox/maps/TransitionOptions$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/maps/TransitionOptions$Builder;->build()Lcom/mapbox/maps/TransitionOptions;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->setTransition(Lcom/mapbox/maps/TransitionOptions;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

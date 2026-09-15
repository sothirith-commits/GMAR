.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lcom/mapbox/maps/CameraState;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/LinkedHashSet;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Llm;->O:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iput-object p3, p0, Llm;->a:Ljava/util/LinkedHashSet;

    iput-object p4, p0, Llm;->b:Lcom/mapbox/maps/CameraState;

    iput-object p5, p0, Llm;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Llm;->d:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iput-object p7, p0, Llm;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Llm;->f:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    return-void
.end method


# virtual methods
.method public final onNewData(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 9

    .line 1
    iget-object v6, p0, Llm;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Llm;->f:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    iget-object v0, p0, Llm;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Llm;->O:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v2, p0, Llm;->a:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Llm;->b:Lcom/mapbox/maps/CameraState;

    iget-object v4, p0, Llm;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Llm;->d:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/LinkedHashSet;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p0

    return p0
.end method

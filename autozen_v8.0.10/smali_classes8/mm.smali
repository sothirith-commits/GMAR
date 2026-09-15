.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic a:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

.field public final synthetic b:Lcom/mapbox/common/Cancelable;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lmm;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lmm;->a:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iput-object p4, p0, Lmm;->b:Lcom/mapbox/common/Cancelable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm;->a:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v1, p0, Lmm;->b:Lcom/mapbox/common/Cancelable;

    iget-object v2, p0, Lmm;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lmm;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v2, p0, v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->O(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V

    return-void
.end method

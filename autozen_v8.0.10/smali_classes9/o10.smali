.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;


# instance fields
.field public final synthetic o:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->o:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    return-void
.end method


# virtual methods
.method public final onAnnotationClick(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->o:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->O(Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z

    move-result p0

    return p0
.end method

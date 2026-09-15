.class public final synthetic Lcom/mapbox/maps/viewannotation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic O:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

.field public final synthetic o:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/o;->o:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/o;->O:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/o;->o:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/o;->O:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    invoke-static {v0, p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->a(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-void
.end method

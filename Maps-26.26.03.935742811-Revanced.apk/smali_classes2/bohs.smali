.class public final synthetic Lbohs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohs;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iput p2, p0, Lbohs;->b:F

    iput p3, p0, Lbohs;->c:F

    iput p4, p0, Lbohs;->d:F

    iput p5, p0, Lbohs;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbohs;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget v3, p0, Lbohs;->b:F

    iget v4, p0, Lbohs;->c:F

    iget v5, p0, Lbohs;->d:F

    iget v6, p0, Lbohs;->e:F

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetBackgroundColor(JFFFF)V

    return-void
.end method

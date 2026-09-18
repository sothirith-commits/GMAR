.class public final synthetic Luhs;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhs;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput p2, p0, Luhs;->b:F

    .line 7
    .line 8
    iput p3, p0, Luhs;->c:F

    .line 9
    .line 10
    iput p4, p0, Luhs;->d:F

    .line 11
    .line 12
    iput p5, p0, Luhs;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luhs;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 4
    .line 5
    iget v3, p0, Luhs;->b:F

    .line 6
    .line 7
    iget v4, p0, Luhs;->c:F

    .line 8
    .line 9
    iget v5, p0, Luhs;->d:F

    .line 10
    .line 11
    iget v6, p0, Luhs;->e:F

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetBackgroundColor(JFFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

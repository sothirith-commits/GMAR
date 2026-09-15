.class public final synthetic Lbjio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:D

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;DDDIFDFFFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjio;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput-wide p2, p0, Lbjio;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lbjio;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Lbjio;->d:D

    .line 11
    .line 12
    iput p8, p0, Lbjio;->e:I

    .line 13
    .line 14
    iput p9, p0, Lbjio;->f:F

    .line 15
    .line 16
    iput-wide p10, p0, Lbjio;->g:D

    .line 17
    .line 18
    iput p12, p0, Lbjio;->h:F

    .line 19
    .line 20
    iput p13, p0, Lbjio;->i:F

    .line 21
    .line 22
    iput p14, p0, Lbjio;->j:F

    .line 23
    .line 24
    iput p15, p0, Lbjio;->k:F

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, Lbjio;->l:Z

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput-boolean p1, p0, Lbjio;->m:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjio;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lbjio;->b:D

    .line 8
    .line 9
    iget-wide v6, v0, Lbjio;->c:D

    .line 10
    .line 11
    iget-wide v8, v0, Lbjio;->d:D

    .line 12
    .line 13
    iget v10, v0, Lbjio;->e:I

    .line 14
    .line 15
    iget v11, v0, Lbjio;->f:F

    .line 16
    .line 17
    iget-wide v12, v0, Lbjio;->g:D

    .line 18
    .line 19
    iget v14, v0, Lbjio;->h:F

    .line 20
    .line 21
    iget v15, v0, Lbjio;->i:F

    .line 22
    .line 23
    iget v1, v0, Lbjio;->j:F

    .line 24
    .line 25
    move/from16 v16, v1

    .line 26
    .line 27
    iget v1, v0, Lbjio;->k:F

    .line 28
    .line 29
    move/from16 v17, v1

    .line 30
    .line 31
    iget-boolean v1, v0, Lbjio;->l:Z

    .line 32
    .line 33
    iget-boolean v0, v0, Lbjio;->m:Z

    .line 34
    .line 35
    move/from16 v19, v0

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    invoke-static/range {v2 .. v19}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraView(JDDDIFDFFFFZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

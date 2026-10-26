.class public final synthetic Luqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iput-object p1, p0, Luqu;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput-wide p2, p0, Luqu;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Luqu;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Luqu;->d:D

    .line 11
    .line 12
    iput p8, p0, Luqu;->e:I

    .line 13
    .line 14
    iput p9, p0, Luqu;->f:F

    .line 15
    .line 16
    iput-wide p10, p0, Luqu;->g:D

    .line 17
    .line 18
    iput p12, p0, Luqu;->h:F

    .line 19
    .line 20
    iput p13, p0, Luqu;->i:F

    .line 21
    .line 22
    iput p14, p0, Luqu;->j:F

    .line 23
    .line 24
    iput p15, p0, Luqu;->k:F

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, Luqu;->l:Z

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput-boolean p1, p0, Luqu;->m:Z

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
    iget-object v1, v0, Luqu;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 6
    .line 7
    move-wide v4, v1

    .line 8
    iget-wide v2, v0, Luqu;->b:D

    .line 9
    .line 10
    move-wide v6, v4

    .line 11
    iget-wide v4, v0, Luqu;->c:D

    .line 12
    .line 13
    move-wide v8, v6

    .line 14
    iget-wide v6, v0, Luqu;->d:D

    .line 15
    .line 16
    move-wide v9, v8

    .line 17
    iget v8, v0, Luqu;->e:I

    .line 18
    .line 19
    move-wide v10, v9

    .line 20
    iget v9, v0, Luqu;->f:F

    .line 21
    .line 22
    move-wide v12, v10

    .line 23
    iget-wide v10, v0, Luqu;->g:D

    .line 24
    .line 25
    move-wide v13, v12

    .line 26
    iget v12, v0, Luqu;->h:F

    .line 27
    .line 28
    move-wide v14, v13

    .line 29
    iget v13, v0, Luqu;->i:F

    .line 30
    .line 31
    move-wide v15, v14

    .line 32
    iget v14, v0, Luqu;->j:F

    .line 33
    .line 34
    move-wide/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Luqu;->k:F

    .line 37
    .line 38
    iget-boolean v1, v0, Luqu;->l:Z

    .line 39
    .line 40
    iget-boolean v0, v0, Luqu;->m:Z

    .line 41
    .line 42
    move-wide/from16 v18, v16

    .line 43
    .line 44
    move/from16 v17, v0

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    move-wide/from16 v0, v18

    .line 49
    .line 50
    invoke-static/range {v0 .. v17}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraView(JDDDIFDFFFFZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.class public final Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final KEY_ARBITRARY_CROP_FRAME_HEIGHT:Ljava/lang/String; = "com.goog.xr.camera.arbitrary_crop_frame_height"

.field public static final KEY_ARBITRARY_CROP_FRAME_WIDTH:Ljava/lang/String; = "com.goog.xr.camera.arbitrary_crop_frame_width"

.field public static final KEY_STREAM_USE_CASE:Ljava/lang/String; = "com.goog.xr.camera.stream_use_case"

.field public static final STREAM_USE_CASE_AI:I = 0x1

.field public static final STREAM_USE_CASE_HIGH_MOTION:I = 0x3

.field public static final STREAM_USE_CASE_UNSPECIFIED:I = 0x0

.field public static final STREAM_USE_CASE_VIDEO_CALL:I = 0x2


# instance fields
.field private final settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getSettings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(Ljava/lang/String;F)V
    .locals 0

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;->settings:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbqbc;


# direct methods
.method public constructor <init>(JLbqbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lbqbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public native nativeGetVectorTileLabels(J)J
.end method

.method public native nativeLoadGeospatialContent(J[B)V
.end method

.method public native nativeSetGeospatialContentAudioEnabled(JZ)V
.end method

.class public final synthetic Luqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqw;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput-object p2, p0, Luqw;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Luqw;->c:I

    .line 9
    .line 10
    iput p4, p0, Luqw;->d:I

    .line 11
    .line 12
    iput p5, p0, Luqw;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luqw;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Luqw;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v3, p0, Luqw;->c:I

    .line 8
    .line 9
    iget v4, p0, Luqw;->d:I

    .line 10
    .line 11
    iget v5, p0, Luqw;->e:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddTextureBinding(JLjava/nio/ByteBuffer;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

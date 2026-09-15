.class public final synthetic Lbjir;
.super Ljava/lang/Object;
.source "PG"

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
    iput-object p1, p0, Lbjir;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput-object p2, p0, Lbjir;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Lbjir;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbjir;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbjir;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbjir;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbjir;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v4, p0, Lbjir;->c:I

    .line 8
    .line 9
    iget v5, p0, Lbjir;->d:I

    .line 10
    .line 11
    iget v6, p0, Lbjir;->e:I

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddTextureBinding(JLjava/nio/ByteBuffer;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

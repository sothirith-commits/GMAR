.class public final Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lazsp;


# instance fields
.field public nativeTessellatorPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeInitClass()Z

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    new-instance v0, Lbpfu;

    invoke-direct {v0}, Lbpfu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lazsp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Unable to allocate memory for native helper."

    invoke-static {p0, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-void
.end method

.method private native nativeDestroyTessellator(J)V
.end method

.method private native nativeFinishLoops([IJ)V
.end method

.method private static native nativeInit()J
.end method

.method private static native nativeInitClass()Z
.end method

.method private native nativePrepareForLoops([IIJ)V
.end method


# virtual methods
.method public final a([IIILjava/util/List;Z)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativePrepareForLoops([IIJ)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_4

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p2, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    move v2, p3

    :cond_2
    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAddLoop(IIJ)V

    if-eqz p5, :cond_3

    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    iget-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    iget-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishLoops([IJ)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeDestroyTessellator(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->close()V

    return-void
.end method

.method public native nativeAddLoop(IIJ)V
.end method

.method public native nativeAppendIndices([IIJ)V
.end method

.method public native nativeAppendSyntheticVertices([IIJ)V
.end method

.method public native nativeAppendSyntheticVerticesFloat([FIJ)V
.end method

.method public native nativeClear(J)V
.end method

.method public native nativeFinishLoopsFloat([FJ)V
.end method

.method public native nativeFinishPolygon(J)V
.end method

.method public native nativeNumIndices(J)I
.end method

.method public native nativeNumSyntheticVertices(J)I
.end method

.method public native nativePrepareForLoopsFloat([FIJ)V
.end method

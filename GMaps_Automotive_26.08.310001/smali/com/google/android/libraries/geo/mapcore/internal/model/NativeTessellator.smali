.class public final Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lpxc;


# instance fields
.field public nativeTessellatorPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->b:[F

    .line 15
    .line 16
    new-instance v0, Lvec;

    .line 17
    .line 18
    invoke-direct {v0}, Lvec;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->c:Lpxc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeInit()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string v0, "Unable to allocate memory for native helper."

    .line 20
    .line 21
    invoke-static {p0, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativePrepareForLoops([IIJ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge p2, p3, :cond_4

    .line 9
    .line 10
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v1, v3, :cond_2

    .line 48
    .line 49
    move v2, p3

    .line 50
    :cond_2
    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 51
    .line 52
    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeAddLoop(IIJ)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishPolygon(J)V

    .line 67
    .line 68
    .line 69
    iget-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeFinishLoops([IJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeDestroyTessellator(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->nativeTessellatorPtr:J

    .line 13
    .line 14
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->close()V

    .line 2
    .line 3
    .line 4
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

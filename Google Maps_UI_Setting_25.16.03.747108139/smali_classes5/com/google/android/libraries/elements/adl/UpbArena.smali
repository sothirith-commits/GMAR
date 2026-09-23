.class public final Lcom/google/android/libraries/elements/adl/UpbArena;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniNewInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;

    return-void
.end method

.method private static native jniDecrementReferenceCount(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniEnableDirectByteBufferAllocator()V
.end method

.method private static native jniFuse(JJ)V
.end method

.method public static native jniGetHostTid()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;
.end method

.method public static native jniIncrementReferenceCount(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniNewInstance()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

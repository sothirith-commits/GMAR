.class public final Lcom/google/android/libraries/elements/adl/UpbArena;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniNewInstance()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->alloc:Lcom/google/android/libraries/elements/adl/UpbAlloc;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lbhdt;->a(Ljava/lang/Object;J)V

    .line 15
    return-void
.end method

.method public static a(J)Lcom/google/android/libraries/elements/adl/UpbArena;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x5555555555555556L

    .line 6
    xor-long/2addr p0, v0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Invalid null handle passed from C++"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static b(J)Lcom/google/android/libraries/elements/adl/UpbArena;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x1111111111111112L    # -2.289989454992704E226

    .line 6
    xor-long/2addr p0, v0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Invalid null handle passed from C++"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static c(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x5555555555555556L

    .line 6
    xor-long/2addr p0, v0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V

    .line 23
    return-void
.end method

.method private static native jniDebugGetRefCount(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniDecrementReferenceCount(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniEnableDirectByteBufferAllocator()V
.end method

.method private static native jniFuse(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetUpbAlloc(J)Lcom/google/android/libraries/elements/adl/UpbAlloc;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
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
.method public final d(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 3
    .line 4
    iget-wide p0, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniFuse(JJ)V

    .line 12
    :cond_0
    return-void
.end method

.class public final Lcom/google/ar/core/EisTransforms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TRANSFORM_SIZE:I = 0x9


# instance fields
.field private final nativeHandle:J

.field private final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method private constructor <init>(Lcom/google/ar/core/Session;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/EisTransforms;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ar/core/EisTransforms;->nativeSymbolTableHandle:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method static create(Lcom/google/ar/core/Session;)Lcom/google/ar/core/EisTransforms;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ar/core/EisTransforms;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    invoke-static {v4, v5}, Lcom/google/ar/core/EisTransforms;->nativeCreateEisTransforms(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/EisTransforms;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static native nativeCreateEisTransforms(J)J
.end method

.method private static native nativeDestroyEisTransforms(JJ)V
.end method

.method private native nativeGetCompensationTransform(JJ[F)V
.end method

.method private native nativeGetHomographyTransform(JJ[F)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/ar/core/EisTransforms;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/EisTransforms;->nativeDestroyEisTransforms(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCompensationTransform()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/EisTransforms;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v7, v1, [F

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/EisTransforms;->nativeGetCompensationTransform(JJ[F)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public getHomographyTransform()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/EisTransforms;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v7, v1, [F

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/EisTransforms;->nativeGetHomographyTransform(JJ[F)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

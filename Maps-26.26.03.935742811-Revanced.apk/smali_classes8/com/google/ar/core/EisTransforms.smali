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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/EisTransforms;->session:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/EisTransforms;->nativeSymbolTableHandle:J

    iput-wide p4, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    return-void
.end method

.method static create(Lcom/google/ar/core/Session;)Lcom/google/ar/core/EisTransforms;
    .locals 6

    new-instance v0, Lcom/google/ar/core/EisTransforms;

    iget-wide v2, p0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v4, v5}, Lcom/google/ar/core/EisTransforms;->nativeCreateEisTransforms(J)J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/EisTransforms;-><init>(Lcom/google/ar/core/Session;JJ)V

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

    iget-wide v0, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/EisTransforms;->nativeSymbolTableHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/EisTransforms;->nativeDestroyEisTransforms(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCompensationTransform()[F
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/EisTransforms;->session:Lcom/google/ar/core/Session;

    const/16 v1, 0x9

    new-array v7, v1, [F

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/EisTransforms;->nativeGetCompensationTransform(JJ[F)V

    return-object v7
.end method

.method public getHomographyTransform()[F
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/EisTransforms;->session:Lcom/google/ar/core/Session;

    const/16 v1, 0x9

    new-array v7, v1, [F

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/EisTransforms;->nativeGetHomographyTransform(JJ[F)V

    return-object v7
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/EisTransforms;->nativeHandle:J

    return-wide v0
.end method

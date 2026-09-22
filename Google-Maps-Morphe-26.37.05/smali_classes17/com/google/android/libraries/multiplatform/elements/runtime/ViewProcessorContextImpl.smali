.class public final Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public volatile b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->b:I

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->s()Lbvuo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->i()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->t()Lbvuo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Lbvuo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v1, Lboii;

    .line 60
    .line 61
    iget-object v1, v1, Lboii;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    move-object v5, v1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->N()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v7, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->a:J

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniCreateViewProcessorContext(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JFJJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    .line 84
    .line 85
    return-void
.end method

.method private static native jniCreateViewProcessorContext(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JFJJJ)J
.end method

.method private static native jniDeleteViewProcessorContext(J)V
.end method

.method private static native jniGetViewProcessorContextInstanceCount()J
.end method

.method private static native jniSetPipelineStrategy(J[I)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->jniDeleteViewProcessorContext(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

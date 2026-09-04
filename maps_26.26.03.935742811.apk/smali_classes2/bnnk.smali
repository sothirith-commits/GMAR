.class public final Lbnnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public static a()Lbnnk;
    .locals 3

    new-instance v0, Lbnnk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbnnk;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbnnk;->h(Z)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbnnk;->a:Z

    iget v2, v0, Lbnnk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbnnk;->b:I

    invoke-virtual {v0}, Lbnnk;->f()V

    invoke-virtual {v0, v1}, Lbnnk;->g(Z)V

    invoke-virtual {v0, v1}, Lbnnk;->c(I)V

    iget v2, v0, Lbnnk;->b:I

    or-int/lit16 v2, v2, 0xc0

    iput v2, v0, Lbnnk;->b:I

    invoke-virtual {v0, v1}, Lbnnk;->d(I)V

    iget v1, v0, Lbnnk;->b:I

    const v2, 0x7ffe00

    or-int/2addr v1, v2

    iput v1, v0, Lbnnk;->b:I

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lbnnk;->b:I

    const v2, 0x7fffff

    if-eq v1, v2, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lbnnk;->b:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " reuseSubscriptionProcessors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v0, Lbnnk;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " useSubscriptionProcessorMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, v0, Lbnnk;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " usePriorModelHash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lbnnk;->b:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " suppressPriorModelCheck"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lbnnk;->b:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " useElementProtoPtr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Lbnnk;->b:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " elementHashMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Lbnnk;->b:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " disableFbConversion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lbnnk;->b:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " enableEkoMathPerCharacterParsing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lbnnk;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " enableEkoVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Lbnnk;->b:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " enableWasmPerformanceLogging"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Lbnnk;->b:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " enableKnownFieldsModelParsing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Lbnnk;->b:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    const-string v2, " componentClearStateOnSet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Lbnnk;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_c

    const-string v2, " disableSharedElementArenaAllocation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Lbnnk;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_d

    const-string v2, " enableNativeTemplateResolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Lbnnk;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_e

    const-string v2, " enableWasmNoSerialization"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Lbnnk;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    const-string v2, " eagerlyDisposeComponentState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Lbnnk;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    const-string v2, " eagerComponentCleanup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Lbnnk;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_11

    const-string v2, " enableOptimizedComponentChangeDetection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, v0, Lbnnk;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    const-string v2, " usePriorModelHashForEkoNoSerialization"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v0, Lbnnk;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_13

    const-string v2, " enableEkoStrictModeError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v0, Lbnnk;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_14

    const-string v2, " enableEkoFastVariables"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Lbnnk;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_15

    const-string v2, " enableCssStyling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v0, v0, Lbnnk;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-nez v0, :cond_16

    const-string v0, " enableExperimentalUnsafeArena"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iget-boolean v4, v0, Lbnnk;->c:Z

    iget-boolean v5, v0, Lbnnk;->a:Z

    iget-boolean v7, v0, Lbnnk;->d:Z

    iget v8, v0, Lbnnk;->e:I

    iget v11, v0, Lbnnk;->f:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;-><init>(ZZZZZIZZIZZZZZZZZZZZZZZ)V

    return-object v2
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbnnk;->e:I

    iget p1, p0, Lbnnk;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbnnk;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbnnk;->f:I

    iget p1, p0, Lbnnk;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbnnk;->b:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lbnnk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbnnk;->b:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lbnnk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbnnk;->b:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnnk;->d:Z

    iget p1, p0, Lbnnk;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbnnk;->b:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnnk;->c:Z

    iget p1, p0, Lbnnk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbnnk;->b:I

    return-void
.end method

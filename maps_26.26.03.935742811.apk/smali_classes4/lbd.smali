.class public final Llbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llbd;->a:I

    iput v0, p0, Llbd;->b:I

    iput v0, p0, Llbd;->c:I

    iput v0, p0, Llbd;->d:I

    iput v0, p0, Llbd;->e:I

    iput v0, p0, Llbd;->f:I

    iput v0, p0, Llbd;->g:I

    iput v0, p0, Llbd;->h:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llbd;->a:I

    iput p2, p0, Llbd;->b:I

    iput p3, p0, Llbd;->c:I

    iput p4, p0, Llbd;->d:I

    iput p5, p0, Llbd;->e:I

    iput p6, p0, Llbd;->f:I

    iput p7, p0, Llbd;->g:I

    iput p8, p0, Llbd;->h:I

    return-void
.end method


# virtual methods
.method public final a(Llbd;)Llbd;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Llbd;->h:I

    iget v3, v0, Llbd;->h:I

    iget v4, v1, Llbd;->g:I

    iget v5, v0, Llbd;->g:I

    iget v6, v1, Llbd;->f:I

    iget v7, v0, Llbd;->f:I

    iget v8, v1, Llbd;->e:I

    iget v9, v0, Llbd;->e:I

    iget v10, v1, Llbd;->d:I

    iget v11, v0, Llbd;->d:I

    iget v12, v1, Llbd;->c:I

    iget v13, v0, Llbd;->c:I

    iget v14, v1, Llbd;->b:I

    iget v15, v0, Llbd;->b:I

    iget v1, v1, Llbd;->a:I

    iget v0, v0, Llbd;->a:I

    new-instance v16, Llbd;

    add-int v17, v1, v0

    add-int v18, v14, v15

    add-int v19, v12, v13

    add-int v20, v10, v11

    add-int v21, v8, v9

    add-int v22, v6, v7

    add-int v23, v4, v5

    add-int v24, v2, v3

    invoke-direct/range {v16 .. v24}, Llbd;-><init>(IIIIIIII)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llbd;

    iget v2, p0, Llbd;->a:I

    iget v3, p1, Llbd;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Llbd;->b:I

    iget v3, p1, Llbd;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Llbd;->c:I

    iget v3, p1, Llbd;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Llbd;->d:I

    iget v3, p1, Llbd;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Llbd;->e:I

    iget v3, p1, Llbd;->e:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Llbd;->f:I

    iget v3, p1, Llbd;->f:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Llbd;->g:I

    iget v3, p1, Llbd;->g:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget p0, p0, Llbd;->h:I

    iget p1, p1, Llbd;->h:I

    if-ne p0, p1, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llbd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llbd;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llbd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llbd;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llbd;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llbd;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llbd;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Llbd;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeSetStats{mEffectiveChangesCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llbd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInsertSingleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llbd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInsertRangeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llbd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeleteSingleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llbd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeleteRangeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llbd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateSingleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llbd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateRangeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llbd;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMoveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llbd;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

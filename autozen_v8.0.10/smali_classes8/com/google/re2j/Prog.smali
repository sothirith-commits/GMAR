.class final Lcom/google/re2j/Prog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field inst:[Lcom/google/re2j/Inst;

.field instSize:I

.field numCap:I

.field start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Lcom/google/re2j/Inst;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/re2j/Prog;->instSize:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/google/re2j/Prog;->numCap:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addInst(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/re2j/Prog;->instSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, [Lcom/google/re2j/Inst;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/re2j/Prog;->instSize:I

    .line 21
    .line 22
    new-instance v2, Lcom/google/re2j/Inst;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/re2j/Inst;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    iget p1, p0, Lcom/google/re2j/Prog;->instSize:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/google/re2j/Prog;->instSize:I

    .line 34
    .line 35
    return-void
.end method

.method public append(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return p1

    .line 7
    :cond_1
    move v0, p1

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/re2j/Prog;->next(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 15
    .line 16
    shr-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput p2, p0, Lcom/google/re2j/Inst;->out:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    iput p2, p0, Lcom/google/re2j/Inst;->arg:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public getInst(I)Lcom/google/re2j/Inst;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public next(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/google/re2j/Inst;->out:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/google/re2j/Inst;->arg:I

    .line 15
    .line 16
    return p0
.end method

.method public numInst()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/re2j/Prog;->instSize:I

    .line 2
    .line 3
    return p0
.end method

.method public patch(II)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lcom/google/re2j/Inst;->out:I

    .line 14
    .line 15
    iput p2, v0, Lcom/google/re2j/Inst;->out:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, v0, Lcom/google/re2j/Inst;->arg:I

    .line 19
    .line 20
    iput p2, v0, Lcom/google/re2j/Inst;->arg:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public prefix(Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/re2j/Prog;->start:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/re2j/Prog;->skipNop(I)Lcom/google/re2j/Inst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/re2j/Inst;->op:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/re2j/Inst;->isRuneOp(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/re2j/Inst;->runes:[I

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/re2j/Inst;->op:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/re2j/Inst;->isRuneOp(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/re2j/Inst;->runes:[I

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    if-ne v5, v4, :cond_1

    .line 36
    .line 37
    iget v5, v0, Lcom/google/re2j/Inst;->arg:I

    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    aget v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lcom/google/re2j/Inst;->out:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/re2j/Prog;->skipNop(I)Lcom/google/re2j/Inst;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p0, v0, Lcom/google/re2j/Inst;->op:I

    .line 55
    .line 56
    if-ne p0, v2, :cond_2

    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    return v3

    .line 60
    :cond_3
    :goto_1
    iget p0, v0, Lcom/google/re2j/Inst;->op:I

    .line 61
    .line 62
    if-ne p0, v2, :cond_4

    .line 63
    .line 64
    return v4

    .line 65
    :cond_4
    return v3
.end method

.method public skipNop(I)Lcom/google/re2j/Inst;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :goto_0
    iget v1, v0, Lcom/google/re2j/Inst;->op:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    iget p1, v0, Lcom/google/re2j/Inst;->out:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public startCond()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/re2j/Prog;->start:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 5
    .line 6
    aget-object v0, v2, v0

    .line 7
    .line 8
    iget v2, v0, Lcom/google/re2j/Inst;->op:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    iget v2, v0, Lcom/google/re2j/Inst;->arg:I

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    :cond_2
    iget v0, v0, Lcom/google/re2j/Inst;->out:I

    .line 29
    .line 30
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/re2j/Prog;->instSize:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/google/re2j/Prog;->start:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x2a

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v2

    .line 32
    const-string v2, "        "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/re2j/Prog;->inst:[Lcom/google/re2j/Inst;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

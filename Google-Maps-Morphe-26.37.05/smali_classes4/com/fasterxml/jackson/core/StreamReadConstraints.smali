.class public Lcom/fasterxml/jackson/core/StreamReadConstraints;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxDocLen:J

.field protected final _maxNameLen:I

.field protected final _maxNestingDepth:I

.field protected final _maxNumLen:I

.field protected final _maxStringLen:I

.field protected final _maxTokenCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 3
    .line 4
    .line 5
    const v5, 0x1312d00

    .line 6
    .line 7
    .line 8
    const v6, 0xc350

    .line 9
    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 20
    return-void
.end method

.method protected constructor <init>(IJIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v6, 0xc350

    const-wide/16 v7, -0x1

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const/16 v4, 0x3e8

    const v5, 0x1312d00

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIIIJ)V

    return-void
.end method

.method protected constructor <init>(IJIIIJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 p1, 0x3e8

    .line 6
    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    .line 8
    .line 9
    const-wide/16 p2, -0x1

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 14
    .line 15
    .line 16
    const p1, 0x1312d00

    .line 17
    .line 18
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    .line 19
    .line 20
    .line 21
    const p1, 0xc350

    .line 22
    .line 23
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    .line 26
    return-void
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string p0, "`StreamReadConstraints."

    .line 3
    .line 4
    const-string v0, "()`"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected varargs _constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public hasMaxTokenCount()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public validateBigIntegerScale(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x186a0

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    const-string p1, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public validateDocumentLength(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v0, "getMaxDocumentLength"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object p2, v1, p1

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    aput-object v0, v1, p1

    .line 40
    .line 41
    const-string p1, "Document length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public validateFPLength(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getMaxNumberLength"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p1, v2, v3

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v0, v2, p1

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public validateIntegerLength(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getMaxNumberLength"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p1, v2, v3

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v0, v2, p1

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public validateNameLength(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getMaxNameLength"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p1, v2, v3

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v0, v2, p1

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    const-string p1, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public validateNestingDepth(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getMaxNestingDepth"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p1, v2, v3

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v0, v2, p1

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public validateStringLength(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getMaxStringLength"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p1, v2, v3

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v0, v2, p1

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    const-string p1, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public validateTokenCount(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "getMaxTokenCount"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    aput-object p2, v1, p1

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    .line 35
    const-string p1, "Token count (%d) exceeds the maximum allowed (%d, from %s)"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

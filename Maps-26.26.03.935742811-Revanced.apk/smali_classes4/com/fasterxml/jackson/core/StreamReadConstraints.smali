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

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const v5, 0x1312d00

    const v6, 0xc350

    const/16 v1, 0x3e8

    const-wide/16 v2, -0x1

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

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

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/StreamReadConstraints;-><init>(IJIIIJ)V

    return-void
.end method

.method protected constructor <init>(IJIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    const p1, 0x1312d00

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    const p1, 0xc350

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    return-void
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    return-object v0
.end method


# virtual methods
.method protected _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "`StreamReadConstraints."

    const-string v0, "()`"

    invoke-static {p1, p0, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected varargs _constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 0

    new-instance p0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasMaxTokenCount()Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public validateBigIntegerScale(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0
.end method

.method public validateDocumentLength(J)V
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxDocLen:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "getMaxDocumentLength"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Document length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public validateFPLength(I)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNumberLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0
.end method

.method public validateIntegerLength(I)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNumLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNumberLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0
.end method

.method public validateNameLength(I)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNameLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNameLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Name length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0
.end method

.method public validateNestingDepth(I)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxNestingDepth:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNestingDepth"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0
.end method

.method public validateStringLength(I)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxStringLen:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxStringLength"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0
.end method

.method public validateTokenCount(J)V
    .locals 3

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_maxTokenCount:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "getMaxTokenCount"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Token count (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0
.end method

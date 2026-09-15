.class public Lcom/fasterxml/jackson/core/StreamWriteConstraints;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxNestingDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 10
    return-void
.end method

.method protected constructor <init>(I)V
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
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    .line 8
    return-void
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "`StreamWriteConstraints.getMaxNestingDepth()`"

    .line 3
    return-object p0
.end method

.method protected varargs _constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 3
    .line 4
    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public validateNestingDepth(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

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
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

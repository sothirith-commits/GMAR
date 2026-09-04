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

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    return-void
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->DEFAULT:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-object v0
.end method


# virtual methods
.method protected _constrainRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "`StreamWriteConstraints.getMaxNestingDepth()`"

    return-object p0
.end method

.method protected varargs _constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 0

    new-instance p0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public validateNestingDepth(I)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNestingDepth"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constrainRef(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_constructException(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p0

    throw p0
.end method

.class final Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private _end:I

.field private _stack:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field private _top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public popOrNull()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_stack:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    aget-object p0, v1, v0

    return-object p0
.end method

.method public push(Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_end:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_stack:[Ljava/util/Iterator;

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    aput-object p1, v2, v0

    return-void

    :cond_0
    if-nez v2, :cond_1

    const/16 v0, 0xa

    iput v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_end:I

    new-array v0, v0, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_stack:[Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    const/16 v3, 0x14

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0xfa0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_end:I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_stack:[Ljava/util/Iterator;

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    aput-object p1, v0, v1

    return-void
.end method

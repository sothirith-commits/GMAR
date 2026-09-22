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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_stack:[Ljava/util/Iterator;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    .line 12
    .line 13
    aget-object p0, v1, v0

    .line 14
    .line 15
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

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_end:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_stack:[Ljava/util/Iterator;

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    .line 12
    .line 13
    aput-object p1, v2, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_end:I

    .line 21
    .line 22
    new-array v0, v0, [Ljava/util/Iterator;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_stack:[Ljava/util/Iterator;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0xfa0

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_end:I

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/util/Iterator;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_stack:[Ljava/util/Iterator;

    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper$IteratorStack;->_top:I

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    return-void
.end method

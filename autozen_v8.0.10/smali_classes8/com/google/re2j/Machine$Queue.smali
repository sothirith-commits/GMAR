.class Lcom/google/re2j/Machine$Queue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Machine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Queue"
.end annotation


# instance fields
.field final densePcs:[I

.field final denseThreads:[Lcom/google/re2j/Machine$Thread;

.field size:I

.field final sparse:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/re2j/Machine$Queue;->sparse:[I

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/re2j/Machine$Queue;->densePcs:[I

    .line 11
    .line 12
    new-array p1, p1, [Lcom/google/re2j/Machine$Thread;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/re2j/Machine$Queue;->size:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/re2j/Machine$Queue;->size:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/re2j/Machine$Queue;->sparse:[I

    .line 8
    .line 9
    aput v0, v1, p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/re2j/Machine$Queue;->denseThreads:[Lcom/google/re2j/Machine$Thread;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/re2j/Machine$Queue;->densePcs:[I

    .line 17
    .line 18
    aput p1, p0, v0

    .line 19
    .line 20
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/re2j/Machine$Queue;->size:I

    .line 3
    .line 4
    return-void
.end method

.method public contains(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Machine$Queue;->sparse:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/re2j/Machine$Queue;->size:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/re2j/Machine$Queue;->densePcs:[I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/re2j/Machine$Queue;->size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/re2j/Machine$Queue;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/re2j/Machine$Queue;->densePcs:[I

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

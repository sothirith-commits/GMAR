.class Lio/noties/markwon/utils/DumpNodes$Indent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Indent"
.end annotation


# instance fields
.field private count:I


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public decrement()V
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    .line 6
    .line 7
    return-void
.end method

.method public increment()V
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->count:I

    .line 6
    .line 7
    return-void
.end method

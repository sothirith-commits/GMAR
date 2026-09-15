.class Lcom/google/re2j/Parser$StringIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringIterator"
.end annotation


# instance fields
.field private pos:I

.field private final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/re2j/Parser$StringIterator;->str:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public from(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser$StringIterator;->str:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lookingAt(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser$StringIterator;->str:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public lookingAt(Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public more()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/re2j/Parser$StringIterator;->str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public peek()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser$StringIterator;->str:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public pop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser$StringIterator;->str:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 17
    .line 18
    return v0
.end method

.method public pos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public rest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser$StringIterator;->str:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public rewindTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 2
    .line 3
    return-void
.end method

.method public skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 5
    .line 6
    return-void
.end method

.method public skipString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/re2j/Parser$StringIterator;->pos:I

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

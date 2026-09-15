.class public abstract Lcom/google/common/escape/ArrayBasedUnicodeEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final replacements:[[C

.field private final replacementsLength:I

.field private final safeMax:I

.field private final safeMaxChar:C

.field private final safeMin:I

.field private final safeMinChar:C


# virtual methods
.method public final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->replacementsLength:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->replacements:[[C

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->safeMaxChar:C

    .line 26
    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->safeMinChar:C

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object p1
.end method

.method public final escape(I)[C
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 43
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->replacementsLength:I

    if-ge p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->replacements:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->safeMin:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->safeMax:I

    if-gt p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->escapeUnsafe(I)[C

    move-result-object p0

    return-object p0
.end method

.method public abstract escapeUnsafe(I)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->replacementsLength:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->replacements:[[C

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->safeMaxChar:C

    .line 18
    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    .line 21
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->safeMinChar:C

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return p2
.end method

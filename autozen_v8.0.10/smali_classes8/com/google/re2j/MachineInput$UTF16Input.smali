.class Lcom/google/re2j/MachineInput$UTF16Input;
.super Lcom/google/re2j/MachineInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MachineInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF16Input"
.end annotation


# instance fields
.field final end:I

.field final start:I

.field final str:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/re2j/MachineInput;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/re2j/MachineInput$UTF16Input;->start:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/re2j/MachineInput$UTF16Input;->end:I

    .line 9
    .line 10
    return-void
.end method

.method private indexOf(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/re2j/MachineInput$UTF16Input;->indexOfFallback(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private indexOfFallback(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p3, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    if-gez p3, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    :goto_0
    if-gt p3, v1, :cond_7

    .line 41
    .line 42
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, p0, :cond_4

    .line 48
    .line 49
    :goto_1
    add-int/2addr p3, v3

    .line 50
    if-gt p3, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-gt p3, v1, :cond_6

    .line 60
    .line 61
    add-int/lit8 v2, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    sub-int/2addr v4, v3

    .line 69
    :goto_2
    if-ge v2, v4, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v5, v6, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v2, v4, :cond_6

    .line 87
    .line 88
    return p3

    .line 89
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return v0
.end method


# virtual methods
.method public canCheckPrefix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public context(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->start:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    invoke-static {v1, v0}, Lcom/google/re2j/Utils;->emptyOpContext(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public endPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public index(Lcom/google/re2j/RE2;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->start:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/re2j/RE2;->prefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/google/re2j/MachineInput$UTF16Input;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sub-int/2addr p0, p2

    .line 16
    return p0
.end method

.method public step(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->start:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->end:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/re2j/MachineInput$UTF16Input;->str:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    shl-int/lit8 p1, p0, 0x3

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x8

    .line 23
    return p0
.end method

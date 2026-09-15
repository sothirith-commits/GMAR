.class Lcom/google/re2j/MachineInput$UTF8Input;
.super Lcom/google/re2j/MachineInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/re2j/MachineInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF8Input"
.end annotation


# instance fields
.field final b:[B

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/re2j/MachineInput;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    .line 8
    .line 9
    iput p2, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    const-string p2, "end is greater than length: "

    .line 17
    .line 18
    const-string v0, " > "

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p1, p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public canCheckPrefix()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public context(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-le p1, v0, :cond_3

    .line 6
    .line 7
    iget v2, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    .line 8
    .line 9
    if-gt p1, v2, :cond_3

    .line 10
    .line 11
    add-int/lit8 v2, p1, -0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    .line 14
    .line 15
    add-int/lit8 v4, p1, -0x2

    .line 16
    .line 17
    aget-byte v2, v3, v2

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    if-lt v2, v3, :cond_4

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x4

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-lt v4, v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    .line 32
    .line 33
    aget-byte v2, v2, v4

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xc0

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    .line 43
    .line 44
    if-ge v4, v0, :cond_2

    .line 45
    .line 46
    move v4, v0

    .line 47
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/re2j/MachineInput$UTF8Input;->step(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v2, v0, 0x3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :cond_4
    :goto_1
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/re2j/MachineInput$UTF8Input;->step(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    shr-int/lit8 v1, p0, 0x3

    .line 64
    .line 65
    :cond_5
    invoke-static {v2, v1}, Lcom/google/re2j/Utils;->emptyOpContext(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public endPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public index(Lcom/google/re2j/RE2;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object p0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/re2j/RE2;->prefixUTF8:[B

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/re2j/Utils;->indexOf([B[BI)I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->start:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->end:I

    .line 5
    .line 6
    const/4 v1, -0x8

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/re2j/MachineInput$UTF8Input;->b:[B

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    aget-byte v3, p0, p1

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0xff

    .line 17
    .line 18
    and-int/lit16 v5, v3, 0x80

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    shl-int/lit8 p0, v4, 0x3

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    and-int/lit16 v4, v3, 0xe0

    .line 28
    .line 29
    const/16 v5, 0xc0

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit8 p1, v3, 0x1f

    .line 34
    .line 35
    if-lt v2, v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    shl-int/lit8 p1, p1, 0x6

    .line 39
    .line 40
    aget-byte p0, p0, v2

    .line 41
    .line 42
    and-int/lit8 p0, p0, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    shl-int/lit8 p0, p0, 0x3

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    and-int/lit16 v4, v3, 0xf0

    .line 51
    .line 52
    const/16 v5, 0xe0

    .line 53
    .line 54
    if-ne v4, v5, :cond_5

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0xf

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-lt p1, v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    shl-int/lit8 v0, v3, 0x6

    .line 64
    .line 65
    aget-byte v1, p0, v2

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x3f

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    shl-int/lit8 v0, v0, 0x6

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    and-int/lit8 p0, p0, 0x3f

    .line 75
    .line 76
    or-int/2addr p0, v0

    .line 77
    shl-int/lit8 p0, p0, 0x3

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x3

    .line 80
    .line 81
    return p0

    .line 82
    :cond_5
    and-int/lit8 v3, v3, 0x7

    .line 83
    .line 84
    add-int/lit8 v4, p1, 0x3

    .line 85
    .line 86
    if-lt v4, v0, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    shl-int/lit8 v0, v3, 0x6

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x2

    .line 92
    .line 93
    aget-byte v2, p0, v2

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x3f

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    shl-int/lit8 v0, v0, 0x6

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    aget-byte v1, p0, v1

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x3f

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    shl-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    aget-byte p0, p0, p1

    .line 110
    .line 111
    and-int/lit8 p0, p0, 0x3f

    .line 112
    .line 113
    or-int/2addr p0, v0

    .line 114
    shl-int/lit8 p0, p0, 0x3

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x4

    .line 117
    .line 118
    return p0
.end method

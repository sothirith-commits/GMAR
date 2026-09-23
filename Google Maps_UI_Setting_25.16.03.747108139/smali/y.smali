.class public final Ly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lc;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x18abe7b3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const v2, -0x5f2c7f2

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "DOUBLE_OPTIONAL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "DOUBLE_REQUIRED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_2
    sput v3, Ly;->h:I

    .line 55
    .line 56
    invoke-static {}, La;->bv()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ly;->e:[I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    sget v0, Ly;->h:I

    iput v0, p0, Ly;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    sget v0, Ly;->h:I

    iput v0, p0, Ly;->f:I

    .line 3
    invoke-virtual {p0, p1}, Ly;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j(I)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "+-."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x39

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x65

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x45

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x221e

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Le;->a:[B

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Le;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x200e

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x3030

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    add-int/lit16 v2, v1, -0x2000

    .line 35
    .line 36
    sget-object v3, Le;->c:[I

    .line 37
    .line 38
    sget-object v4, Le;->b:[B

    .line 39
    .line 40
    shr-int/lit8 v2, v2, 0x5

    .line 41
    .line 42
    aget-byte v2, v4, v2

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    shr-int v1, v2, v1

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const v2, 0xfd3e

    .line 56
    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const v2, 0xfe46

    .line 61
    .line 62
    .line 63
    if-gt v1, v2, :cond_2

    .line 64
    .line 65
    const v2, 0xfd3f

    .line 66
    .line 67
    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    const v2, 0xfe45

    .line 71
    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    return p1
.end method

.method private final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Le;->a:[B

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Le;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\""

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "[at pattern index "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] \""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v2, p1, 0x14

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x13

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " ..."

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x7fff

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Ly;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p4, v0}, Ly;->v(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string p2, "Too many numeric values"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final q(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    const/16 v3, 0x2d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v2, p2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v2

    .line 24
    move v2, v1

    .line 25
    move v1, v3

    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x2b

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, p2, :cond_3

    .line 33
    .line 34
    add-int/lit8 v1, p1, 0x2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, v2

    .line 41
    move v2, v1

    .line 42
    move v1, v3

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_0
    const/16 v6, 0x221e

    .line 45
    .line 46
    if-ne v1, v6, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-ne v2, p2, :cond_3

    .line 51
    .line 52
    sub-int/2addr p2, p1

    .line 53
    if-eq v5, v3, :cond_2

    .line 54
    .line 55
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 59
    .line 60
    :goto_1
    invoke-direct {p0, v0, v1, p1, p2}, Ly;->p(DII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Bad syntax for numeric value: "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p3

    .line 84
    :cond_4
    :goto_2
    sub-int p3, p2, p1

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-lt v1, v0, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x39

    .line 91
    .line 92
    if-gt v1, v0, :cond_8

    .line 93
    .line 94
    mul-int/lit8 v4, v4, 0xa

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x30

    .line 97
    .line 98
    add-int/lit16 v0, v3, 0x7fff

    .line 99
    .line 100
    add-int/2addr v4, v1

    .line 101
    if-le v4, v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne v2, p2, :cond_7

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    neg-int v4, v4

    .line 109
    :cond_6
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-direct {p0, p2, p1, p3, v4}, Ly;->v(IIII)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-object p3, p0, Ly;->a:Ljava/lang/String;

    .line 116
    .line 117
    add-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move v2, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_3
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-direct {p0, v0, v1, p1, p3}, Ly;->p(DII)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ly;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx;

    .line 12
    .line 13
    iget p1, p1, Lx;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x73

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x53

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x45

    .line 25
    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v3

    .line 34
    :cond_3
    :goto_1
    add-int/lit8 v1, p1, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v6, 0x6c

    .line 43
    .line 44
    if-eq v1, v6, :cond_5

    .line 45
    .line 46
    const/16 v6, 0x4c

    .line 47
    .line 48
    if-ne v1, v6, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    return v3

    .line 52
    :cond_5
    :goto_2
    add-int/lit8 v1, p1, 0x4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, v4, :cond_7

    .line 59
    .line 60
    if-ne v5, v2, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    return v3

    .line 64
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x63

    .line 71
    .line 72
    if-eq v1, v2, :cond_9

    .line 73
    .line 74
    const/16 v2, 0x43

    .line 75
    .line 76
    if-ne v1, v2, :cond_8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    return v3

    .line 80
    :cond_9
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x74

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq p1, v0, :cond_a

    .line 88
    .line 89
    const/16 v0, 0x54

    .line 90
    .line 91
    if-eq p1, v0, :cond_a

    .line 92
    .line 93
    return v3

    .line 94
    :cond_a
    return v1
.end method

.method private final t(IIII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    const/16 v3, 0x7fff

    .line 12
    .line 13
    if-gt v6, v3, :cond_66

    .line 14
    .line 15
    iget-object v3, v0, Ly;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-direct {v0, v9, v1, v2, v6}, Ly;->v(IIII)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v1, v0, Ly;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "Unmatched \'{\' braces in message "

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ge v3, v2, :cond_63

    .line 38
    .line 39
    add-int/lit8 v11, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v13, 0x7b

    .line 46
    .line 47
    const/4 v14, 0x4

    .line 48
    const/16 v15, 0x27

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    if-ne v2, v15, :cond_8

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v11, v2, :cond_1

    .line 58
    .line 59
    invoke-direct {v0, v14, v11, v5, v15}, Ly;->v(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    move v5, v6

    .line 63
    move v1, v8

    .line 64
    goto/16 :goto_1f

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v15, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    invoke-direct {v0, v10, v11, v9, v5}, Ly;->v(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v2, v0, Ly;->f:I

    .line 79
    .line 80
    if-eq v2, v12, :cond_5

    .line 81
    .line 82
    if-eq v1, v13, :cond_5

    .line 83
    .line 84
    const/16 v2, 0x7d

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    if-ne v7, v10, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x7c

    .line 91
    .line 92
    if-eq v1, v2, :cond_5

    .line 93
    .line 94
    move v2, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v2, v7

    .line 97
    :goto_2
    invoke-static {v2}, La;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/16 v2, 0x23

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-direct {v0, v14, v11, v5, v15}, Ly;->v(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_3
    invoke-direct {v0, v10, v3, v9, v5}, Ly;->v(IIII)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object v1, v0, Ly;->a:Ljava/lang/String;

    .line 116
    .line 117
    add-int/2addr v11, v9

    .line 118
    invoke-virtual {v1, v15, v11}, Ljava/lang/String;->indexOf(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ltz v2, :cond_7

    .line 123
    .line 124
    add-int/lit8 v11, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v11, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v15, :cond_6

    .line 137
    .line 138
    invoke-direct {v0, v10, v11, v9, v5}, Ly;->v(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-direct {v0, v10, v2, v9, v5}, Ly;->v(IIII)V

    .line 143
    .line 144
    .line 145
    move v3, v11

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v0, v14, v3, v5, v15}, Ly;->v(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-static {v7}, La;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v14, 0x5

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const/16 v1, 0x23

    .line 163
    .line 164
    if-ne v2, v1, :cond_9

    .line 165
    .line 166
    invoke-direct {v0, v14, v3, v9, v5}, Ly;->v(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    if-ne v2, v13, :cond_5e

    .line 171
    .line 172
    iget-object v1, v0, Ly;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-direct {v0, v2, v3, v9, v5}, Ly;->v(IIII)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ly;->l(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v11, v0, Ly;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eq v3, v11, :cond_5d

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ly;->k(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget-object v14, v0, Ly;->a:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v10, -0x1

    .line 203
    if-lt v3, v11, :cond_a

    .line 204
    .line 205
    :goto_5
    const/4 v14, -0x2

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    add-int/lit8 v13, v3, 0x1

    .line 208
    .line 209
    invoke-interface {v14, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/16 v12, 0x30

    .line 214
    .line 215
    if-ne v15, v12, :cond_c

    .line 216
    .line 217
    if-ne v13, v11, :cond_b

    .line 218
    .line 219
    move v14, v5

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    move v15, v5

    .line 222
    move v12, v9

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/16 v12, 0x31

    .line 225
    .line 226
    if-lt v15, v12, :cond_10

    .line 227
    .line 228
    const/16 v12, 0x39

    .line 229
    .line 230
    if-gt v15, v12, :cond_10

    .line 231
    .line 232
    add-int/lit8 v15, v15, -0x30

    .line 233
    .line 234
    move v12, v5

    .line 235
    :goto_6
    if-ge v13, v11, :cond_e

    .line 236
    .line 237
    add-int/lit8 v16, v13, 0x1

    .line 238
    .line 239
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/16 v2, 0x30

    .line 244
    .line 245
    if-lt v13, v2, :cond_10

    .line 246
    .line 247
    const/16 v2, 0x39

    .line 248
    .line 249
    if-gt v13, v2, :cond_10

    .line 250
    .line 251
    const v2, 0xccccccc

    .line 252
    .line 253
    .line 254
    if-lt v15, v2, :cond_d

    .line 255
    .line 256
    move v2, v5

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move v2, v9

    .line 259
    :goto_7
    xor-int/2addr v2, v9

    .line 260
    or-int/2addr v12, v2

    .line 261
    mul-int/lit8 v15, v15, 0xa

    .line 262
    .line 263
    add-int/lit8 v13, v13, -0x30

    .line 264
    .line 265
    add-int/2addr v15, v13

    .line 266
    move/from16 v13, v16

    .line 267
    .line 268
    const/4 v2, 0x6

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    if-eqz v12, :cond_f

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    move v14, v15

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move v14, v10

    .line 276
    :goto_8
    const-string v2, "Bad argument syntax: "

    .line 277
    .line 278
    const v12, 0xffff

    .line 279
    .line 280
    .line 281
    if-ltz v14, :cond_12

    .line 282
    .line 283
    sub-int v13, v11, v3

    .line 284
    .line 285
    if-gt v13, v12, :cond_11

    .line 286
    .line 287
    const/16 v15, 0x7fff

    .line 288
    .line 289
    if-gt v14, v15, :cond_11

    .line 290
    .line 291
    const/16 v15, 0x8

    .line 292
    .line 293
    invoke-direct {v0, v15, v3, v13, v14}, Ly;->v(IIII)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "Argument number too large: "

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_12
    if-ne v14, v10, :cond_5c

    .line 314
    .line 315
    sub-int v13, v11, v3

    .line 316
    .line 317
    if-gt v13, v12, :cond_5b

    .line 318
    .line 319
    iput-boolean v9, v0, Ly;->d:Z

    .line 320
    .line 321
    const/16 v14, 0x9

    .line 322
    .line 323
    invoke-direct {v0, v14, v3, v13, v5}, Ly;->v(IIII)V

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-direct {v0, v11}, Ly;->l(I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v13, v0, Ly;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eq v11, v14, :cond_5a

    .line 337
    .line 338
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/16 v14, 0x7d

    .line 343
    .line 344
    if-ne v13, v14, :cond_13

    .line 345
    .line 346
    move v14, v9

    .line 347
    move/from16 v16, v10

    .line 348
    .line 349
    :goto_a
    move v3, v11

    .line 350
    goto/16 :goto_1b

    .line 351
    .line 352
    :cond_13
    const/16 v14, 0x2c

    .line 353
    .line 354
    if-ne v13, v14, :cond_59

    .line 355
    .line 356
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    invoke-direct {v0, v11}, Ly;->l(I)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    move v13, v11

    .line 363
    :goto_b
    iget-object v14, v0, Ly;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    move/from16 v16, v10

    .line 370
    .line 371
    const/16 v10, 0x41

    .line 372
    .line 373
    const/16 v9, 0x61

    .line 374
    .line 375
    if-ge v13, v15, :cond_16

    .line 376
    .line 377
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-lt v14, v9, :cond_14

    .line 382
    .line 383
    const/16 v15, 0x7a

    .line 384
    .line 385
    if-le v14, v15, :cond_15

    .line 386
    .line 387
    :cond_14
    if-lt v14, v10, :cond_16

    .line 388
    .line 389
    const/16 v15, 0x5a

    .line 390
    .line 391
    if-gt v14, v15, :cond_16

    .line 392
    .line 393
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    move/from16 v10, v16

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_16
    sub-int v14, v13, v11

    .line 400
    .line 401
    invoke-direct {v0, v13}, Ly;->l(I)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    iget-object v15, v0, Ly;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eq v13, v5, :cond_58

    .line 412
    .line 413
    if-eqz v14, :cond_57

    .line 414
    .line 415
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const/16 v10, 0x2c

    .line 420
    .line 421
    if-eq v5, v10, :cond_17

    .line 422
    .line 423
    const/16 v10, 0x7d

    .line 424
    .line 425
    if-ne v5, v10, :cond_57

    .line 426
    .line 427
    const/16 v5, 0x7d

    .line 428
    .line 429
    :cond_17
    if-gt v14, v12, :cond_56

    .line 430
    .line 431
    const/4 v12, 0x6

    .line 432
    if-ne v14, v12, :cond_26

    .line 433
    .line 434
    add-int/lit8 v12, v11, 0x1

    .line 435
    .line 436
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const/16 v2, 0x63

    .line 441
    .line 442
    if-eq v9, v2, :cond_18

    .line 443
    .line 444
    const/16 v2, 0x43

    .line 445
    .line 446
    if-ne v9, v2, :cond_1d

    .line 447
    .line 448
    :cond_18
    add-int/lit8 v2, v11, 0x2

    .line 449
    .line 450
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    const/16 v10, 0x68

    .line 455
    .line 456
    if-eq v9, v10, :cond_19

    .line 457
    .line 458
    const/16 v10, 0x48

    .line 459
    .line 460
    if-ne v9, v10, :cond_1d

    .line 461
    .line 462
    :cond_19
    add-int/lit8 v9, v11, 0x3

    .line 463
    .line 464
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/16 v10, 0x6f

    .line 469
    .line 470
    if-eq v2, v10, :cond_1a

    .line 471
    .line 472
    const/16 v10, 0x4f

    .line 473
    .line 474
    if-ne v2, v10, :cond_1d

    .line 475
    .line 476
    :cond_1a
    add-int/lit8 v2, v11, 0x4

    .line 477
    .line 478
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/16 v10, 0x69

    .line 483
    .line 484
    if-eq v9, v10, :cond_1b

    .line 485
    .line 486
    const/16 v10, 0x49

    .line 487
    .line 488
    if-ne v9, v10, :cond_1d

    .line 489
    .line 490
    :cond_1b
    add-int/lit8 v9, v11, 0x5

    .line 491
    .line 492
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/16 v10, 0x63

    .line 497
    .line 498
    if-eq v2, v10, :cond_1c

    .line 499
    .line 500
    const/16 v10, 0x43

    .line 501
    .line 502
    if-ne v2, v10, :cond_1d

    .line 503
    .line 504
    :cond_1c
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/16 v9, 0x65

    .line 509
    .line 510
    if-eq v2, v9, :cond_25

    .line 511
    .line 512
    const/16 v9, 0x45

    .line 513
    .line 514
    if-ne v2, v9, :cond_1d

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_1d
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const/16 v9, 0x70

    .line 522
    .line 523
    if-eq v2, v9, :cond_1e

    .line 524
    .line 525
    const/16 v9, 0x50

    .line 526
    .line 527
    if-ne v2, v9, :cond_23

    .line 528
    .line 529
    :cond_1e
    add-int/lit8 v2, v11, 0x2

    .line 530
    .line 531
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const/16 v10, 0x6c

    .line 536
    .line 537
    if-eq v9, v10, :cond_1f

    .line 538
    .line 539
    const/16 v10, 0x4c

    .line 540
    .line 541
    if-ne v9, v10, :cond_23

    .line 542
    .line 543
    :cond_1f
    add-int/lit8 v9, v11, 0x3

    .line 544
    .line 545
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/16 v10, 0x75

    .line 550
    .line 551
    if-eq v2, v10, :cond_20

    .line 552
    .line 553
    const/16 v10, 0x55

    .line 554
    .line 555
    if-ne v2, v10, :cond_23

    .line 556
    .line 557
    :cond_20
    add-int/lit8 v2, v11, 0x4

    .line 558
    .line 559
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    const/16 v10, 0x72

    .line 564
    .line 565
    if-eq v9, v10, :cond_21

    .line 566
    .line 567
    const/16 v10, 0x52

    .line 568
    .line 569
    if-ne v9, v10, :cond_23

    .line 570
    .line 571
    :cond_21
    add-int/lit8 v9, v11, 0x5

    .line 572
    .line 573
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/16 v10, 0x61

    .line 578
    .line 579
    if-eq v2, v10, :cond_22

    .line 580
    .line 581
    const/16 v10, 0x41

    .line 582
    .line 583
    if-ne v2, v10, :cond_23

    .line 584
    .line 585
    :cond_22
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/16 v10, 0x6c

    .line 590
    .line 591
    if-eq v2, v10, :cond_24

    .line 592
    .line 593
    const/16 v10, 0x4c

    .line 594
    .line 595
    if-ne v2, v10, :cond_23

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_23
    invoke-direct {v0, v11}, Ly;->s(I)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_2e

    .line 603
    .line 604
    move v2, v14

    .line 605
    const/4 v14, 0x5

    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :cond_24
    :goto_c
    move v2, v14

    .line 609
    const/4 v14, 0x4

    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_25
    :goto_d
    move v2, v14

    .line 613
    const/4 v14, 0x3

    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_26
    const/16 v2, 0xd

    .line 617
    .line 618
    if-ne v14, v2, :cond_2e

    .line 619
    .line 620
    invoke-direct {v0, v11}, Ly;->s(I)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_2f

    .line 625
    .line 626
    add-int/lit8 v9, v11, 0x6

    .line 627
    .line 628
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    const/16 v10, 0x6f

    .line 633
    .line 634
    if-eq v9, v10, :cond_27

    .line 635
    .line 636
    const/16 v10, 0x4f

    .line 637
    .line 638
    if-ne v9, v10, :cond_2f

    .line 639
    .line 640
    :cond_27
    add-int/lit8 v9, v11, 0x7

    .line 641
    .line 642
    add-int/lit8 v10, v11, 0x8

    .line 643
    .line 644
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    const/16 v12, 0x72

    .line 649
    .line 650
    if-eq v9, v12, :cond_28

    .line 651
    .line 652
    const/16 v12, 0x52

    .line 653
    .line 654
    if-ne v9, v12, :cond_2f

    .line 655
    .line 656
    :cond_28
    add-int/lit8 v9, v11, 0x9

    .line 657
    .line 658
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const/16 v12, 0x64

    .line 663
    .line 664
    if-eq v10, v12, :cond_29

    .line 665
    .line 666
    const/16 v12, 0x44

    .line 667
    .line 668
    if-ne v10, v12, :cond_2f

    .line 669
    .line 670
    :cond_29
    add-int/lit8 v10, v11, 0xa

    .line 671
    .line 672
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    const/16 v12, 0x69

    .line 677
    .line 678
    if-eq v9, v12, :cond_2a

    .line 679
    .line 680
    const/16 v12, 0x49

    .line 681
    .line 682
    if-ne v9, v12, :cond_2f

    .line 683
    .line 684
    :cond_2a
    add-int/lit8 v9, v11, 0xb

    .line 685
    .line 686
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    const/16 v12, 0x6e

    .line 691
    .line 692
    if-eq v10, v12, :cond_2b

    .line 693
    .line 694
    const/16 v12, 0x4e

    .line 695
    .line 696
    if-ne v10, v12, :cond_2f

    .line 697
    .line 698
    :cond_2b
    add-int/lit8 v10, v11, 0xc

    .line 699
    .line 700
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const/16 v12, 0x61

    .line 705
    .line 706
    if-eq v9, v12, :cond_2c

    .line 707
    .line 708
    const/16 v12, 0x41

    .line 709
    .line 710
    if-ne v9, v12, :cond_2f

    .line 711
    .line 712
    :cond_2c
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const/16 v10, 0x6c

    .line 717
    .line 718
    if-eq v9, v10, :cond_2d

    .line 719
    .line 720
    const/16 v10, 0x4c

    .line 721
    .line 722
    if-ne v9, v10, :cond_2f

    .line 723
    .line 724
    :cond_2d
    const/4 v14, 0x6

    .line 725
    goto :goto_e

    .line 726
    :cond_2e
    move v2, v14

    .line 727
    :cond_2f
    const/4 v14, 0x2

    .line 728
    :goto_e
    iget-object v9, v0, Ly;->b:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Lx;

    .line 735
    .line 736
    add-int/lit8 v10, v14, -0x1

    .line 737
    .line 738
    int-to-short v10, v10

    .line 739
    iput-short v10, v9, Lx;->c:S

    .line 740
    .line 741
    const/4 v9, 0x2

    .line 742
    if-ne v14, v9, :cond_30

    .line 743
    .line 744
    const/16 v10, 0xa

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    invoke-direct {v0, v10, v11, v2, v12}, Ly;->v(IIII)V

    .line 748
    .line 749
    .line 750
    :cond_30
    const/16 v2, 0x7d

    .line 751
    .line 752
    if-ne v5, v2, :cond_32

    .line 753
    .line 754
    if-ne v14, v9, :cond_31

    .line 755
    .line 756
    move v3, v13

    .line 757
    goto/16 :goto_1b

    .line 758
    .line 759
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v3, "No style field for complex argument: "

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 776
    .line 777
    if-ne v14, v9, :cond_3a

    .line 778
    .line 779
    move v11, v13

    .line 780
    const/4 v2, 0x0

    .line 781
    :goto_f
    iget-object v3, v0, Ly;->a:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-ge v11, v5, :cond_39

    .line 788
    .line 789
    add-int/lit8 v5, v11, 0x1

    .line 790
    .line 791
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    const/16 v10, 0x27

    .line 796
    .line 797
    if-ne v9, v10, :cond_34

    .line 798
    .line 799
    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->indexOf(II)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-ltz v3, :cond_33

    .line 804
    .line 805
    add-int/lit8 v11, v3, 0x1

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-string v3, "Quoted literal argument style text reaches to the end of the message: "

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :cond_34
    const/16 v3, 0x7b

    .line 825
    .line 826
    if-ne v9, v3, :cond_36

    .line 827
    .line 828
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    :cond_35
    :goto_10
    move v11, v5

    .line 831
    goto :goto_f

    .line 832
    :cond_36
    const/16 v3, 0x7d

    .line 833
    .line 834
    if-ne v9, v3, :cond_35

    .line 835
    .line 836
    if-lez v2, :cond_37

    .line 837
    .line 838
    add-int/lit8 v2, v2, -0x1

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_37
    sub-int v2, v11, v13

    .line 842
    .line 843
    const v3, 0xffff

    .line 844
    .line 845
    .line 846
    if-gt v2, v3, :cond_38

    .line 847
    .line 848
    const/16 v3, 0xb

    .line 849
    .line 850
    const/4 v12, 0x0

    .line 851
    invoke-direct {v0, v3, v13, v2, v12}, Ly;->v(IIII)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :cond_38
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 857
    .line 858
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v3, "Argument style text too long: "

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_3a
    const/16 v2, 0xc

    .line 887
    .line 888
    const/4 v3, 0x3

    .line 889
    if-ne v14, v3, :cond_44

    .line 890
    .line 891
    invoke-direct {v0, v13}, Ly;->l(I)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iget-object v4, v0, Ly;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eq v3, v5, :cond_43

    .line 902
    .line 903
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    const/16 v10, 0x7d

    .line 908
    .line 909
    if-eq v4, v10, :cond_43

    .line 910
    .line 911
    :goto_11
    invoke-direct {v0, v3}, Ly;->j(I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    sub-int v5, v4, v3

    .line 916
    .line 917
    if-eqz v5, :cond_42

    .line 918
    .line 919
    const v9, 0xffff

    .line 920
    .line 921
    .line 922
    if-gt v5, v9, :cond_41

    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    invoke-direct {v0, v3, v4, v5}, Ly;->q(IIZ)V

    .line 926
    .line 927
    .line 928
    invoke-direct {v0, v4}, Ly;->l(I)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    iget-object v4, v0, Ly;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eq v3, v5, :cond_40

    .line 939
    .line 940
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const/16 v5, 0x23

    .line 945
    .line 946
    if-eq v4, v5, :cond_3c

    .line 947
    .line 948
    const/16 v9, 0x3c

    .line 949
    .line 950
    if-eq v4, v9, :cond_3c

    .line 951
    .line 952
    const/16 v9, 0x2264

    .line 953
    .line 954
    if-ne v4, v9, :cond_3b

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v5, "Expected choice separator (#<\u2264) instead of \'"

    .line 966
    .line 967
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v4, "\' in choice pattern "

    .line 974
    .line 975
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v1

    .line 989
    :cond_3c
    :goto_12
    add-int/lit8 v4, v6, 0x1

    .line 990
    .line 991
    const/4 v9, 0x1

    .line 992
    const/4 v12, 0x0

    .line 993
    invoke-direct {v0, v2, v3, v9, v12}, Ly;->v(IIII)V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    const/4 v9, 0x3

    .line 999
    invoke-direct {v0, v3, v12, v4, v9}, Ly;->t(IIII)I

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    iget-object v3, v0, Ly;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-ne v11, v4, :cond_3d

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_3d
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const/16 v10, 0x7d

    .line 1017
    .line 1018
    if-ne v3, v10, :cond_3f

    .line 1019
    .line 1020
    invoke-direct {v0, v6}, Ly;->r(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_3e

    .line 1025
    .line 1026
    :goto_13
    goto/16 :goto_1a

    .line 1027
    .line 1028
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1029
    .line 1030
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const-string v3, "Bad choice pattern syntax: "

    .line 1035
    .line 1036
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v1

    .line 1044
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1045
    .line 1046
    invoke-direct {v0, v11}, Ly;->l(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    goto/16 :goto_11

    .line 1051
    .line 1052
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1053
    .line 1054
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v3, "Bad choice pattern syntax: "

    .line 1059
    .line 1060
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v1

    .line 1068
    :cond_41
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1069
    .line 1070
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v3, "Choice number too long: "

    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1085
    .line 1086
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v3, "Bad choice pattern syntax: "

    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1

    .line 1100
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const-string v3, "Missing choice argument pattern in "

    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v1

    .line 1116
    :cond_44
    move v5, v13

    .line 1117
    const/4 v3, 0x0

    .line 1118
    const/4 v4, 0x1

    .line 1119
    :goto_14
    invoke-direct {v0, v5}, Ly;->l(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    iget-object v5, v0, Ly;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-ne v11, v9, :cond_45

    .line 1130
    .line 1131
    const/4 v9, 0x1

    .line 1132
    goto :goto_15

    .line 1133
    :cond_45
    const/4 v9, 0x0

    .line 1134
    :goto_15
    if-nez v9, :cond_53

    .line 1135
    .line 1136
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    const/16 v12, 0x7d

    .line 1141
    .line 1142
    if-ne v10, v12, :cond_46

    .line 1143
    .line 1144
    goto/16 :goto_19

    .line 1145
    .line 1146
    :cond_46
    invoke-static {v14}, La;->b(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-eqz v9, :cond_49

    .line 1151
    .line 1152
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    const/16 v9, 0x3d

    .line 1157
    .line 1158
    if-ne v5, v9, :cond_49

    .line 1159
    .line 1160
    add-int/lit8 v4, v11, 0x1

    .line 1161
    .line 1162
    invoke-direct {v0, v4}, Ly;->j(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    sub-int v9, v5, v11

    .line 1167
    .line 1168
    const/4 v10, 0x1

    .line 1169
    if-eq v9, v10, :cond_48

    .line 1170
    .line 1171
    const v10, 0xffff

    .line 1172
    .line 1173
    .line 1174
    if-gt v9, v10, :cond_47

    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    invoke-direct {v0, v2, v11, v9, v12}, Ly;->v(IIII)V

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v0, v4, v5, v12}, Ly;->q(IIZ)V

    .line 1181
    .line 1182
    .line 1183
    const v9, 0xffff

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_17

    .line 1187
    .line 1188
    :cond_47
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1189
    .line 1190
    invoke-direct {v0, v11}, Ly;->n(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const-string v3, "Argument selector too long: "

    .line 1195
    .line 1196
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v1

    .line 1204
    :cond_48
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1209
    .line 1210
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    const-string v5, "Bad "

    .line 1223
    .line 1224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    const-string v1, " pattern syntax: "

    .line 1231
    .line 1232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v2

    .line 1246
    :cond_49
    invoke-direct {v0, v11}, Ly;->k(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    sub-int v12, v5, v11

    .line 1251
    .line 1252
    if-eqz v12, :cond_52

    .line 1253
    .line 1254
    invoke-static {v14}, La;->b(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    if-eqz v9, :cond_4e

    .line 1259
    .line 1260
    const/4 v9, 0x6

    .line 1261
    if-ne v12, v9, :cond_4e

    .line 1262
    .line 1263
    iget-object v10, v0, Ly;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    if-ge v5, v12, :cond_4d

    .line 1270
    .line 1271
    const-string v12, "offset:"

    .line 1272
    .line 1273
    const/4 v15, 0x7

    .line 1274
    const/4 v9, 0x0

    .line 1275
    invoke-virtual {v10, v11, v12, v9, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-eqz v10, :cond_4d

    .line 1280
    .line 1281
    if-eqz v4, :cond_4c

    .line 1282
    .line 1283
    add-int/lit8 v5, v5, 0x1

    .line 1284
    .line 1285
    invoke-direct {v0, v5}, Ly;->l(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    invoke-direct {v0, v4}, Ly;->j(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eq v5, v4, :cond_4b

    .line 1294
    .line 1295
    sub-int v10, v5, v4

    .line 1296
    .line 1297
    const v11, 0xffff

    .line 1298
    .line 1299
    .line 1300
    if-gt v10, v11, :cond_4a

    .line 1301
    .line 1302
    invoke-direct {v0, v4, v5, v9}, Ly;->q(IIZ)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_18

    .line 1306
    :cond_4a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1307
    .line 1308
    invoke-direct {v0, v4}, Ly;->n(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const-string v3, "Plural offset value too long: "

    .line 1313
    .line 1314
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v1

    .line 1322
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1323
    .line 1324
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v3, "Missing value for plural \'offset:\' "

    .line 1329
    .line 1330
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v1

    .line 1338
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1339
    .line 1340
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const-string v3, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    .line 1345
    .line 1346
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v1

    .line 1354
    :cond_4d
    const v9, 0xffff

    .line 1355
    .line 1356
    .line 1357
    const/4 v12, 0x6

    .line 1358
    goto :goto_16

    .line 1359
    :cond_4e
    const v9, 0xffff

    .line 1360
    .line 1361
    .line 1362
    :goto_16
    if-gt v12, v9, :cond_51

    .line 1363
    .line 1364
    const/4 v4, 0x0

    .line 1365
    invoke-direct {v0, v2, v11, v12, v4}, Ly;->v(IIII)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v10, v0, Ly;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    const-string v15, "other"

    .line 1371
    .line 1372
    invoke-virtual {v10, v11, v15, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    if-eqz v10, :cond_4f

    .line 1377
    .line 1378
    const/4 v3, 0x1

    .line 1379
    :cond_4f
    :goto_17
    invoke-direct {v0, v5}, Ly;->l(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    iget-object v5, v0, Ly;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    if-eq v4, v10, :cond_50

    .line 1390
    .line 1391
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    const/16 v10, 0x7b

    .line 1396
    .line 1397
    if-ne v5, v10, :cond_50

    .line 1398
    .line 1399
    add-int/lit8 v5, v6, 0x1

    .line 1400
    .line 1401
    const/4 v11, 0x1

    .line 1402
    invoke-direct {v0, v4, v11, v5, v14}, Ly;->t(IIII)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    :goto_18
    const/4 v4, 0x0

    .line 1407
    goto/16 :goto_14

    .line 1408
    .line 1409
    :cond_50
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1414
    .line 1415
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-direct {v0, v11}, Ly;->n(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    const-string v5, "No message fragment after "

    .line 1428
    .line 1429
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    const-string v1, " selector: "

    .line 1436
    .line 1437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v2

    .line 1451
    :cond_51
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1452
    .line 1453
    invoke-direct {v0, v11}, Ly;->n(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    const-string v3, "Argument selector too long: "

    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v1

    .line 1467
    :cond_52
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1472
    .line 1473
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1474
    .line 1475
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    const-string v5, "Bad "

    .line 1486
    .line 1487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v1, " pattern syntax: "

    .line 1494
    .line 1495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v2

    .line 1509
    :cond_53
    :goto_19
    invoke-direct {v0, v6}, Ly;->r(I)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-eq v9, v2, :cond_55

    .line 1514
    .line 1515
    if-eqz v3, :cond_54

    .line 1516
    .line 1517
    :goto_1a
    goto/16 :goto_a

    .line 1518
    .line 1519
    :goto_1b
    const/4 v4, 0x1

    .line 1520
    add-int/lit8 v5, v14, -0x1

    .line 1521
    .line 1522
    const/4 v2, 0x7

    .line 1523
    invoke-direct/range {v0 .. v5}, Ly;->u(IIIII)V

    .line 1524
    .line 1525
    .line 1526
    const/16 v17, 0x1

    .line 1527
    .line 1528
    add-int/lit8 v3, v3, 0x1

    .line 1529
    .line 1530
    goto/16 :goto_20

    .line 1531
    .line 1532
    :cond_54
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1537
    .line 1538
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1539
    .line 1540
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    const-string v5, "Missing \'other\' keyword in "

    .line 1551
    .line 1552
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v1, " pattern in "

    .line 1559
    .line 1560
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v2

    .line 1574
    :cond_55
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1579
    .line 1580
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1581
    .line 1582
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    const-string v5, "Bad "

    .line 1593
    .line 1594
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    const-string v1, " pattern syntax: "

    .line 1601
    .line 1602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v2

    .line 1616
    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1617
    .line 1618
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    const-string v3, "Argument type name too long: "

    .line 1623
    .line 1624
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v1

    .line 1632
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1633
    .line 1634
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    throw v1

    .line 1646
    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1647
    .line 1648
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v1

    .line 1660
    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1661
    .line 1662
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v1

    .line 1674
    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1675
    .line 1676
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v1

    .line 1688
    :cond_5b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1689
    .line 1690
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const-string v3, "Argument name too long: "

    .line 1695
    .line 1696
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v1

    .line 1704
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1705
    .line 1706
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v1

    .line 1718
    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1719
    .line 1720
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v1

    .line 1732
    :cond_5e
    const/16 v10, 0x7d

    .line 1733
    .line 1734
    if-lez v6, :cond_60

    .line 1735
    .line 1736
    if-eq v2, v10, :cond_5f

    .line 1737
    .line 1738
    goto :goto_1c

    .line 1739
    :cond_5f
    move v2, v10

    .line 1740
    const/4 v9, 0x3

    .line 1741
    goto :goto_1d

    .line 1742
    :cond_60
    :goto_1c
    const/4 v9, 0x3

    .line 1743
    if-ne v7, v9, :cond_0

    .line 1744
    .line 1745
    const/16 v1, 0x7c

    .line 1746
    .line 1747
    if-ne v2, v1, :cond_0

    .line 1748
    .line 1749
    move v7, v9

    .line 1750
    :goto_1d
    if-ne v7, v9, :cond_61

    .line 1751
    .line 1752
    if-ne v2, v10, :cond_61

    .line 1753
    .line 1754
    const/4 v4, 0x0

    .line 1755
    goto :goto_1e

    .line 1756
    :cond_61
    const/4 v4, 0x1

    .line 1757
    :goto_1e
    const/4 v2, 0x2

    .line 1758
    move v5, v6

    .line 1759
    move v1, v8

    .line 1760
    invoke-direct/range {v0 .. v5}, Ly;->u(IIIII)V

    .line 1761
    .line 1762
    .line 1763
    if-ne v7, v9, :cond_62

    .line 1764
    .line 1765
    return v3

    .line 1766
    :cond_62
    return v11

    .line 1767
    :goto_1f
    move v8, v1

    .line 1768
    move v6, v5

    .line 1769
    move v3, v11

    .line 1770
    :goto_20
    const/4 v9, 0x1

    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :cond_63
    move v5, v6

    .line 1774
    move v1, v8

    .line 1775
    move v9, v10

    .line 1776
    if-lez v5, :cond_65

    .line 1777
    .line 1778
    const/4 v11, 0x1

    .line 1779
    if-ne v5, v11, :cond_64

    .line 1780
    .line 1781
    if-ne v7, v9, :cond_64

    .line 1782
    .line 1783
    iget-object v2, v0, Ly;->b:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    const/4 v12, 0x0

    .line 1786
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, Lx;

    .line 1791
    .line 1792
    iget v2, v2, Lx;->e:I

    .line 1793
    .line 1794
    if-eq v2, v11, :cond_64

    .line 1795
    .line 1796
    goto :goto_21

    .line 1797
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1798
    .line 1799
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v1

    .line 1811
    :cond_65
    :goto_21
    const/4 v2, 0x2

    .line 1812
    const/4 v4, 0x0

    .line 1813
    invoke-direct/range {v0 .. v5}, Ly;->u(IIIII)V

    .line 1814
    .line 1815
    .line 1816
    return v3

    .line 1817
    :cond_66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1818
    .line 1819
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    throw v0
.end method

.method private final u(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx;

    .line 8
    .line 9
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lx;->d:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Ly;->v(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lx;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lx;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx;)D
    .locals 2

    .line 1
    iget v0, p1, Lx;->e:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-short p1, p1, Lx;->c:S

    .line 8
    .line 9
    int-to-double v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/16 v1, 0xe

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-short p1, p1, Lx;->c:S

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx;

    .line 8
    .line 9
    iget v0, v0, Lx;->d:I

    .line 10
    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly;->e()Ly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Lx;
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Ly;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Ly;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v1, v0, Ly;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Ly;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, v0, Ly;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Ly;->g:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lz;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lz;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ly;

    .line 20
    .line 21
    iget v2, p0, Ly;->f:I

    .line 22
    .line 23
    iget v3, p1, Ly;->f:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Ly;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Ly;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p1, Ly;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Ly;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Ly;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Lx;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-char p1, p1, Lx;->b:C

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lx;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-char p1, p1, Lx;->b:C

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx;

    .line 8
    .line 9
    iget p1, p1, Lx;->e:I

    .line 10
    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Ly;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p1, p1, v0}, Ly;->t(IIII)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

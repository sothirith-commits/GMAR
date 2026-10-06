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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lc;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, -0x18abe7b3

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    const v2, -0x5f2c7f2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const-string v1, "DOUBLE_OPTIONAL"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v1, "DOUBLE_REQUIRED"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    :goto_0
    sput v0, Ly;->h:I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbuig;->i()[I

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Ly;->e:[I

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget v0, Ly;->h:I

    .line 13
    .line 14
    iput v0, p0, Ly;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private final j(I)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge p1, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "+-."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x39

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x65

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x45

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x221e

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Le;->a:[B

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Le;->a:[B

    .line 21
    .line 22
    aget-byte v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x200e

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x3030

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    add-int/lit16 v1, v0, -0x2000

    .line 36
    .line 37
    sget-object v2, Le;->c:[I

    .line 38
    .line 39
    sget-object v3, Le;->b:[B

    .line 40
    .line 41
    shr-int/lit8 v1, v1, 0x5

    .line 42
    .line 43
    aget-byte v1, v3, v1

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    shr-int v0, v1, v0

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    const v1, 0xfd3e

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    .line 62
    const v1, 0xfe46

    .line 63
    .line 64
    if-gt v0, v1, :cond_2

    .line 65
    .line 66
    .line 67
    const v1, 0xfd3f

    .line 68
    .line 69
    if-le v0, v1, :cond_3

    .line 70
    .line 71
    .line 72
    const v1, 0xfe45

    .line 73
    .line 74
    if-lt v0, v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return p1
.end method

.method private final l(I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Le;->a:[B

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Le;->a(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ly;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ly;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x2c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "\""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v2, "[at pattern index "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "] \""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    if-gt v2, v3, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, p1, 0x14

    .line 50
    .line 51
    add-int/lit8 v3, p1, 0x13

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    if-ne v5, v4, :cond_3

    .line 63
    move v2, v3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, " ..."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x7fff

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Ly;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3, p4, v0}, Ly;->v(IIII)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    const-string p1, "Too many numeric values"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method private final q(IIZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    const/16 v3, 0x2d

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    if-eq v2, p2, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

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
    .line 29
    :cond_0
    const/16 v3, 0x2b

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    if-eq v2, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, p1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

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
    .line 45
    :goto_0
    const/16 v6, 0x221e

    .line 46
    .line 47
    if-ne v1, v6, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    if-ne v2, p2, :cond_3

    .line 52
    sub-int/2addr p2, p1

    .line 53
    .line 54
    if-eq v5, v3, :cond_2

    .line 55
    .line 56
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, v0, v1, p1, p2}, Ly;->p(DII)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    const-string p2, "Bad syntax for numeric value: "

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_4
    :goto_2
    sub-int p3, p2, p1

    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    if-lt v1, v0, :cond_8

    .line 90
    .line 91
    const/16 v0, 0x39

    .line 92
    .line 93
    if-gt v1, v0, :cond_8

    .line 94
    .line 95
    mul-int/lit8 v4, v4, 0xa

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x30

    .line 98
    .line 99
    add-int/lit16 v0, v3, 0x7fff

    .line 100
    add-int/2addr v4, v1

    .line 101
    .line 102
    if-le v4, v0, :cond_5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    if-ne v2, p2, :cond_7

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    neg-int v4, v4

    .line 109
    .line 110
    :cond_6
    const/16 p2, 0xd

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2, p1, p3, v4}, Ly;->v(IIII)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_7
    iget-object p3, p0, Ly;->a:Ljava/lang/String;

    .line 117
    .line 118
    add-int/lit8 v0, v2, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v1

    .line 123
    move v2, v0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_8
    :goto_3
    iget-object v0, p0, Ly;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1, p1, p3}, Ly;->p(DII)V

    .line 138
    return-void
.end method

.method private final r(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lx;

    .line 13
    .line 14
    iget p0, p0, Lx;->e:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x73

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x53

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    .line 19
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x45

    .line 26
    .line 27
    const/16 v3, 0x65

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v2

    .line 34
    .line 35
    :cond_3
    :goto_1
    add-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v0

    .line 42
    .line 43
    const/16 v5, 0x6c

    .line 44
    .line 45
    if-eq v0, v5, :cond_5

    .line 46
    .line 47
    const/16 v5, 0x4c

    .line 48
    .line 49
    if-ne v0, v5, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    return v2

    .line 52
    .line 53
    :cond_5
    :goto_2
    add-int/lit8 v0, p1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eq v4, v3, :cond_7

    .line 60
    .line 61
    if-ne v4, v1, :cond_6

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    return v2

    .line 64
    .line 65
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v0

    .line 70
    .line 71
    const/16 v1, 0x63

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    const/16 v1, 0x43

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    return v2

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    .line 85
    const/16 p1, 0x74

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    if-eq p0, p1, :cond_a

    .line 89
    .line 90
    const/16 p1, 0x54

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method private final t(IIII)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    const/16 v3, 0x7fff

    .line 13
    .line 14
    if-gt v6, v3, :cond_66

    .line 15
    .line 16
    iget-object v3, v0, Ly;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v9, v1, v2, v6}, Ly;->v(IIII)V

    .line 25
    add-int/2addr v1, v2

    .line 26
    move v3, v1

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Ly;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    .line 34
    const-string v4, "Unmatched \'{\' braces in message "

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-ge v3, v2, :cond_63

    .line 39
    .line 40
    add-int/lit8 v11, v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    .line 46
    const/16 v13, 0x7b

    .line 47
    const/4 v14, 0x4

    .line 48
    .line 49
    const/16 v15, 0x27

    .line 50
    const/4 v12, 0x2

    .line 51
    .line 52
    if-ne v2, v15, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v11, v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v14, v11, v5, v15}, Ly;->v(IIII)V

    .line 62
    :cond_0
    :goto_1
    move v5, v6

    .line 63
    move v1, v8

    .line 64
    .line 65
    goto/16 :goto_1f

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v1, v15, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v10, v11, v9, v5}, Ly;->v(IIII)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget v2, v0, Ly;->f:I

    .line 80
    .line 81
    if-eq v2, v12, :cond_5

    .line 82
    .line 83
    if-eq v1, v13, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x7d

    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    if-ne v7, v10, :cond_3

    .line 90
    .line 91
    const/16 v2, 0x7c

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    move v2, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v2, v7

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v2}, La;->b(I)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const/16 v2, 0x23

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {v0, v14, v11, v5, v15}, Ly;->v(IIII)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    invoke-direct {v0, v10, v3, v9, v5}, Ly;->v(IIII)V

    .line 115
    .line 116
    :goto_4
    iget-object v1, v0, Ly;->a:Ljava/lang/String;

    .line 117
    add-int/2addr v11, v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v15, v11}, Ljava/lang/String;->indexOf(II)I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-ltz v2, :cond_7

    .line 124
    .line 125
    add-int/lit8 v11, v2, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v3

    .line 130
    .line 131
    if-ge v11, v3, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    .line 137
    if-ne v1, v15, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v10, v11, v9, v5}, Ly;->v(IIII)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-direct {v0, v10, v2, v9, v5}, Ly;->v(IIII)V

    .line 145
    move v3, v11

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v14, v3, v5, v15}, Ly;->v(IIII)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {v7}, La;->b(I)Z

    .line 158
    move-result v1

    .line 159
    const/4 v14, 0x5

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x23

    .line 164
    .line 165
    if-ne v2, v1, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v14, v3, v9, v5}, Ly;->v(IIII)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_9
    if-ne v2, v13, :cond_5e

    .line 172
    .line 173
    iget-object v1, v0, Ly;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x6

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v9, v5}, Ly;->v(IIII)V

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v3}, Ly;->l(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    iget-object v11, v0, Ly;->a:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    move-result v11

    .line 194
    .line 195
    if-eq v3, v11, :cond_5d

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3}, Ly;->k(I)I

    .line 199
    move-result v11

    .line 200
    .line 201
    iget-object v14, v0, Ly;->a:Ljava/lang/String;

    .line 202
    const/4 v10, -0x1

    .line 203
    .line 204
    if-lt v3, v11, :cond_a

    .line 205
    :goto_5
    const/4 v14, -0x2

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_a
    add-int/lit8 v13, v3, 0x1

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 212
    move-result v15

    .line 213
    .line 214
    const/16 v12, 0x30

    .line 215
    .line 216
    if-ne v15, v12, :cond_c

    .line 217
    .line 218
    if-ne v13, v11, :cond_b

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
    .line 225
    :cond_c
    const/16 v12, 0x31

    .line 226
    .line 227
    if-lt v15, v12, :cond_10

    .line 228
    .line 229
    const/16 v12, 0x39

    .line 230
    .line 231
    if-gt v15, v12, :cond_10

    .line 232
    .line 233
    add-int/lit8 v15, v15, -0x30

    .line 234
    move v12, v5

    .line 235
    .line 236
    :goto_6
    if-ge v13, v11, :cond_e

    .line 237
    .line 238
    add-int/lit8 v16, v13, 0x1

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 242
    move-result v13

    .line 243
    .line 244
    const/16 v2, 0x30

    .line 245
    .line 246
    if-lt v13, v2, :cond_10

    .line 247
    .line 248
    const/16 v2, 0x39

    .line 249
    .line 250
    if-gt v13, v2, :cond_10

    .line 251
    .line 252
    .line 253
    const v2, 0xccccccc

    .line 254
    .line 255
    if-lt v15, v2, :cond_d

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
    .line 262
    mul-int/lit8 v15, v15, 0xa

    .line 263
    .line 264
    add-int/lit8 v13, v13, -0x30

    .line 265
    add-int/2addr v15, v13

    .line 266
    .line 267
    move/from16 v13, v16

    .line 268
    const/4 v2, 0x6

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_e
    if-eqz v12, :cond_f

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
    .line 277
    :goto_8
    const-string v2, "Bad argument syntax: "

    .line 278
    .line 279
    .line 280
    const v12, 0xffff

    .line 281
    .line 282
    if-ltz v14, :cond_12

    .line 283
    .line 284
    sub-int v13, v11, v3

    .line 285
    .line 286
    if-gt v13, v12, :cond_11

    .line 287
    .line 288
    const/16 v15, 0x7fff

    .line 289
    .line 290
    if-gt v14, v15, :cond_11

    .line 291
    .line 292
    const/16 v15, 0x8

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v15, v3, v13, v14}, Ly;->v(IIII)V

    .line 296
    goto :goto_9

    .line 297
    .line 298
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    const-string v2, "Argument number too large: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    .line 313
    .line 314
    :cond_12
    if-ne v14, v10, :cond_5c

    .line 315
    .line 316
    sub-int v13, v11, v3

    .line 317
    .line 318
    if-gt v13, v12, :cond_5b

    .line 319
    .line 320
    iput-boolean v9, v0, Ly;->d:Z

    .line 321
    .line 322
    const/16 v14, 0x9

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v14, v3, v13, v5}, Ly;->v(IIII)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-direct {v0, v11}, Ly;->l(I)I

    .line 329
    move-result v11

    .line 330
    .line 331
    iget-object v13, v0, Ly;->a:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 335
    move-result v14

    .line 336
    .line 337
    if-eq v11, v14, :cond_5a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 341
    move-result v13

    .line 342
    .line 343
    const/16 v14, 0x7d

    .line 344
    .line 345
    if-ne v13, v14, :cond_13

    .line 346
    move v14, v9

    .line 347
    .line 348
    move/from16 v16, v10

    .line 349
    :goto_a
    move v3, v11

    .line 350
    .line 351
    goto/16 :goto_1b

    .line 352
    .line 353
    :cond_13
    const/16 v14, 0x2c

    .line 354
    .line 355
    if-ne v13, v14, :cond_59

    .line 356
    .line 357
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v11}, Ly;->l(I)I

    .line 361
    move-result v11

    .line 362
    move v13, v11

    .line 363
    .line 364
    :goto_b
    iget-object v14, v0, Ly;->a:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 368
    move-result v15

    .line 369
    .line 370
    move/from16 v16, v10

    .line 371
    .line 372
    const/16 v10, 0x41

    .line 373
    .line 374
    const/16 v9, 0x61

    .line 375
    .line 376
    if-ge v13, v15, :cond_16

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 380
    move-result v14

    .line 381
    .line 382
    if-lt v14, v9, :cond_14

    .line 383
    .line 384
    const/16 v15, 0x7a

    .line 385
    .line 386
    if-le v14, v15, :cond_15

    .line 387
    .line 388
    :cond_14
    if-lt v14, v10, :cond_16

    .line 389
    .line 390
    const/16 v15, 0x5a

    .line 391
    .line 392
    if-gt v14, v15, :cond_16

    .line 393
    .line 394
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    move/from16 v10, v16

    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_b

    .line 399
    .line 400
    :cond_16
    sub-int v14, v13, v11

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v13}, Ly;->l(I)I

    .line 404
    move-result v13

    .line 405
    .line 406
    iget-object v15, v0, Ly;->a:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 410
    move-result v5

    .line 411
    .line 412
    if-eq v13, v5, :cond_58

    .line 413
    .line 414
    if-eqz v14, :cond_57

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v5

    .line 419
    .line 420
    const/16 v10, 0x2c

    .line 421
    .line 422
    if-eq v5, v10, :cond_17

    .line 423
    .line 424
    const/16 v10, 0x7d

    .line 425
    .line 426
    if-ne v5, v10, :cond_57

    .line 427
    .line 428
    const/16 v5, 0x7d

    .line 429
    .line 430
    :cond_17
    if-gt v14, v12, :cond_56

    .line 431
    const/4 v12, 0x6

    .line 432
    .line 433
    if-ne v14, v12, :cond_26

    .line 434
    .line 435
    add-int/lit8 v12, v11, 0x1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v9

    .line 440
    .line 441
    const/16 v2, 0x63

    .line 442
    .line 443
    if-eq v9, v2, :cond_18

    .line 444
    .line 445
    const/16 v2, 0x43

    .line 446
    .line 447
    if-ne v9, v2, :cond_1d

    .line 448
    .line 449
    :cond_18
    add-int/lit8 v2, v11, 0x2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v9

    .line 454
    .line 455
    const/16 v10, 0x68

    .line 456
    .line 457
    if-eq v9, v10, :cond_19

    .line 458
    .line 459
    const/16 v10, 0x48

    .line 460
    .line 461
    if-ne v9, v10, :cond_1d

    .line 462
    .line 463
    :cond_19
    add-int/lit8 v9, v11, 0x3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 467
    move-result v2

    .line 468
    .line 469
    const/16 v10, 0x6f

    .line 470
    .line 471
    if-eq v2, v10, :cond_1a

    .line 472
    .line 473
    const/16 v10, 0x4f

    .line 474
    .line 475
    if-ne v2, v10, :cond_1d

    .line 476
    .line 477
    :cond_1a
    add-int/lit8 v2, v11, 0x4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 481
    move-result v9

    .line 482
    .line 483
    const/16 v10, 0x69

    .line 484
    .line 485
    if-eq v9, v10, :cond_1b

    .line 486
    .line 487
    const/16 v10, 0x49

    .line 488
    .line 489
    if-ne v9, v10, :cond_1d

    .line 490
    .line 491
    :cond_1b
    add-int/lit8 v9, v11, 0x5

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 495
    move-result v2

    .line 496
    .line 497
    const/16 v10, 0x63

    .line 498
    .line 499
    if-eq v2, v10, :cond_1c

    .line 500
    .line 501
    const/16 v10, 0x43

    .line 502
    .line 503
    if-ne v2, v10, :cond_1d

    .line 504
    .line 505
    .line 506
    :cond_1c
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 507
    move-result v2

    .line 508
    .line 509
    const/16 v9, 0x65

    .line 510
    .line 511
    if-eq v2, v9, :cond_25

    .line 512
    .line 513
    const/16 v9, 0x45

    .line 514
    .line 515
    if-ne v2, v9, :cond_1d

    .line 516
    goto :goto_d

    .line 517
    .line 518
    .line 519
    :cond_1d
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 520
    move-result v2

    .line 521
    .line 522
    const/16 v9, 0x70

    .line 523
    .line 524
    if-eq v2, v9, :cond_1e

    .line 525
    .line 526
    const/16 v9, 0x50

    .line 527
    .line 528
    if-ne v2, v9, :cond_23

    .line 529
    .line 530
    :cond_1e
    add-int/lit8 v2, v11, 0x2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 534
    move-result v9

    .line 535
    .line 536
    const/16 v10, 0x6c

    .line 537
    .line 538
    if-eq v9, v10, :cond_1f

    .line 539
    .line 540
    const/16 v10, 0x4c

    .line 541
    .line 542
    if-ne v9, v10, :cond_23

    .line 543
    .line 544
    :cond_1f
    add-int/lit8 v9, v11, 0x3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 548
    move-result v2

    .line 549
    .line 550
    const/16 v10, 0x75

    .line 551
    .line 552
    if-eq v2, v10, :cond_20

    .line 553
    .line 554
    const/16 v10, 0x55

    .line 555
    .line 556
    if-ne v2, v10, :cond_23

    .line 557
    .line 558
    :cond_20
    add-int/lit8 v2, v11, 0x4

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 562
    move-result v9

    .line 563
    .line 564
    const/16 v10, 0x72

    .line 565
    .line 566
    if-eq v9, v10, :cond_21

    .line 567
    .line 568
    const/16 v10, 0x52

    .line 569
    .line 570
    if-ne v9, v10, :cond_23

    .line 571
    .line 572
    :cond_21
    add-int/lit8 v9, v11, 0x5

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v2

    .line 577
    .line 578
    const/16 v10, 0x61

    .line 579
    .line 580
    if-eq v2, v10, :cond_22

    .line 581
    .line 582
    const/16 v10, 0x41

    .line 583
    .line 584
    if-ne v2, v10, :cond_23

    .line 585
    .line 586
    .line 587
    :cond_22
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 588
    move-result v2

    .line 589
    .line 590
    const/16 v10, 0x6c

    .line 591
    .line 592
    if-eq v2, v10, :cond_24

    .line 593
    .line 594
    const/16 v10, 0x4c

    .line 595
    .line 596
    if-ne v2, v10, :cond_23

    .line 597
    goto :goto_c

    .line 598
    .line 599
    .line 600
    :cond_23
    invoke-direct {v0, v11}, Ly;->s(I)Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-eqz v2, :cond_2e

    .line 604
    move v2, v14

    .line 605
    const/4 v14, 0x5

    .line 606
    .line 607
    goto/16 :goto_e

    .line 608
    :cond_24
    :goto_c
    move v2, v14

    .line 609
    const/4 v14, 0x4

    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    :cond_25
    :goto_d
    move v2, v14

    .line 613
    const/4 v14, 0x3

    .line 614
    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_26
    const/16 v2, 0xd

    .line 618
    .line 619
    if-ne v14, v2, :cond_2e

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v11}, Ly;->s(I)Z

    .line 623
    move-result v9

    .line 624
    .line 625
    if-eqz v9, :cond_2f

    .line 626
    .line 627
    add-int/lit8 v9, v11, 0x6

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 631
    move-result v9

    .line 632
    .line 633
    const/16 v10, 0x6f

    .line 634
    .line 635
    if-eq v9, v10, :cond_27

    .line 636
    .line 637
    const/16 v10, 0x4f

    .line 638
    .line 639
    if-ne v9, v10, :cond_2f

    .line 640
    .line 641
    :cond_27
    add-int/lit8 v9, v11, 0x7

    .line 642
    .line 643
    add-int/lit8 v10, v11, 0x8

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 647
    move-result v9

    .line 648
    .line 649
    const/16 v12, 0x72

    .line 650
    .line 651
    if-eq v9, v12, :cond_28

    .line 652
    .line 653
    const/16 v12, 0x52

    .line 654
    .line 655
    if-ne v9, v12, :cond_2f

    .line 656
    .line 657
    :cond_28
    add-int/lit8 v9, v11, 0x9

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 661
    move-result v10

    .line 662
    .line 663
    const/16 v12, 0x64

    .line 664
    .line 665
    if-eq v10, v12, :cond_29

    .line 666
    .line 667
    const/16 v12, 0x44

    .line 668
    .line 669
    if-ne v10, v12, :cond_2f

    .line 670
    .line 671
    :cond_29
    add-int/lit8 v10, v11, 0xa

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 675
    move-result v9

    .line 676
    .line 677
    const/16 v12, 0x69

    .line 678
    .line 679
    if-eq v9, v12, :cond_2a

    .line 680
    .line 681
    const/16 v12, 0x49

    .line 682
    .line 683
    if-ne v9, v12, :cond_2f

    .line 684
    .line 685
    :cond_2a
    add-int/lit8 v9, v11, 0xb

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 689
    move-result v10

    .line 690
    .line 691
    const/16 v12, 0x6e

    .line 692
    .line 693
    if-eq v10, v12, :cond_2b

    .line 694
    .line 695
    const/16 v12, 0x4e

    .line 696
    .line 697
    if-ne v10, v12, :cond_2f

    .line 698
    .line 699
    :cond_2b
    add-int/lit8 v10, v11, 0xc

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 703
    move-result v9

    .line 704
    .line 705
    const/16 v12, 0x61

    .line 706
    .line 707
    if-eq v9, v12, :cond_2c

    .line 708
    .line 709
    const/16 v12, 0x41

    .line 710
    .line 711
    if-ne v9, v12, :cond_2f

    .line 712
    .line 713
    .line 714
    :cond_2c
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 715
    move-result v9

    .line 716
    .line 717
    const/16 v10, 0x6c

    .line 718
    .line 719
    if-eq v9, v10, :cond_2d

    .line 720
    .line 721
    const/16 v10, 0x4c

    .line 722
    .line 723
    if-ne v9, v10, :cond_2f

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
    .line 729
    :goto_e
    iget-object v9, v0, Ly;->b:Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v9

    .line 734
    .line 735
    check-cast v9, Lx;

    .line 736
    .line 737
    add-int/lit8 v10, v14, -0x1

    .line 738
    int-to-short v10, v10

    .line 739
    .line 740
    iput-short v10, v9, Lx;->c:S

    .line 741
    const/4 v9, 0x2

    .line 742
    .line 743
    if-ne v14, v9, :cond_30

    .line 744
    .line 745
    const/16 v10, 0xa

    .line 746
    const/4 v12, 0x0

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v10, v11, v2, v12}, Ly;->v(IIII)V

    .line 750
    .line 751
    :cond_30
    const/16 v2, 0x7d

    .line 752
    .line 753
    if-ne v5, v2, :cond_32

    .line 754
    .line 755
    if-ne v14, v9, :cond_31

    .line 756
    move v3, v13

    .line 757
    .line 758
    goto/16 :goto_1b

    .line 759
    .line 760
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    const-string v2, "No style field for complex argument: "

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    throw v1

    .line 775
    .line 776
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 777
    .line 778
    if-ne v14, v9, :cond_3a

    .line 779
    move v11, v13

    .line 780
    const/4 v2, 0x0

    .line 781
    .line 782
    :goto_f
    iget-object v3, v0, Ly;->a:Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 786
    move-result v5

    .line 787
    .line 788
    if-ge v11, v5, :cond_39

    .line 789
    .line 790
    add-int/lit8 v5, v11, 0x1

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 794
    move-result v9

    .line 795
    .line 796
    const/16 v10, 0x27

    .line 797
    .line 798
    if-ne v9, v10, :cond_34

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->indexOf(II)I

    .line 802
    move-result v3

    .line 803
    .line 804
    if-ltz v3, :cond_33

    .line 805
    .line 806
    add-int/lit8 v11, v3, 0x1

    .line 807
    goto :goto_f

    .line 808
    .line 809
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v1

    .line 824
    .line 825
    :cond_34
    const/16 v3, 0x7b

    .line 826
    .line 827
    if-ne v9, v3, :cond_36

    .line 828
    .line 829
    add-int/lit8 v2, v2, 0x1

    .line 830
    :cond_35
    :goto_10
    move v11, v5

    .line 831
    goto :goto_f

    .line 832
    .line 833
    :cond_36
    const/16 v3, 0x7d

    .line 834
    .line 835
    if-ne v9, v3, :cond_35

    .line 836
    .line 837
    if-lez v2, :cond_37

    .line 838
    .line 839
    add-int/lit8 v2, v2, -0x1

    .line 840
    goto :goto_10

    .line 841
    .line 842
    :cond_37
    sub-int v2, v11, v13

    .line 843
    .line 844
    .line 845
    const v3, 0xffff

    .line 846
    .line 847
    if-gt v2, v3, :cond_38

    .line 848
    .line 849
    const/16 v3, 0xb

    .line 850
    const/4 v12, 0x0

    .line 851
    .line 852
    .line 853
    invoke-direct {v0, v3, v13, v2, v12}, Ly;->v(IIII)V

    .line 854
    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :cond_38
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    const-string v2, "Argument style text too long: "

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    .line 870
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 871
    throw v1

    .line 872
    .line 873
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    .line 876
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    throw v1

    .line 886
    .line 887
    :cond_3a
    const/16 v2, 0xc

    .line 888
    const/4 v3, 0x3

    .line 889
    .line 890
    if-ne v14, v3, :cond_44

    .line 891
    .line 892
    .line 893
    invoke-direct {v0, v13}, Ly;->l(I)I

    .line 894
    move-result v3

    .line 895
    .line 896
    iget-object v4, v0, Ly;->a:Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 900
    move-result v5

    .line 901
    .line 902
    if-eq v3, v5, :cond_43

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 906
    move-result v4

    .line 907
    .line 908
    const/16 v10, 0x7d

    .line 909
    .line 910
    if-eq v4, v10, :cond_43

    .line 911
    .line 912
    .line 913
    :goto_11
    invoke-direct {v0, v3}, Ly;->j(I)I

    .line 914
    move-result v4

    .line 915
    .line 916
    sub-int v5, v4, v3

    .line 917
    .line 918
    if-eqz v5, :cond_42

    .line 919
    .line 920
    .line 921
    const v9, 0xffff

    .line 922
    .line 923
    if-gt v5, v9, :cond_41

    .line 924
    const/4 v5, 0x1

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v3, v4, v5}, Ly;->q(IIZ)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v0, v4}, Ly;->l(I)I

    .line 931
    move-result v3

    .line 932
    .line 933
    iget-object v4, v0, Ly;->a:Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 937
    move-result v5

    .line 938
    .line 939
    if-eq v3, v5, :cond_40

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 943
    move-result v4

    .line 944
    .line 945
    const/16 v5, 0x23

    .line 946
    .line 947
    if-eq v4, v5, :cond_3c

    .line 948
    .line 949
    const/16 v9, 0x3c

    .line 950
    .line 951
    if-eq v4, v9, :cond_3c

    .line 952
    .line 953
    const/16 v9, 0x2264

    .line 954
    .line 955
    if-ne v4, v9, :cond_3b

    .line 956
    goto :goto_12

    .line 957
    .line 958
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    .line 961
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v3, "Expected choice separator (#<\u2264) instead of \'"

    .line 967
    .line 968
    .line 969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v3, "\' in choice pattern "

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    .line 987
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 988
    throw v1

    .line 989
    .line 990
    :cond_3c
    :goto_12
    add-int/lit8 v4, v6, 0x1

    .line 991
    const/4 v9, 0x1

    .line 992
    const/4 v12, 0x0

    .line 993
    .line 994
    .line 995
    invoke-direct {v0, v2, v3, v9, v12}, Ly;->v(IIII)V

    .line 996
    .line 997
    add-int/lit8 v3, v3, 0x1

    .line 998
    const/4 v9, 0x3

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0, v3, v12, v4, v9}, Ly;->t(IIII)I

    .line 1002
    move-result v11

    .line 1003
    .line 1004
    iget-object v3, v0, Ly;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1008
    move-result v4

    .line 1009
    .line 1010
    if-ne v11, v4, :cond_3d

    .line 1011
    goto :goto_13

    .line 1012
    .line 1013
    .line 1014
    :cond_3d
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1015
    move-result v3

    .line 1016
    .line 1017
    const/16 v10, 0x7d

    .line 1018
    .line 1019
    if-ne v3, v10, :cond_3f

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v0, v6}, Ly;->r(I)Z

    .line 1023
    move-result v2

    .line 1024
    .line 1025
    if-eqz v2, :cond_3e

    .line 1026
    .line 1027
    :goto_13
    goto/16 :goto_1a

    .line 1028
    .line 1029
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    .line 1035
    const-string v2, "Bad choice pattern syntax: "

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1043
    throw v1

    .line 1044
    .line 1045
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v0, v11}, Ly;->l(I)I

    .line 1049
    move-result v3

    .line 1050
    .line 1051
    goto/16 :goto_11

    .line 1052
    .line 1053
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    const-string v2, "Bad choice pattern syntax: "

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    move-result-object v0

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1067
    throw v1

    .line 1068
    .line 1069
    :cond_41
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    const-string v2, "Choice number too long: "

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1083
    throw v1

    .line 1084
    .line 1085
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    const-string v2, "Bad choice pattern syntax: "

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1099
    throw v1

    .line 1100
    .line 1101
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1105
    move-result-object v0

    .line 1106
    .line 1107
    const-string v2, "Missing choice argument pattern in "

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    move-result-object v0

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .line 1120
    .line 1121
    :goto_14
    invoke-direct {v0, v5}, Ly;->l(I)I

    .line 1122
    move-result v11

    .line 1123
    .line 1124
    iget-object v5, v0, Ly;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1128
    move-result v9

    .line 1129
    .line 1130
    if-ne v11, v9, :cond_45

    .line 1131
    const/4 v9, 0x1

    .line 1132
    goto :goto_15

    .line 1133
    :cond_45
    const/4 v9, 0x0

    .line 1134
    .line 1135
    :goto_15
    if-nez v9, :cond_53

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1139
    move-result v10

    .line 1140
    .line 1141
    const/16 v12, 0x7d

    .line 1142
    .line 1143
    if-ne v10, v12, :cond_46

    .line 1144
    .line 1145
    goto/16 :goto_19

    .line 1146
    .line 1147
    .line 1148
    :cond_46
    invoke-static {v14}, La;->b(I)Z

    .line 1149
    move-result v9

    .line 1150
    .line 1151
    if-eqz v9, :cond_49

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1155
    move-result v5

    .line 1156
    .line 1157
    const/16 v9, 0x3d

    .line 1158
    .line 1159
    if-ne v5, v9, :cond_49

    .line 1160
    .line 1161
    add-int/lit8 v4, v11, 0x1

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v0, v4}, Ly;->j(I)I

    .line 1165
    move-result v5

    .line 1166
    .line 1167
    sub-int v9, v5, v11

    .line 1168
    const/4 v10, 0x1

    .line 1169
    .line 1170
    if-eq v9, v10, :cond_48

    .line 1171
    .line 1172
    .line 1173
    const v10, 0xffff

    .line 1174
    .line 1175
    if-gt v9, v10, :cond_47

    .line 1176
    const/4 v12, 0x0

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v0, v2, v11, v9, v12}, Ly;->v(IIII)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v0, v4, v5, v12}, Ly;->q(IIZ)V

    .line 1183
    .line 1184
    .line 1185
    const v9, 0xffff

    .line 1186
    .line 1187
    goto/16 :goto_17

    .line 1188
    .line 1189
    :cond_47
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0, v11}, Ly;->n(I)Ljava/lang/String;

    .line 1193
    move-result-object v0

    .line 1194
    .line 1195
    const-string v2, "Argument selector too long: "

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    move-result-object v0

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1203
    throw v1

    .line 1204
    .line 1205
    .line 1206
    :cond_48
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1207
    move-result-object v1

    .line 1208
    .line 1209
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1210
    .line 1211
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1215
    move-result-object v1

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    .line 1221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    const-string v4, "Bad "

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string v1, " pattern syntax: "

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1245
    throw v2

    .line 1246
    .line 1247
    .line 1248
    :cond_49
    invoke-direct {v0, v11}, Ly;->k(I)I

    .line 1249
    move-result v5

    .line 1250
    .line 1251
    sub-int v12, v5, v11

    .line 1252
    .line 1253
    if-eqz v12, :cond_52

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v14}, La;->b(I)Z

    .line 1257
    move-result v9

    .line 1258
    .line 1259
    if-eqz v9, :cond_4e

    .line 1260
    const/4 v9, 0x6

    .line 1261
    .line 1262
    if-ne v12, v9, :cond_4e

    .line 1263
    .line 1264
    iget-object v10, v0, Ly;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1268
    move-result v12

    .line 1269
    .line 1270
    if-ge v5, v12, :cond_4d

    .line 1271
    .line 1272
    const-string v12, "offset:"

    .line 1273
    const/4 v15, 0x7

    .line 1274
    const/4 v9, 0x0

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10, v11, v12, v9, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1278
    move-result v10

    .line 1279
    .line 1280
    if-eqz v10, :cond_4d

    .line 1281
    .line 1282
    if-eqz v4, :cond_4c

    .line 1283
    .line 1284
    add-int/lit8 v5, v5, 0x1

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v0, v5}, Ly;->l(I)I

    .line 1288
    move-result v4

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v0, v4}, Ly;->j(I)I

    .line 1292
    move-result v5

    .line 1293
    .line 1294
    if-eq v5, v4, :cond_4b

    .line 1295
    .line 1296
    sub-int v10, v5, v4

    .line 1297
    .line 1298
    .line 1299
    const v11, 0xffff

    .line 1300
    .line 1301
    if-gt v10, v11, :cond_4a

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v0, v4, v5, v9}, Ly;->q(IIZ)V

    .line 1305
    goto :goto_18

    .line 1306
    .line 1307
    :cond_4a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v0, v4}, Ly;->n(I)Ljava/lang/String;

    .line 1311
    move-result-object v0

    .line 1312
    .line 1313
    const-string v2, "Plural offset value too long: "

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    move-result-object v0

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1321
    throw v1

    .line 1322
    .line 1323
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1327
    move-result-object v0

    .line 1328
    .line 1329
    const-string v2, "Missing value for plural \'offset:\' "

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    move-result-object v0

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1337
    throw v1

    .line 1338
    .line 1339
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1343
    move-result-object v0

    .line 1344
    .line 1345
    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    move-result-object v0

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1353
    throw v1

    .line 1354
    .line 1355
    .line 1356
    :cond_4d
    const v9, 0xffff

    .line 1357
    const/4 v12, 0x6

    .line 1358
    goto :goto_16

    .line 1359
    .line 1360
    .line 1361
    :cond_4e
    const v9, 0xffff

    .line 1362
    .line 1363
    :goto_16
    if-gt v12, v9, :cond_51

    .line 1364
    const/4 v4, 0x0

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v0, v2, v11, v12, v4}, Ly;->v(IIII)V

    .line 1368
    .line 1369
    iget-object v10, v0, Ly;->a:Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v15, "other"

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v10, v11, v15, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1375
    move-result v10

    .line 1376
    .line 1377
    if-eqz v10, :cond_4f

    .line 1378
    const/4 v3, 0x1

    .line 1379
    .line 1380
    .line 1381
    :cond_4f
    :goto_17
    invoke-direct {v0, v5}, Ly;->l(I)I

    .line 1382
    move-result v4

    .line 1383
    .line 1384
    iget-object v5, v0, Ly;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1388
    move-result v10

    .line 1389
    .line 1390
    if-eq v4, v10, :cond_50

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 1394
    move-result v5

    .line 1395
    .line 1396
    const/16 v10, 0x7b

    .line 1397
    .line 1398
    if-ne v5, v10, :cond_50

    .line 1399
    .line 1400
    add-int/lit8 v5, v6, 0x1

    .line 1401
    const/4 v11, 0x1

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v0, v4, v11, v5, v14}, Ly;->t(IIII)I

    .line 1405
    move-result v5

    .line 1406
    :goto_18
    const/4 v4, 0x0

    .line 1407
    .line 1408
    goto/16 :goto_14

    .line 1409
    .line 1410
    .line 1411
    :cond_50
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1412
    move-result-object v1

    .line 1413
    .line 1414
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1415
    .line 1416
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1420
    move-result-object v1

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v0, v11}, Ly;->n(I)Ljava/lang/String;

    .line 1424
    move-result-object v0

    .line 1425
    .line 1426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    const-string v4, "No message fragment after "

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    const-string v1, " selector: "

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1450
    throw v2

    .line 1451
    .line 1452
    :cond_51
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v0, v11}, Ly;->n(I)Ljava/lang/String;

    .line 1456
    move-result-object v0

    .line 1457
    .line 1458
    const-string v2, "Argument selector too long: "

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    move-result-object v0

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1466
    throw v1

    .line 1467
    .line 1468
    .line 1469
    :cond_52
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1470
    move-result-object v1

    .line 1471
    .line 1472
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1473
    .line 1474
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1478
    move-result-object v1

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1482
    move-result-object v0

    .line 1483
    .line 1484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    const-string v4, "Bad "

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    const-string v1, " pattern syntax: "

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    move-result-object v0

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1508
    throw v2

    .line 1509
    .line 1510
    .line 1511
    :cond_53
    :goto_19
    invoke-direct {v0, v6}, Ly;->r(I)Z

    .line 1512
    move-result v2

    .line 1513
    .line 1514
    if-eq v9, v2, :cond_55

    .line 1515
    .line 1516
    if-eqz v3, :cond_54

    .line 1517
    .line 1518
    :goto_1a
    goto/16 :goto_a

    .line 1519
    :goto_1b
    const/4 v4, 0x1

    .line 1520
    .line 1521
    add-int/lit8 v5, v14, -0x1

    .line 1522
    const/4 v2, 0x7

    .line 1523
    .line 1524
    .line 1525
    invoke-direct/range {v0 .. v5}, Ly;->u(IIIII)V

    .line 1526
    .line 1527
    const/16 v17, 0x1

    .line 1528
    .line 1529
    add-int/lit8 v3, v3, 0x1

    .line 1530
    .line 1531
    goto/16 :goto_20

    .line 1532
    .line 1533
    .line 1534
    :cond_54
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1535
    move-result-object v1

    .line 1536
    .line 1537
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1538
    .line 1539
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1543
    move-result-object v1

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1547
    move-result-object v0

    .line 1548
    .line 1549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    const-string v4, "Missing \'other\' keyword in "

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    const-string v1, " pattern in "

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    move-result-object v0

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1573
    throw v2

    .line 1574
    .line 1575
    .line 1576
    :cond_55
    invoke-static {v14}, La;->a(I)Ljava/lang/String;

    .line 1577
    move-result-object v1

    .line 1578
    .line 1579
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1580
    .line 1581
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1585
    move-result-object v1

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {v0, v13}, Ly;->n(I)Ljava/lang/String;

    .line 1589
    move-result-object v0

    .line 1590
    .line 1591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    const-string v4, "Bad "

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v1, " pattern syntax: "

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1615
    throw v2

    .line 1616
    .line 1617
    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1621
    move-result-object v0

    .line 1622
    .line 1623
    const-string v2, "Argument type name too long: "

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    move-result-object v0

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1631
    throw v1

    .line 1632
    .line 1633
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1637
    move-result-object v0

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    move-result-object v0

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1645
    throw v1

    .line 1646
    .line 1647
    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1651
    move-result-object v0

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    move-result-object v0

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1659
    throw v1

    .line 1660
    .line 1661
    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1662
    .line 1663
    .line 1664
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1665
    move-result-object v0

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    move-result-object v0

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1673
    throw v1

    .line 1674
    .line 1675
    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1679
    move-result-object v0

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    move-result-object v0

    .line 1684
    .line 1685
    .line 1686
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1687
    throw v1

    .line 1688
    .line 1689
    :cond_5b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1693
    move-result-object v0

    .line 1694
    .line 1695
    const-string v2, "Argument name too long: "

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    move-result-object v0

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1703
    throw v1

    .line 1704
    .line 1705
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v0, v3}, Ly;->n(I)Ljava/lang/String;

    .line 1709
    move-result-object v0

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    move-result-object v0

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1717
    throw v1

    .line 1718
    .line 1719
    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1723
    move-result-object v0

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    move-result-object v0

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1731
    throw v1

    .line 1732
    .line 1733
    :cond_5e
    const/16 v10, 0x7d

    .line 1734
    .line 1735
    if-lez v6, :cond_60

    .line 1736
    .line 1737
    if-eq v2, v10, :cond_5f

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
    .line 1744
    if-ne v7, v9, :cond_0

    .line 1745
    .line 1746
    const/16 v1, 0x7c

    .line 1747
    .line 1748
    if-ne v2, v1, :cond_0

    .line 1749
    move v7, v9

    .line 1750
    .line 1751
    :goto_1d
    if-ne v7, v9, :cond_61

    .line 1752
    .line 1753
    if-ne v2, v10, :cond_61

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
    .line 1761
    .line 1762
    invoke-direct/range {v0 .. v5}, Ly;->u(IIIII)V

    .line 1763
    .line 1764
    if-ne v7, v9, :cond_62

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
    .line 1772
    goto/16 :goto_0

    .line 1773
    :cond_63
    move v5, v6

    .line 1774
    move v1, v8

    .line 1775
    move v9, v10

    .line 1776
    .line 1777
    if-lez v5, :cond_65

    .line 1778
    const/4 v11, 0x1

    .line 1779
    .line 1780
    if-ne v5, v11, :cond_64

    .line 1781
    .line 1782
    if-ne v7, v9, :cond_64

    .line 1783
    .line 1784
    iget-object v2, v0, Ly;->b:Ljava/util/ArrayList;

    .line 1785
    const/4 v12, 0x0

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1789
    move-result-object v2

    .line 1790
    .line 1791
    check-cast v2, Lx;

    .line 1792
    .line 1793
    iget v2, v2, Lx;->e:I

    .line 1794
    .line 1795
    if-eq v2, v11, :cond_64

    .line 1796
    goto :goto_21

    .line 1797
    .line 1798
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v0}, Ly;->m()Ljava/lang/String;

    .line 1802
    move-result-object v0

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    move-result-object v0

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1810
    throw v1

    .line 1811
    :cond_65
    :goto_21
    const/4 v2, 0x2

    .line 1812
    const/4 v4, 0x0

    .line 1813
    .line 1814
    .line 1815
    invoke-direct/range {v0 .. v5}, Ly;->u(IIIII)V

    .line 1816
    return v3

    .line 1817
    .line 1818
    :cond_66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1822
    throw v0
.end method

.method private final u(IIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lx;

    .line 9
    .line 10
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p1, Lx;->d:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Ly;->v(IIII)V

    .line 20
    return-void
.end method

.method private final v(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v0, Lx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lx;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx;)D
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lx;->e:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-short p0, p1, Lx;->c:S

    .line 9
    int-to-double p0, p0

    .line 10
    return-wide p0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0xe

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-short p1, p1, Lx;->c:S

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide p0, -0x3e6290cbac000000L    # -1.23456789E8

    .line 35
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lx;

    .line 9
    .line 10
    iget p0, p0, Lx;->d:I

    .line 11
    .line 12
    if-ge p0, p1, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly;->e()Ly;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)Lx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lx;

    .line 9
    return-object p0
.end method

.method public final e()Ly;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ly;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v1, p0, Ly;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v1, v0, Ly;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p0, v0, Ly;->c:Ljava/util/ArrayList;

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    .line 31
    iput-boolean p0, v0, Ly;->g:Z

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    new-instance v0, Lz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lz;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ly;

    .line 21
    .line 22
    iget v2, p0, Ly;->f:I

    .line 23
    .line 24
    iget v3, p1, Ly;->f:I

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Ly;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Ly;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Ly;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p1, p1, Ly;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Lx;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lx;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-char p1, p1, Lx;->b:C

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Lx;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p1, Lx;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-char p1, p1, Lx;->b:C

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, v1, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lx;

    .line 9
    .line 10
    iget p0, p0, Lx;->e:I

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ly;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-object v1, p0, Ly;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    iget-object p0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Ly;->a:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Ly;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Ly;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Ly;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p1, p1, v0}, Ly;->t(IIII)I

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

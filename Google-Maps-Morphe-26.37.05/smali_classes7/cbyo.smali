.class public Lcbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/io/Writer;

.field public d:Z

.field public e:Z

.field public f:I

.field private h:[I

.field private i:I

.field private j:Lcbua;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcbyo;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcbyo;->b:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v2, "\\u%04x"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Lcbyo;->b:[Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcbyo;->b:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    const-string v2, "\\\""

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x5c

    .line 53
    .line 54
    const-string v2, "\\\\"

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string v2, "\\t"

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v2, "\\b"

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const-string v2, "\\n"

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v2, "\\r"

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    const-string v2, "\\f"

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    sput-object v0, Lcbyo;->g:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "\\u003c"

    .line 97
    .line 98
    const/16 v2, 0x3c

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const/16 v1, 0x3e

    .line 103
    .line 104
    const-string v2, "\\u003e"

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const/16 v1, 0x26

    .line 109
    .line 110
    const-string v2, "\\u0026"

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x3d

    .line 115
    .line 116
    const-string v2, "\\u003d"

    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    const/16 v1, 0x27

    .line 121
    .line 122
    const-string v2, "\\u0027"

    .line 123
    .line 124
    aput-object v2, v0, v1

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcbyo;->h:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcbyo;->i:I

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcbyo;->u(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcbyo;->f:I

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcbyo;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 28
    .line 29
    sget-object p1, Lcbua;->a:Lcbua;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcbyo;->n(Lcbua;)V

    .line 33
    return-void
.end method

.method private final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcbyo;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcbyo;->h:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "JsonWriter is closed."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final t()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcbyo;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 8
    .line 9
    iget-object v1, p0, Lcbyo;->j:Lcbua;

    .line 10
    .line 11
    iget-object v1, v1, Lcbua;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    iget v1, p0, Lcbyo;->i:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcbyo;->j:Lcbua;

    .line 22
    .line 23
    iget-object v3, v3, Lcbua;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private final u(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcbyo;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcbyo;->h:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    add-int/2addr v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcbyo;->h:[I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcbyo;->i:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcbyo;->i:I

    .line 21
    .line 22
    aput p1, v1, v0

    .line 23
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcbyo;->h:[I

    .line 3
    .line 4
    iget p0, p0, Lcbyo;->i:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    aput p1, v0, p0

    .line 9
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcbyo;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcbyo;->g:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcbyo;->b:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_1
    if-ge v3, v2, :cond_5

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    if-ge v6, v7, :cond_1

    .line 35
    .line 36
    aget-object v6, v0, v6

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    const/16 v7, 0x2028

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    const-string v6, "\\u2028"

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v7, 0x2029

    .line 49
    .line 50
    if-ne v6, v7, :cond_4

    .line 51
    .line 52
    const-string v6, "\\u2029"

    .line 53
    .line 54
    :goto_2
    if-ge v4, v3, :cond_3

    .line 55
    sub-int/2addr v3, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    move v4, v5

    .line 63
    :cond_4
    move v3, v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_5
    if-ge v4, v2, :cond_6

    .line 67
    sub-int/2addr v2, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 74
    return-void
.end method

.method private final x(IC)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcbyo;->u(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcbyo;->x(IC)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcbyo;->x(IC)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcbyo;->r(IIC)V

    .line 8
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    iget v0, p0, Lcbyo;->i:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcbyo;->h:[I

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput v2, p0, Lcbyo;->i:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Incomplete document"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcbyo;->r(IIC)V

    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcbyo;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcbyo;->s()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Please begin an object before writing a name."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lcbyo;->n:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Already wrote a name, expecting a value."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcbyo;->n:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcbyo;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcbyo;->n:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 20
    .line 21
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcbyo;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "JsonWriter is closed."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public g(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcbyo;->f:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Numeric values must be finite, but was "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 45
    .line 46
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 7
    .line 8
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyo;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 13
    .line 14
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const-string p1, "false"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string p1, "true"

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public j(Ljava/lang/Number;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyo;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const-class v1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eq p1, v1, :cond_6

    .line 26
    .line 27
    const-class v1, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const-class v1, Ljava/lang/Short;

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const-class v1, Ljava/math/BigInteger;

    .line 40
    .line 41
    if-eq p1, v1, :cond_6

    .line 42
    .line 43
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eq p1, v1, :cond_6

    .line 46
    .line 47
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string v1, "-Infinity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, "Infinity"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, "NaN"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 78
    .line 79
    if-eq p1, v1, :cond_6

    .line 80
    .line 81
    const-class v1, Ljava/lang/Double;

    .line 82
    .line 83
    if-eq p1, v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lcbyo;->a:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "String created by "

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, " is not a valid JSON number: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_4
    :goto_0
    iget p1, p0, Lcbyo;->f:I

    .line 131
    const/4 v1, 0x1

    .line 132
    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Numeric values must be finite, but was "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 154
    .line 155
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 159
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyo;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcbyo;->w(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbyo;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcbyo;->m()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "false"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "true"

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbyo;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v3, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcbyo;->f:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "JSON must have only one top-level value."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Nesting problem."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcbyo;->v(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 47
    .line 48
    iget-object v1, p0, Lcbyo;->k:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    const/4 v0, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcbyo;->v(I)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 59
    .line 60
    iget-object v1, p0, Lcbyo;->l:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcbyo;->t()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0, v1}, Lcbyo;->v(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcbyo;->t()V

    .line 74
    return-void
.end method

.method public final n(Lcbua;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcbyo;->j:Lcbua;

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    iput-object v0, p0, Lcbyo;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcbua;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ": "

    .line 16
    .line 17
    iput-object v0, p0, Lcbyo;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcbua;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    iput-object v0, p0, Lcbyo;->l:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v0, ":"

    .line 33
    .line 34
    iput-object v0, p0, Lcbyo;->k:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p1, Lcbua;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcbua;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lcbyo;->m:Z

    .line 55
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcbyo;->n:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcbyo;->s()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v1, p0, Lcbyo;->l:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcbyo;->t()V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcbyo;->v(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcbyo;->n:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcbyo;->w(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcbyo;->n:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Nesting problem."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcbyo;->f:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcbyo;->f:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final r(IIC)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbyo;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Nesting problem."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcbyo;->n:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcbyo;->i:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcbyo;->i:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcbyo;->t()V

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcbyo;->c:Ljava/io/Writer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    const-string p0, "Dangling name: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

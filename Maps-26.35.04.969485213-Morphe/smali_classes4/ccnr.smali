.class public final Lccnr;
.super Lccpx;
.source "PG"


# static fields
.field private static final c:Ljava/io/Reader;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lccnq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lccnq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lccnr;->c:Ljava/io/Reader;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lccnr;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcclr;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lccnr;->c:Ljava/io/Reader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lccpx;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lccnr;->e:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lccnr;->f:I

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lccnr;->g:[Ljava/lang/String;

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lccnr;->h:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lccnr;->n(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private final A()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lccnr;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lccnr;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lccnr;->f:I

    .line 9
    .line 10
    aget-object p0, v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    return-object p0
.end method

.method private final B(Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "$"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lccnr;->f:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lccnr;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    instance-of v5, v4, Lcclp;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    instance-of v3, v3, Ljava/util/Iterator;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lccnr;->h:[I

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v2, -0x1

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    :cond_1
    const/16 v2, 0x5b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v2, 0x5d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    instance-of v4, v4, Lcclu;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    aget-object v2, v3, v1

    .line 73
    .line 74
    instance-of v2, v2, Ljava/util/Iterator;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x2e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lccnr;->g:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lccnr;->B(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v0, " at path "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final D(Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lccnr;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccnr;->d()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lccnr;->g:[Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lccnr;->f:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eq v4, p1, :cond_0

    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string p1, "<skipped>"

    .line 36
    .line 37
    :goto_0
    aput-object p1, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lccnr;->n(Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method private final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lccnr;->q(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lccpz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lccnr;->C()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "String contains non-ASCII characters: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lccpz;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private final z(Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/lang/NumberFormatException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lccnr;->C()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, La;->aZ(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lccnr;->C()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Expected "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " but was "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, La;->aZ(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lccnr;->d()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcclw;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Lcclw;->b()D

    .line 64
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iget v2, p0, Lccpx;->b:I

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 86
    .line 87
    iget v2, p0, Lccnr;->f:I

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lccnr;->h:[I

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    aget v4, p0, v2

    .line 96
    add-int/2addr v4, v3

    .line 97
    .line 98
    aput v4, p0, v2

    .line 99
    :cond_3
    return-wide v0

    .line 100
    .line 101
    :cond_4
    new-instance p0, Lccpz;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "JSON forbids NaN and infinities: "

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lccpz;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcclr;->c()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v2, "Expected a double but was "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lccnr;->z(Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/lang/NumberFormatException;

    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method

.method public final b()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, La;->aZ(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lccnr;->C()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Expected "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " but was "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, La;->aZ(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lccnr;->d()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcclw;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcclr;->c()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lccnr;->E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcclr;->a()I

    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, Lccnr;->f:I

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lccnr;->h:[I

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    aget v2, p0, v1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    aput v2, p0, v1

    .line 91
    :cond_3
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcclr;->c()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "Expected an int but was "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lccnr;->z(Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/lang/NumberFormatException;

    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method

.method public final c()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, La;->aZ(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lccnr;->C()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Expected "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " but was "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, La;->aZ(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lccnr;->d()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcclw;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcclr;->c()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lccnr;->E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcclw;->l()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcclw;->d()Ljava/lang/Number;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lcclr;->c()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, p0, Lccnr;->f:I

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lccnr;->h:[I

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    aget v3, p0, v2

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    aput v3, p0, v2

    .line 110
    :cond_4
    return-wide v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcclr;->c()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string v2, "Expected a long but was "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lccnr;->z(Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/lang/NumberFormatException;

    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lccnr;->d:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    iput-object v1, p0, Lccnr;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iput v0, p0, Lccnr;->f:I

    .line 13
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lccnr;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lccnr;->f:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lccnr;->B(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lccnr;->B(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lccnr;->D(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x7

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, La;->aZ(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lccnr;->C()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Expected "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " but was "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, La;->aZ(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcclw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcclr;->c()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v1, p0, Lccnr;->f:I

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lccnr;->h:[I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget v2, p0, v1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    aput v2, p0, v1

    .line 79
    :cond_2
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lccnr;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccnr;->d()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcclp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcclp;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lccnr;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lccnr;->h:[I

    .line 20
    .line 21
    iget p0, p0, Lccnr;->f:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput v1, v0, p0

    .line 27
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lccnr;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccnr;->d()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcclu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcclu;->b()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lccms;

    .line 17
    .line 18
    check-cast v0, Lccmt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lccms;-><init>(Lccmt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lccnr;->n(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lccnr;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lccnr;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lccnr;->h:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lccnr;->t(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lccnr;->g:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lccnr;->f:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, Lccnr;->f:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lccnr;->h:[I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v1, p0, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aput v1, p0, v0

    .line 34
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lccnr;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lccnr;->f:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lccnr;->h:[I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aput v1, p0, v0

    .line 23
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lccnr;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lccnr;->e:[Ljava/lang/Object;

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lccnr;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lccnr;->h:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lccnr;->h:[I

    .line 23
    .line 24
    iget-object v1, p0, Lccnr;->g:[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lccnr;->g:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lccnr;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lccnr;->f:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lccnr;->f:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p0, Lccnr;->f:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lccnr;->h:[I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aget v2, p0, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    aput v2, p0, v0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v1}, Lccnr;->D(Z)Ljava/lang/String;

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lccpx;->l()V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lccpx;->k()V

    .line 48
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

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

.method public final r()Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lccnr;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lccnr;->A()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcclw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcclw;->j()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lccnr;->f:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lccnr;->h:[I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget v2, p0, v1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aput v2, p0, v1

    .line 30
    :cond_0
    return v0
.end method

.method public final s()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lccnr;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lccnr;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Iterator;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lccnr;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lccnr;->f:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x2

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    instance-of v1, v1, Lcclu;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lccnr;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lccpx;->s()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    .line 57
    :cond_4
    instance-of p0, v0, Lcclu;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    .line 63
    :cond_5
    instance-of p0, v0, Lcclp;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    .line 69
    :cond_6
    instance-of p0, v0, Lcclw;

    .line 70
    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    check-cast v0, Lcclw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcclw;->m()Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v0}, Lcclw;->k()Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    const/16 p0, 0x8

    .line 90
    return p0

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {v0}, Lcclw;->l()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    const/4 p0, 0x7

    .line 98
    return p0

    .line 99
    .line 100
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_a
    instance-of p0, v0, Lcclt;

    .line 107
    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    const/16 p0, 0x9

    .line 111
    return p0

    .line 112
    .line 113
    :cond_b
    sget-object p0, Lccnr;->d:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v0, p0, :cond_c

    .line 116
    .line 117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "JsonReader is closed"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_c
    new-instance p0, Lccpz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Custom JsonElement subclass "

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, " is not supported"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Lccpz;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lccpx;->s()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->aZ(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lccnr;->C()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Expected "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La;->aZ(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " but was "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lccnr;->C()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

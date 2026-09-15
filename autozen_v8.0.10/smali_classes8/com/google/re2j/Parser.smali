.class Lcom/google/re2j/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/Parser$Pair;,
        Lcom/google/re2j/Parser$StringIterator;,
        Lcom/google/re2j/Parser$Stack;
    }
.end annotation


# static fields
.field private static final ANY_TABLE:[[I


# instance fields
.field private flags:I

.field private free:Lcom/google/re2j/Regexp;

.field private final namedGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numCap:I

.field private final stack:Lcom/google/re2j/Parser$Stack;

.field private final wholeRegexp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/re2j/Parser;->ANY_TABLE:[[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/re2j/Parser$Stack;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/re2j/Parser$Stack;-><init>(Lcom/google/re2j/Parser$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/re2j/Parser;->numCap:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/re2j/Parser;->namedGroups:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/re2j/Parser;->wholeRegexp:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, p0, Lcom/google/re2j/Parser;->flags:I

    .line 25
    .line 26
    return-void
.end method

.method private alternate()Lcom/google/re2j/Regexp;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/re2j/Parser;->popToPseudo()[Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/re2j/Parser;->cleanAlt(Lcom/google/re2j/Regexp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Parser;->collapse([Lcom/google/re2j/Regexp;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private cleanAlt(Lcom/google/re2j/Regexp;)V
    .locals 7

    .line 1
    iget-object p0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    sget-object v0, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    new-instance p0, Lcom/google/re2j/CharClass;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/re2j/CharClass;-><init>([I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/re2j/CharClass;->cleanClass()Lcom/google/re2j/CharClass;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    const v2, 0x10ffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    aget v0, p0, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    aget v0, p0, v3

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iput-object v1, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 43
    .line 44
    sget-object p0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 45
    .line 46
    iput-object p0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    array-length v0, p0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    aget v0, p0, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    aget v0, p0, v3

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    aget v0, p0, v5

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aget p0, p0, v0

    .line 71
    .line 72
    if-ne p0, v2, :cond_1

    .line 73
    .line 74
    iput-object v1, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 75
    .line 76
    sget-object p0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    .line 77
    .line 78
    iput-object p0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private collapse([Lcom/google/re2j/Regexp;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    aget-object p0, p1, v1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, p1, v3

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 17
    .line 18
    if-ne v6, p2, :cond_1

    .line 19
    .line 20
    iget-object v5, v5, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v2

    .line 25
    :goto_1
    add-int/2addr v4, v5

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-array v0, v4, [Lcom/google/re2j/Regexp;

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    move v4, v1

    .line 33
    move v5, v4

    .line 34
    :goto_2
    if-ge v4, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, p1, v4

    .line 37
    .line 38
    iget-object v7, v6, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 39
    .line 40
    if-ne v7, p2, :cond_3

    .line 41
    .line 42
    iget-object v7, v6, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 43
    .line 44
    array-length v8, v7

    .line 45
    invoke-static {v7, v1, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    add-int/2addr v5, v7

    .line 52
    invoke-direct {p0, v6}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    aput-object v6, v0, v5

    .line 59
    .line 60
    move v5, v7

    .line 61
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 69
    .line 70
    sget-object v3, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 71
    .line 72
    if-ne p2, v3, :cond_5

    .line 73
    .line 74
    iget p2, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 75
    .line 76
    invoke-direct {p0, v0, p2}, Lcom/google/re2j/Parser;->factor([Lcom/google/re2j/Regexp;I)[Lcom/google/re2j/Regexp;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    aget-object p2, p2, v1

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    return-object p1
.end method

.method private concat()Lcom/google/re2j/Regexp;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Parser;->maybeConcat(II)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/re2j/Parser;->popToPseudo()[Lcom/google/re2j/Regexp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Parser;->collapse([Lcom/google/re2j/Regexp;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static concatRunes([I[I)[I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private factor([Lcom/google/re2j/Regexp;I)[Lcom/google/re2j/Regexp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    move v9, v7

    .line 16
    move v10, v9

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    const/4 v11, 0x1

    .line 19
    if-gt v5, v2, :cond_9

    .line 20
    .line 21
    if-ge v5, v2, :cond_4

    .line 22
    .line 23
    aget-object v12, v1, v5

    .line 24
    .line 25
    iget-object v13, v12, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 26
    .line 27
    sget-object v14, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 28
    .line 29
    if-ne v13, v14, :cond_1

    .line 30
    .line 31
    iget-object v13, v12, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 32
    .line 33
    array-length v14, v13

    .line 34
    if-lez v14, :cond_1

    .line 35
    .line 36
    aget-object v12, v13, v4

    .line 37
    .line 38
    :cond_1
    iget-object v13, v12, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 39
    .line 40
    sget-object v14, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 41
    .line 42
    if-ne v13, v14, :cond_2

    .line 43
    .line 44
    iget-object v13, v12, Lcom/google/re2j/Regexp;->runes:[I

    .line 45
    .line 46
    array-length v14, v13

    .line 47
    iget v12, v12, Lcom/google/re2j/Regexp;->flags:I

    .line 48
    .line 49
    and-int/2addr v11, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v11, v4

    .line 52
    move v14, v11

    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_1
    if-ne v11, v7, :cond_5

    .line 55
    .line 56
    move v12, v4

    .line 57
    :goto_2
    if-ge v12, v9, :cond_3

    .line 58
    .line 59
    if-ge v12, v14, :cond_3

    .line 60
    .line 61
    aget v15, v8, v12

    .line 62
    .line 63
    aget v3, v13, v12

    .line 64
    .line 65
    if-ne v15, v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-lez v12, :cond_5

    .line 71
    .line 72
    move v9, v12

    .line 73
    goto :goto_6

    .line 74
    :cond_4
    move v11, v4

    .line 75
    move v14, v11

    .line 76
    const/4 v13, 0x0

    .line 77
    :cond_5
    if-ne v5, v10, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    add-int/lit8 v3, v10, 0x1

    .line 81
    .line 82
    if-ne v5, v3, :cond_7

    .line 83
    .line 84
    add-int/lit8 v3, v6, 0x1

    .line 85
    .line 86
    aget-object v7, v1, v10

    .line 87
    .line 88
    aput-object v7, v1, v6

    .line 89
    .line 90
    :goto_3
    move v6, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    sget-object v3, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v7, v3, Lcom/google/re2j/Regexp;->flags:I

    .line 99
    .line 100
    invoke-static {v8, v4, v9}, Lcom/google/re2j/Utils;->subarray([III)[I

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v3, Lcom/google/re2j/Regexp;->runes:[I

    .line 105
    .line 106
    move v7, v10

    .line 107
    :goto_4
    if-ge v7, v5, :cond_8

    .line 108
    .line 109
    aget-object v8, v1, v7

    .line 110
    .line 111
    invoke-direct {v0, v8, v9}, Lcom/google/re2j/Parser;->removeLeadingString(Lcom/google/re2j/Regexp;I)Lcom/google/re2j/Regexp;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v1, v7

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-static {v1, v10, v5}, Lcom/google/re2j/Parser;->subarray([Lcom/google/re2j/Regexp;II)[Lcom/google/re2j/Regexp;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 125
    .line 126
    invoke-direct {v0, v7, v8}, Lcom/google/re2j/Parser;->collapse([Lcom/google/re2j/Regexp;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 131
    .line 132
    invoke-direct {v0, v8}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    filled-new-array {v3, v7}, [Lcom/google/re2j/Regexp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v8, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 141
    .line 142
    add-int/lit8 v3, v6, 0x1

    .line 143
    .line 144
    aput-object v8, v1, v6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_5
    move v10, v5

    .line 148
    move v7, v11

    .line 149
    move-object v8, v13

    .line 150
    move v9, v14

    .line 151
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    move v2, v4

    .line 156
    move v3, v2

    .line 157
    move v7, v3

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_7
    if-gt v2, v6, :cond_11

    .line 160
    .line 161
    if-ge v2, v6, :cond_a

    .line 162
    .line 163
    aget-object v8, v1, v2

    .line 164
    .line 165
    invoke-static {v8}, Lcom/google/re2j/Parser;->leadingRegexp(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Lcom/google/re2j/Regexp;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/re2j/Parser;->isCharClass(Lcom/google/re2j/Regexp;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_10

    .line 182
    .line 183
    iget-object v9, v5, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 184
    .line 185
    sget-object v10, Lcom/google/re2j/Regexp$Op;->REPEAT:Lcom/google/re2j/Regexp$Op;

    .line 186
    .line 187
    if-ne v9, v10, :cond_b

    .line 188
    .line 189
    iget v9, v5, Lcom/google/re2j/Regexp;->min:I

    .line 190
    .line 191
    iget v10, v5, Lcom/google/re2j/Regexp;->max:I

    .line 192
    .line 193
    if-ne v9, v10, :cond_b

    .line 194
    .line 195
    iget-object v9, v5, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 196
    .line 197
    aget-object v9, v9, v4

    .line 198
    .line 199
    invoke-static {v9}, Lcom/google/re2j/Parser;->isCharClass(Lcom/google/re2j/Regexp;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_a
    const/4 v8, 0x0

    .line 207
    :cond_b
    if-ne v2, v7, :cond_c

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    add-int/lit8 v9, v7, 0x1

    .line 211
    .line 212
    if-ne v2, v9, :cond_d

    .line 213
    .line 214
    add-int/lit8 v5, v3, 0x1

    .line 215
    .line 216
    aget-object v7, v1, v7

    .line 217
    .line 218
    aput-object v7, v1, v3

    .line 219
    .line 220
    :goto_8
    move v3, v5

    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move v9, v7

    .line 223
    :goto_9
    if-ge v9, v2, :cond_f

    .line 224
    .line 225
    if-eq v9, v7, :cond_e

    .line 226
    .line 227
    move v10, v11

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    move v10, v4

    .line 230
    :goto_a
    aget-object v12, v1, v9

    .line 231
    .line 232
    invoke-direct {v0, v12, v10}, Lcom/google/re2j/Parser;->removeLeadingRegexp(Lcom/google/re2j/Regexp;Z)Lcom/google/re2j/Regexp;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    aput-object v10, v1, v9

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-static {v1, v7, v2}, Lcom/google/re2j/Parser;->subarray([Lcom/google/re2j/Regexp;II)[Lcom/google/re2j/Regexp;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v9, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 246
    .line 247
    invoke-direct {v0, v7, v9}, Lcom/google/re2j/Parser;->collapse([Lcom/google/re2j/Regexp;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v9, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 252
    .line 253
    invoke-direct {v0, v9}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    filled-new-array {v5, v7}, [Lcom/google/re2j/Regexp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v9, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 262
    .line 263
    add-int/lit8 v5, v3, 0x1

    .line 264
    .line 265
    aput-object v9, v1, v3

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :goto_b
    move v7, v2

    .line 269
    move-object v5, v8

    .line 270
    :cond_10
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    move v2, v4

    .line 274
    move v5, v2

    .line 275
    move v6, v5

    .line 276
    :goto_d
    if-gt v2, v3, :cond_1a

    .line 277
    .line 278
    if-ge v2, v3, :cond_12

    .line 279
    .line 280
    aget-object v7, v1, v2

    .line 281
    .line 282
    invoke-static {v7}, Lcom/google/re2j/Parser;->isCharClass(Lcom/google/re2j/Regexp;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_12

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_12
    if-ne v2, v6, :cond_13

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_13
    add-int/lit8 v7, v6, 0x1

    .line 294
    .line 295
    if-ne v2, v7, :cond_14

    .line 296
    .line 297
    add-int/lit8 v7, v5, 0x1

    .line 298
    .line 299
    aget-object v6, v1, v6

    .line 300
    .line 301
    aput-object v6, v1, v5

    .line 302
    .line 303
    :goto_e
    move v5, v7

    .line 304
    goto :goto_11

    .line 305
    :cond_14
    move v9, v6

    .line 306
    move v8, v7

    .line 307
    :goto_f
    if-ge v8, v2, :cond_17

    .line 308
    .line 309
    aget-object v10, v1, v9

    .line 310
    .line 311
    aget-object v11, v1, v8

    .line 312
    .line 313
    iget-object v12, v10, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget-object v13, v11, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-lt v12, v13, :cond_15

    .line 326
    .line 327
    iget-object v12, v10, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 328
    .line 329
    iget-object v13, v11, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 330
    .line 331
    if-ne v12, v13, :cond_16

    .line 332
    .line 333
    iget-object v10, v10, Lcom/google/re2j/Regexp;->runes:[I

    .line 334
    .line 335
    array-length v10, v10

    .line 336
    iget-object v11, v11, Lcom/google/re2j/Regexp;->runes:[I

    .line 337
    .line 338
    array-length v11, v11

    .line 339
    if-ge v10, v11, :cond_16

    .line 340
    .line 341
    :cond_15
    move v9, v8

    .line 342
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_17
    aget-object v8, v1, v6

    .line 346
    .line 347
    aget-object v10, v1, v9

    .line 348
    .line 349
    aput-object v10, v1, v6

    .line 350
    .line 351
    aput-object v8, v1, v9

    .line 352
    .line 353
    :goto_10
    if-ge v7, v2, :cond_18

    .line 354
    .line 355
    aget-object v8, v1, v6

    .line 356
    .line 357
    aget-object v9, v1, v7

    .line 358
    .line 359
    invoke-static {v8, v9}, Lcom/google/re2j/Parser;->mergeCharClass(Lcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)V

    .line 360
    .line 361
    .line 362
    aget-object v8, v1, v7

    .line 363
    .line 364
    invoke-direct {v0, v8}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_18
    aget-object v7, v1, v6

    .line 371
    .line 372
    invoke-direct {v0, v7}, Lcom/google/re2j/Parser;->cleanAlt(Lcom/google/re2j/Regexp;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v7, v5, 0x1

    .line 376
    .line 377
    aget-object v6, v1, v6

    .line 378
    .line 379
    aput-object v6, v1, v5

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :goto_11
    if-ge v2, v3, :cond_19

    .line 383
    .line 384
    add-int/lit8 v6, v5, 0x1

    .line 385
    .line 386
    aget-object v7, v1, v2

    .line 387
    .line 388
    aput-object v7, v1, v5

    .line 389
    .line 390
    move v5, v6

    .line 391
    :cond_19
    add-int/lit8 v6, v2, 0x1

    .line 392
    .line 393
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_1a
    move v0, v4

    .line 397
    move v2, v0

    .line 398
    :goto_13
    if-ge v0, v5, :cond_1c

    .line 399
    .line 400
    add-int/lit8 v3, v0, 0x1

    .line 401
    .line 402
    if-ge v3, v5, :cond_1b

    .line 403
    .line 404
    aget-object v6, v1, v0

    .line 405
    .line 406
    iget-object v6, v6, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 407
    .line 408
    sget-object v7, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 409
    .line 410
    if-ne v6, v7, :cond_1b

    .line 411
    .line 412
    add-int/lit8 v6, v0, 0x1

    .line 413
    .line 414
    aget-object v6, v1, v6

    .line 415
    .line 416
    iget-object v6, v6, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 417
    .line 418
    if-ne v6, v7, :cond_1b

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_1b
    add-int/lit8 v6, v2, 0x1

    .line 422
    .line 423
    aget-object v0, v1, v0

    .line 424
    .line 425
    aput-object v0, v1, v2

    .line 426
    .line 427
    move v2, v6

    .line 428
    :goto_14
    move v0, v3

    .line 429
    goto :goto_13

    .line 430
    :cond_1c
    invoke-static {v1, v4, v2}, Lcom/google/re2j/Parser;->subarray([Lcom/google/re2j/Regexp;II)[Lcom/google/re2j/Regexp;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method

.method private static isCharClass(Lcom/google/re2j/Regexp;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 14
    .line 15
    if-eq v0, p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    .line 18
    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v2
.end method

.method private static isValidCaptureName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/re2j/Utils;->isalnum(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static leadingRegexp(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v3, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    return-object p0
.end method

.method private literal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/Parser;->newLiteral(II)Lcom/google/re2j/Regexp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static literalRegexp(Ljava/lang/String;I)Lcom/google/re2j/Regexp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/google/re2j/Regexp;->flags:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/re2j/Utils;->stringToRunes(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/google/re2j/Regexp;->runes:[I

    .line 15
    .line 16
    return-object v0
.end method

.method private static matchRune(Lcom/google/re2j/Regexp;I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/re2j/Parser$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/16 p0, 0xa

    .line 27
    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v0, v4, :cond_5

    .line 37
    .line 38
    aget v4, v3, v0

    .line 39
    .line 40
    if-gt v4, p1, :cond_4

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget v3, v3, v4

    .line 45
    .line 46
    if-gt p1, v3, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    iget-object p0, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    if-ne v0, v2, :cond_7

    .line 57
    .line 58
    aget p0, p0, v1

    .line 59
    .line 60
    if-ne p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v1
.end method

.method private maybeConcat(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 13
    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/re2j/Regexp;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/re2j/Regexp;

    .line 30
    .line 31
    iget-object v2, v3, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 32
    .line 33
    sget-object v4, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 38
    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    iget v2, v3, Lcom/google/re2j/Regexp;->flags:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    and-int/2addr v2, v4

    .line 45
    iget v5, v0, Lcom/google/re2j/Regexp;->flags:I

    .line 46
    .line 47
    and-int/2addr v5, v4

    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/google/re2j/Regexp;->runes:[I

    .line 52
    .line 53
    iget-object v5, v3, Lcom/google/re2j/Regexp;->runes:[I

    .line 54
    .line 55
    invoke-static {v2, v5}, Lcom/google/re2j/Parser;->concatRunes([I[I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/google/re2j/Regexp;->runes:[I

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    filled-new-array {p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v3, Lcom/google/re2j/Regexp;->runes:[I

    .line 68
    .line 69
    iput p2, v3, Lcom/google/re2j/Regexp;->flags:I

    .line 70
    .line 71
    return v4

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/google/re2j/Parser;->pop()Lcom/google/re2j/Regexp;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private static mergeCharClass(Lcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/re2j/Parser$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/re2j/Parser;->matchRune(Lcom/google/re2j/Regexp;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object p1, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 36
    .line 37
    sget-object v1, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/google/re2j/CharClass;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lcom/google/re2j/CharClass;-><init>([I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 49
    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/re2j/CharClass;->appendLiteral(II)Lcom/google/re2j/CharClass;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Lcom/google/re2j/CharClass;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lcom/google/re2j/CharClass;-><init>([I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/re2j/CharClass;->appendClass([I)Lcom/google/re2j/CharClass;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 84
    .line 85
    aget v0, v0, v2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 88
    .line 89
    aget v1, v1, v2

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    iget v0, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 94
    .line 95
    iget v1, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void

    .line 100
    :cond_5
    sget-object v0, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 103
    .line 104
    new-instance v0, Lcom/google/re2j/CharClass;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/re2j/CharClass;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 110
    .line 111
    aget v1, v1, v2

    .line 112
    .line 113
    iget v3, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lcom/google/re2j/CharClass;->appendLiteral(II)Lcom/google/re2j/CharClass;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 120
    .line 121
    aget v1, v1, v2

    .line 122
    .line 123
    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/google/re2j/CharClass;->appendLiteral(II)Lcom/google/re2j/CharClass;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 134
    .line 135
    return-void
.end method

.method private static minFoldRune(I)I
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_3

    .line 4
    .line 5
    const v0, 0x1044f

    .line 6
    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, p0

    .line 16
    :goto_0
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_1
    return p0
.end method

.method private newLiteral(II)Lcom/google/re2j/Regexp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p2, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/re2j/Parser;->minFoldRune(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    filled-new-array {p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/re2j/Regexp;->runes:[I

    .line 22
    .line 23
    return-object p0
.end method

.method private newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser;->free:Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/re2j/Parser;->free:Lcom/google/re2j/Regexp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/re2j/Regexp;->reinit()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/re2j/Regexp;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 6
    .line 7
    iput v0, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parse(Ljava/lang/String;I)Lcom/google/re2j/Regexp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/re2j/Parser;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/re2j/Parser;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/re2j/Parser;->parseInternal()Lcom/google/re2j/Regexp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private parseClass(Lcom/google/re2j/Parser$StringIterator;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/re2j/Parser;->flags:I

    .line 16
    .line 17
    iput v3, v2, Lcom/google/re2j/Regexp;->flags:I

    .line 18
    .line 19
    new-instance v3, Lcom/google/re2j/CharClass;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/re2j/CharClass;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x5e

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lcom/google/re2j/Parser;->flags:I

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-virtual {v3, v4, v4}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 51
    .line 52
    .line 53
    :cond_0
    move v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v1

    .line 56
    :goto_0
    move v6, v1

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x5d

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->peek()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v8, :cond_4

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/re2j/CharClass;->cleanClass()Lcom/google/re2j/CharClass;

    .line 78
    .line 79
    .line 80
    if-gez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/re2j/CharClass;->negateClass()Lcom/google/re2j/CharClass;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v2, Lcom/google/re2j/Regexp;->runes:[I

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v9, "invalid character class range"

    .line 100
    .line 101
    const/16 v10, 0x2d

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v10}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, p0, Lcom/google/re2j/Parser;->flags:I

    .line 112
    .line 113
    and-int/lit8 v7, v7, 0x40

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "-"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    const-string v7, "-]"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/re2j/Parser$StringIterator;->rewindTo(I)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, v9, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v7, "[:"

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-direct {p0, p1, v3}, Lcom/google/re2j/Parser;->parseNamedClass(Lcom/google/re2j/Parser$StringIterator;Lcom/google/re2j/CharClass;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {p1, v6}, Lcom/google/re2j/Parser$StringIterator;->rewindTo(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/re2j/Parser;->parseUnicodeClass(Lcom/google/re2j/Parser$StringIterator;Lcom/google/re2j/CharClass;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/google/re2j/Parser;->parsePerlClassEscape(Lcom/google/re2j/Parser$StringIterator;Lcom/google/re2j/CharClass;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-virtual {p1, v6}, Lcom/google/re2j/Parser$StringIterator;->rewindTo(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/google/re2j/Parser;->parseClassChar(Lcom/google/re2j/Parser$StringIterator;I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1, v10}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {p1, v0}, Lcom/google/re2j/Parser;->parseClassChar(Lcom/google/re2j/Parser$StringIterator;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-lt v8, v7, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 235
    .line 236
    invoke-virtual {p1, v6}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, v9, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_d
    :goto_4
    move v8, v7

    .line 245
    :goto_5
    iget v6, p0, Lcom/google/re2j/Parser;->flags:I

    .line 246
    .line 247
    and-int/2addr v6, v1

    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3, v7, v8}, Lcom/google/re2j/CharClass;->appendRange(II)Lcom/google/re2j/CharClass;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-virtual {v3, v7, v8}, Lcom/google/re2j/CharClass;->appendFoldedRange(II)Lcom/google/re2j/CharClass;

    .line 255
    .line 256
    .line 257
    :goto_6
    const/4 v6, 0x0

    .line 258
    goto/16 :goto_1
.end method

.method private static parseClassChar(Lcom/google/re2j/Parser$StringIterator;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x5c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/re2j/Parser;->parseEscape(Lcom/google/re2j/Parser$StringIterator;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 26
    .line 27
    const-string v1, "missing closing ]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static parseEscape(Lcom/google/re2j/Parser$StringIterator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x61

    .line 20
    .line 21
    if-eq v2, v3, :cond_b

    .line 22
    .line 23
    const/16 v3, 0x66

    .line 24
    .line 25
    if-eq v2, v3, :cond_a

    .line 26
    .line 27
    const/16 v3, 0x6e

    .line 28
    .line 29
    if-eq v2, v3, :cond_9

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    if-eq v2, v3, :cond_8

    .line 34
    .line 35
    const/16 v3, 0x74

    .line 36
    .line 37
    if-eq v2, v3, :cond_7

    .line 38
    .line 39
    const/16 v3, 0x76

    .line 40
    .line 41
    if-eq v2, v3, :cond_6

    .line 42
    .line 43
    const/16 v3, 0x78

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x37

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/re2j/Utils;->isalnum(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->peek()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v5, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->peek()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    :pswitch_1
    sub-int/2addr v2, v4

    .line 80
    move v0, v1

    .line 81
    :goto_0
    const/4 v5, 0x3

    .line 82
    if-ge v0, v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->peek()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lt v5, v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->peek()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v3, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    mul-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->peek()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v2, v5

    .line 110
    sub-int/2addr v2, v4

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    return v2

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v2, 0x7b

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    move v2, v1

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v4, 0x7d

    .line 145
    .line 146
    if-ne v3, v4, :cond_3

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    return v1

    .line 151
    :cond_3
    invoke-static {v3}, Lcom/google/re2j/Utils;->unhex(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ltz v3, :cond_5

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x10

    .line 158
    .line 159
    add-int/2addr v1, v3

    .line 160
    const v3, 0x10ffff

    .line 161
    .line 162
    .line 163
    if-gt v1, v3, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v1}, Lcom/google/re2j/Utils;->unhex(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lcom/google/re2j/Utils;->unhex(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ltz v1, :cond_5

    .line 187
    .line 188
    if-ltz v2, :cond_5

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x10

    .line 191
    .line 192
    add-int/2addr v1, v2

    .line 193
    return v1

    .line 194
    :cond_5
    new-instance v1, Lcom/google/re2j/PatternSyntaxException;

    .line 195
    .line 196
    const-string v2, "invalid escape sequence"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v1, v2, p0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_6
    const/16 p0, 0xb

    .line 207
    .line 208
    return p0

    .line 209
    :cond_7
    const/16 p0, 0x9

    .line 210
    .line 211
    return p0

    .line 212
    :cond_8
    const/16 p0, 0xd

    .line 213
    .line 214
    return p0

    .line 215
    :cond_9
    const/16 p0, 0xa

    .line 216
    .line 217
    return p0

    .line 218
    :cond_a
    const/16 p0, 0xc

    .line 219
    .line 220
    return p0

    .line 221
    :cond_b
    const/4 p0, 0x7

    .line 222
    return p0

    .line 223
    :cond_c
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 224
    .line 225
    const-string v0, "trailing backslash at end of expression"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseInt(Lcom/google/re2j/Parser$StringIterator;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->peek()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x39

    .line 21
    .line 22
    if-gt v1, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-le v0, v1, :cond_2

    .line 59
    .line 60
    const/4 p0, -0x2

    .line 61
    return p0

    .line 62
    :cond_2
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 74
    return p0
.end method

.method private parseInternal()Lcom/google/re2j/Regexp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/re2j/Parser;->wholeRegexp:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/re2j/Parser;->literalRegexp(Ljava/lang/String;I)Lcom/google/re2j/Regexp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v5, Lcom/google/re2j/Parser$StringIterator;

    .line 15
    .line 16
    invoke-direct {v5, v2}, Lcom/google/re2j/Parser$StringIterator;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    move v2, v7

    .line 21
    move v3, v2

    .line 22
    move v6, v3

    .line 23
    :goto_0
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->peek()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v8, 0x24

    .line 36
    .line 37
    if-eq v0, v8, :cond_17

    .line 38
    .line 39
    const/16 v8, 0x2e

    .line 40
    .line 41
    if-eq v0, v8, :cond_15

    .line 42
    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    if-eq v0, v8, :cond_1

    .line 46
    .line 47
    const/16 v9, 0x5e

    .line 48
    .line 49
    if-eq v0, v9, :cond_10

    .line 50
    .line 51
    const/16 v9, 0x5b

    .line 52
    .line 53
    if-eq v0, v9, :cond_f

    .line 54
    .line 55
    const/16 v9, 0x5c

    .line 56
    .line 57
    if-eq v0, v9, :cond_6

    .line 58
    .line 59
    const/16 v1, 0x7b

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x7c

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->literal(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v0, p0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_1
    :pswitch_0
    move-object v0, p0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_1
    invoke-direct {p0}, Lcom/google/re2j/Parser;->parseRightParen()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    iget v0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "(?"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-direct {p0, v5}, Lcom/google/re2j/Parser;->parsePerlFlags(Lcom/google/re2j/Parser$StringIterator;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lcom/google/re2j/Parser;->numCap:I

    .line 115
    .line 116
    add-int/2addr v1, v4

    .line 117
    iput v1, p0, Lcom/google/re2j/Parser;->numCap:I

    .line 118
    .line 119
    iput v1, v0, Lcom/google/re2j/Regexp;->cap:I

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-direct {p0}, Lcom/google/re2j/Parser;->parseVerticalBar()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v5}, Lcom/google/re2j/Parser;->parseRepeat(Lcom/google/re2j/Parser$StringIterator;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->rewindTo(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->literal(I)V

    .line 150
    .line 151
    .line 152
    move-object v0, p0

    .line 153
    :goto_2
    move v6, v4

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_5
    shr-int/lit8 v2, v0, 0x10

    .line 157
    .line 158
    const v1, 0xffff

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v1

    .line 162
    int-to-short v3, v0

    .line 163
    sget-object v1, Lcom/google/re2j/Regexp$Op;->REPEAT:Lcom/google/re2j/Regexp$Op;

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Parser;->repeat(Lcom/google/re2j/Regexp$Op;IIILcom/google/re2j/Parser$StringIterator;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v0, p0

    .line 171
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 176
    .line 177
    .line 178
    iget v4, v0, Lcom/google/re2j/Parser;->flags:I

    .line 179
    .line 180
    and-int/lit8 v4, v4, 0x40

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v6, 0x51

    .line 195
    .line 196
    if-eq v4, v6, :cond_9

    .line 197
    .line 198
    const/16 v1, 0x62

    .line 199
    .line 200
    if-eq v4, v1, :cond_8

    .line 201
    .line 202
    const/16 v1, 0x7a

    .line 203
    .line 204
    if-eq v4, v1, :cond_7

    .line 205
    .line 206
    packed-switch v4, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, p0}, Lcom/google/re2j/Parser$StringIterator;->rewindTo(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_3
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 214
    .line 215
    const-string v0, "invalid escape sequence"

    .line 216
    .line 217
    const-string v1, "\\C"

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_4
    sget-object p0, Lcom/google/re2j/Regexp$Op;->NO_WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :pswitch_5
    sget-object p0, Lcom/google/re2j/Regexp$Op;->BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_7
    sget-object p0, Lcom/google/re2j/Regexp$Op;->END_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_8
    sget-object p0, Lcom/google/re2j/Regexp$Op;->WORD_BOUNDARY:Lcom/google/re2j/Regexp$Op;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v4, "\\E"

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ltz v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :cond_a
    invoke-virtual {v5, p0}, Lcom/google/re2j/Parser$StringIterator;->skipString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->skipString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v1, v4, :cond_19

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v0, v4}, Lcom/google/re2j/Parser;->literal(I)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    :goto_4
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget v4, v0, Lcom/google/re2j/Parser;->flags:I

    .line 296
    .line 297
    iput v4, v1, Lcom/google/re2j/Regexp;->flags:I

    .line 298
    .line 299
    const-string v4, "\\p"

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_c

    .line 306
    .line 307
    const-string v4, "\\P"

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    :cond_c
    new-instance v4, Lcom/google/re2j/CharClass;

    .line 316
    .line 317
    invoke-direct {v4}, Lcom/google/re2j/CharClass;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v5, v4}, Lcom/google/re2j/Parser;->parseUnicodeClass(Lcom/google/re2j/Parser$StringIterator;Lcom/google/re2j/CharClass;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_d

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iput-object p0, v1, Lcom/google/re2j/Regexp;->runes:[I

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_d
    new-instance v4, Lcom/google/re2j/CharClass;

    .line 338
    .line 339
    invoke-direct {v4}, Lcom/google/re2j/CharClass;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v5, v4}, Lcom/google/re2j/Parser;->parsePerlClassEscape(Lcom/google/re2j/Parser$StringIterator;Lcom/google/re2j/CharClass;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iput-object p0, v1, Lcom/google/re2j/Regexp;->runes:[I

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v5, p0}, Lcom/google/re2j/Parser$StringIterator;->rewindTo(I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lcom/google/re2j/Parser;->parseEscape(Lcom/google/re2j/Parser$StringIterator;)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->literal(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_f
    move-object v0, p0

    .line 375
    invoke-direct {v0, v5}, Lcom/google/re2j/Parser;->parseClass(Lcom/google/re2j/Parser$StringIterator;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_10
    move-object v0, p0

    .line 381
    iget p0, v0, Lcom/google/re2j/Parser;->flags:I

    .line 382
    .line 383
    and-int/lit8 p0, p0, 0x10

    .line 384
    .line 385
    if-eqz p0, :cond_11

    .line 386
    .line 387
    sget-object p0, Lcom/google/re2j/Regexp$Op;->BEGIN_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    sget-object p0, Lcom/google/re2j/Regexp$Op;->BEGIN_LINE:Lcom/google/re2j/Regexp$Op;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_6
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v5}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    const/16 v1, 0x2a

    .line 411
    .line 412
    if-eq p0, v1, :cond_14

    .line 413
    .line 414
    const/16 v1, 0x2b

    .line 415
    .line 416
    if-eq p0, v1, :cond_13

    .line 417
    .line 418
    if-eq p0, v8, :cond_12

    .line 419
    .line 420
    const/4 p0, 0x0

    .line 421
    :goto_7
    move-object v1, p0

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    sget-object p0, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_13
    sget-object p0, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_14
    sget-object p0, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_8
    invoke-direct/range {v0 .. v6}, Lcom/google/re2j/Parser;->repeat(Lcom/google/re2j/Regexp$Op;IIILcom/google/re2j/Parser$StringIterator;I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_15
    move-object v0, p0

    .line 438
    iget p0, v0, Lcom/google/re2j/Parser;->flags:I

    .line 439
    .line 440
    and-int/lit8 p0, p0, 0x8

    .line 441
    .line 442
    if-eqz p0, :cond_16

    .line 443
    .line 444
    sget-object p0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_16
    sget-object p0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    .line 451
    .line 452
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_17
    move-object v0, p0

    .line 460
    iget p0, v0, Lcom/google/re2j/Parser;->flags:I

    .line 461
    .line 462
    and-int/lit8 p0, p0, 0x10

    .line 463
    .line 464
    if-eqz p0, :cond_18

    .line 465
    .line 466
    sget-object p0, Lcom/google/re2j/Regexp$Op;->END_TEXT:Lcom/google/re2j/Regexp$Op;

    .line 467
    .line 468
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    iget v1, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 473
    .line 474
    or-int/lit16 v1, v1, 0x100

    .line 475
    .line 476
    iput v1, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    sget-object p0, Lcom/google/re2j/Regexp$Op;->END_LINE:Lcom/google/re2j/Regexp$Op;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-virtual {v5, v4}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 485
    .line 486
    .line 487
    :cond_19
    :goto_b
    move v6, v7

    .line 488
    :goto_c
    move-object p0, v0

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1a
    move-object v0, p0

    .line 492
    invoke-direct {v0}, Lcom/google/re2j/Parser;->concat()Lcom/google/re2j/Regexp;

    .line 493
    .line 494
    .line 495
    invoke-direct {v0}, Lcom/google/re2j/Parser;->swapVerticalBar()Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_1b

    .line 500
    .line 501
    invoke-direct {v0}, Lcom/google/re2j/Parser;->pop()Lcom/google/re2j/Regexp;

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-direct {v0}, Lcom/google/re2j/Parser;->alternate()Lcom/google/re2j/Regexp;

    .line 505
    .line 506
    .line 507
    iget-object p0, v0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-ne p0, v4, :cond_1c

    .line 514
    .line 515
    iget-object p0, v0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lcom/google/re2j/Regexp;

    .line 522
    .line 523
    iget-object v2, v0, Lcom/google/re2j/Parser;->namedGroups:Ljava/util/Map;

    .line 524
    .line 525
    iput-object v2, p0, Lcom/google/re2j/Regexp;->namedGroups:Ljava/util/Map;

    .line 526
    .line 527
    iget-object p0, v0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 528
    .line 529
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Lcom/google/re2j/Regexp;

    .line 534
    .line 535
    return-object p0

    .line 536
    :cond_1c
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 537
    .line 538
    const-string v1, "missing closing )"

    .line 539
    .line 540
    iget-object v0, v0, Lcom/google/re2j/Parser;->wholeRegexp:Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {p0, v1, v0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private parseNamedClass(Lcom/google/re2j/Parser$StringIterator;Lcom/google/re2j/CharClass;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":]"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/re2j/Parser$StringIterator;->skipString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/re2j/CharGroup;->POSIX_GROUPS:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/re2j/CharGroup;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    and-int/2addr p0, v0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    :cond_1
    invoke-virtual {p2, p1, v2}, Lcom/google/re2j/CharClass;->appendGroup(Lcom/google/re2j/CharGroup;Z)Lcom/google/re2j/CharClass;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 46
    .line 47
    const-string p1, "invalid character class range"

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private parsePerlClassEscape(Lcom/google/re2j/Parser$StringIterator;Lcom/google/re2j/CharClass;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/re2j/Parser;->flags:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x5c

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/re2j/CharGroup;->PERL_GROUPS:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/re2j/CharGroup;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget p0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    and-int/2addr p0, v0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    move v2, v0

    .line 58
    :cond_2
    invoke-virtual {p2, p1, v2}, Lcom/google/re2j/CharClass;->appendGroup(Lcom/google/re2j/CharGroup;Z)Lcom/google/re2j/CharClass;

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    :goto_0
    return v2
.end method

.method private parsePerlFlags(Lcom/google/re2j/Parser$StringIterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "(?P<"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "invalid named capture"

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1, v5}, Lcom/google/re2j/Parser$StringIterator;->skipString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-virtual {p1, v6}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/re2j/Parser;->isValidCaptureName(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lcom/google/re2j/Parser;->numCap:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    iput v0, p0, Lcom/google/re2j/Parser;->numCap:I

    .line 57
    .line 58
    iput v0, p1, Lcom/google/re2j/Regexp;->cap:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/re2j/Parser;->namedGroups:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    iput-object v5, p1, Lcom/google/re2j/Regexp;->name:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 76
    .line 77
    const-string p1, "duplicate capture group name"

    .line 78
    .line 79
    invoke-direct {p0, p1, v5}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, v2, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 94
    .line 95
    invoke-direct {p0, v2, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/google/re2j/Parser;->flags:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move v2, v4

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0x29

    .line 118
    .line 119
    const/16 v8, 0x3a

    .line 120
    .line 121
    if-eq v6, v7, :cond_8

    .line 122
    .line 123
    const/16 v7, 0x2d

    .line 124
    .line 125
    if-eq v6, v7, :cond_7

    .line 126
    .line 127
    if-eq v6, v8, :cond_8

    .line 128
    .line 129
    const/16 v5, 0x55

    .line 130
    .line 131
    if-eq v6, v5, :cond_6

    .line 132
    .line 133
    const/16 v5, 0x69

    .line 134
    .line 135
    if-eq v6, v5, :cond_5

    .line 136
    .line 137
    const/16 v5, 0x6d

    .line 138
    .line 139
    if-eq v6, v5, :cond_4

    .line 140
    .line 141
    const/16 v5, 0x73

    .line 142
    .line 143
    if-ne v6, v5, :cond_b

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :goto_1
    move v5, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    and-int/lit8 v1, v1, -0x11

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    or-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    or-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    if-ltz v2, :cond_b

    .line 159
    .line 160
    not-int v1, v1

    .line 161
    const/4 v2, -0x1

    .line 162
    move v5, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    if-gez v2, :cond_9

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    not-int v1, v1

    .line 169
    :cond_9
    if-ne v6, v8, :cond_a

    .line 170
    .line 171
    sget-object p1, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 174
    .line 175
    .line 176
    :cond_a
    iput v1, p0, Lcom/google/re2j/Parser;->flags:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 180
    .line 181
    const-string v1, "invalid or unsupported Perl syntax"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v1, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private static parseRepeat(Lcom/google/re2j/Parser$StringIterator;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x7b

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/re2j/Parser;->parseInt(Lcom/google/re2j/Parser$StringIterator;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/16 v4, 0x2c

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x7d

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p0}, Lcom/google/re2j/Parser;->parseInt(Lcom/google/re2j/Parser$StringIterator;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v2, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 91
    .line 92
    .line 93
    if-ltz v3, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x3e8

    .line 96
    .line 97
    if-gt v3, v1, :cond_9

    .line 98
    .line 99
    const/4 v2, -0x2

    .line 100
    if-eq v4, v2, :cond_9

    .line 101
    .line 102
    if-gt v4, v1, :cond_9

    .line 103
    .line 104
    if-ltz v4, :cond_8

    .line 105
    .line 106
    if-gt v3, v4, :cond_9

    .line 107
    .line 108
    :cond_8
    shl-int/lit8 p0, v3, 0x10

    .line 109
    .line 110
    const v0, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v4

    .line 114
    or-int/2addr p0, v0

    .line 115
    return p0

    .line 116
    :cond_9
    new-instance v1, Lcom/google/re2j/PatternSyntaxException;

    .line 117
    .line 118
    const-string v2, "invalid repeat count"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, v2, p0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_a
    :goto_1
    return v2
.end method

.method private parseRightParen()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/re2j/Parser;->concat()Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/re2j/Parser;->swapVerticalBar()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/re2j/Parser;->pop()Lcom/google/re2j/Regexp;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/re2j/Parser;->alternate()Lcom/google/re2j/Regexp;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/re2j/Parser;->pop()Lcom/google/re2j/Regexp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/google/re2j/Parser;->pop()Lcom/google/re2j/Regexp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 34
    .line 35
    sget-object v3, Lcom/google/re2j/Regexp$Op;->LEFT_PAREN:Lcom/google/re2j/Regexp$Op;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, v1, Lcom/google/re2j/Regexp;->flags:I

    .line 40
    .line 41
    iput v2, p0, Lcom/google/re2j/Parser;->flags:I

    .line 42
    .line 43
    iget v2, v1, Lcom/google/re2j/Regexp;->cap:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v2, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 54
    .line 55
    filled-new-array {v0}, [Lcom/google/re2j/Regexp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/google/re2j/Parser;->push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 66
    .line 67
    const-string v1, "missing closing )"

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/re2j/Parser;->wholeRegexp:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 76
    .line 77
    const-string v0, "regexp/syntax: internal error"

    .line 78
    .line 79
    const-string v1, "stack underflow"

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private parseUnicodeClass(Lcom/google/re2j/Parser$StringIterator;Lcom/google/re2j/CharClass;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/re2j/Parser;->flags:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const-string v1, "\\p"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "\\P"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "invalid character class range"

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->pop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v6, 0x7b

    .line 58
    .line 59
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/re2j/Utils;->runeToString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v6, 0x7d

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Lcom/google/re2j/Parser$StringIterator;->skipString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v6, 0x5e

    .line 99
    .line 100
    if-ne v2, v6, :cond_3

    .line 101
    .line 102
    neg-int v3, v3

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    invoke-static {v4}, Lcom/google/re2j/Parser;->unicodeTable(Ljava/lang/String;)Lcom/google/re2j/Parser$Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object p1, v2, Lcom/google/re2j/Parser$Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, [[I

    .line 116
    .line 117
    iget-object v0, v2, Lcom/google/re2j/Parser$Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, [[I

    .line 120
    .line 121
    iget p0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 122
    .line 123
    and-int/2addr p0, v1

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p0, Lcom/google/re2j/CharClass;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/re2j/CharClass;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/re2j/CharClass;->appendTable([[I)Lcom/google/re2j/CharClass;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/re2j/CharClass;->appendTable([[I)Lcom/google/re2j/CharClass;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/google/re2j/CharClass;->cleanClass()Lcom/google/re2j/CharClass;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/google/re2j/CharClass;->toArray()[I

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p0, v3}, Lcom/google/re2j/CharClass;->appendClassWithSign([II)Lcom/google/re2j/CharClass;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    invoke-virtual {p2, p1, v3}, Lcom/google/re2j/CharClass;->appendTableWithSign([[II)Lcom/google/re2j/CharClass;

    .line 155
    .line 156
    .line 157
    :goto_3
    return v1

    .line 158
    :cond_6
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    invoke-virtual {p1, v0}, Lcom/google/re2j/Parser$StringIterator;->rewindTo(I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/re2j/Parser$StringIterator;->rewindTo(I)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/re2j/Parser$StringIterator;->rest()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    :goto_4
    return v2
.end method

.method private parseVerticalBar()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/re2j/Parser;->concat()Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/re2j/Parser;->swapVerticalBar()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/re2j/Regexp$Op;->VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->op(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private pop()Lcom/google/re2j/Regexp;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/re2j/Regexp;

    .line 14
    .line 15
    return-object p0
.end method

.method private popToPseudo()[Lcom/google/re2j/Regexp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/re2j/Regexp;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/re2j/Regexp$Op;->isPseudo()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sub-int v3, v0, v1

    .line 38
    .line 39
    new-array v3, v3, [Lcom/google/re2j/Regexp;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Lcom/google/re2j/Regexp;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/re2j/Parser$Stack;->removeRange(II)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method private push(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 12
    .line 13
    array-length v7, v6

    .line 14
    if-ne v7, v3, :cond_1

    .line 15
    .line 16
    aget v7, v6, v5

    .line 17
    .line 18
    aget v6, v6, v4

    .line 19
    .line 20
    if-ne v7, v6, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    invoke-direct {p0, v7, v0}, Lcom/google/re2j/Parser;->maybeConcat(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    sget-object v0, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 38
    .line 39
    aget v0, v0, v5

    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 46
    .line 47
    iget v0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    iput v0, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 58
    .line 59
    array-length v6, v0

    .line 60
    const/4 v7, 0x4

    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    .line 63
    aget v6, v0, v5

    .line 64
    .line 65
    aget v7, v0, v4

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    aget v7, v0, v3

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    aget v0, v0, v8

    .line 73
    .line 74
    if-ne v7, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v6, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 81
    .line 82
    aget v6, v6, v3

    .line 83
    .line 84
    if-ne v0, v6, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v6, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 91
    .line 92
    aget v7, v6, v5

    .line 93
    .line 94
    if-eq v0, v7, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    aget v1, v0, v5

    .line 106
    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    aget v0, v0, v4

    .line 110
    .line 111
    if-ne v3, v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 118
    .line 119
    aget v1, v1, v4

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v6, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 128
    .line 129
    aget v1, v6, v5

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    :cond_3
    aget v0, v6, v5

    .line 134
    .line 135
    iget v1, p0, Lcom/google/re2j/Parser;->flags:I

    .line 136
    .line 137
    or-int/2addr v1, v4

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Parser;->maybeConcat(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    sget-object v0, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 146
    .line 147
    iput-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 150
    .line 151
    aget v0, v0, v5

    .line 152
    .line 153
    filled-new-array {v0}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 158
    .line 159
    iget v0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 160
    .line 161
    or-int/2addr v0, v4

    .line 162
    iput v0, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v0, -0x1

    .line 166
    invoke-direct {p0, v0, v5}, Lcom/google/re2j/Parser;->maybeConcat(II)Z

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method private removeLeadingRegexp(Lcom/google/re2j/Regexp;Z)Lcom/google/re2j/Regexp;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    aget-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p2, v2, v0}, Lcom/google/re2j/Parser;->subarray([Lcom/google/re2j/Regexp;II)[Lcom/google/re2j/Regexp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 29
    .line 30
    array-length v0, p2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    aget-object p2, p2, v1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    sget-object p0, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 43
    .line 44
    iput-object p0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 45
    .line 46
    sget-object p0, Lcom/google/re2j/Regexp;->EMPTY_SUBS:[Lcom/google/re2j/Regexp;

    .line 47
    .line 48
    iput-object p0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private removeLeadingString(Lcom/google/re2j/Regexp;I)Lcom/google/re2j/Regexp;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lcom/google/re2j/Parser;->removeLeadingString(Lcom/google/re2j/Regexp;I)Lcom/google/re2j/Regexp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 20
    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    iget-object v0, p2, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 24
    .line 25
    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    array-length p0, p2

    .line 44
    invoke-static {p2, v2, p0}, Lcom/google/re2j/Parser;->subarray([Lcom/google/re2j/Regexp;II)[Lcom/google/re2j/Regexp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    iput-object v1, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-object p0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p0, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 64
    .line 65
    if-ne v0, p0, :cond_3

    .line 66
    .line 67
    iget-object p0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 68
    .line 69
    array-length v0, p0

    .line 70
    invoke-static {p0, p2, v0}, Lcom/google/re2j/Utils;->subarray([III)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 75
    .line 76
    array-length p0, p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 80
    .line 81
    iput-object p0, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 82
    .line 83
    :cond_3
    return-object p1
.end method

.method private repeat(Lcom/google/re2j/Regexp$Op;IIILcom/google/re2j/Parser$StringIterator;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/re2j/PatternSyntaxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/re2j/Parser;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/re2j/Parser$StringIterator;->more()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    invoke-virtual {p5, v1}, Lcom/google/re2j/Parser$StringIterator;->lookingAt(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p5, v2}, Lcom/google/re2j/Parser$StringIterator;->skip(I)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    if-ne p6, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 32
    .line 33
    const-string p1, "invalid nested repetition operator"

    .line 34
    .line 35
    invoke-virtual {p5, p6}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    iget-object p6, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    const-string v1, "missing argument to repetition operator"

    .line 50
    .line 51
    if-eqz p6, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 54
    .line 55
    sub-int/2addr p6, v2

    .line 56
    invoke-virtual {v3, p6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/re2j/Regexp;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/re2j/Regexp$Op;->isPseudo()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/re2j/Parser;->newRegexp(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/Regexp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput p2, p1, Lcom/google/re2j/Regexp;->min:I

    .line 75
    .line 76
    iput p3, p1, Lcom/google/re2j/Regexp;->max:I

    .line 77
    .line 78
    iput v0, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 79
    .line 80
    filled-new-array {v2}, [Lcom/google/re2j/Regexp;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 87
    .line 88
    invoke-virtual {p0, p6, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 93
    .line 94
    invoke-virtual {p5, p4}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v1, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 103
    .line 104
    invoke-virtual {p5, p4}, Lcom/google/re2j/Parser$StringIterator;->from(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v1, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private reuse(Lcom/google/re2j/Regexp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/re2j/Parser;->free:Lcom/google/re2j/Regexp;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/re2j/Parser;->free:Lcom/google/re2j/Regexp;

    .line 14
    .line 15
    return-void
.end method

.method public static subarray([Lcom/google/re2j/Regexp;II)[Lcom/google/re2j/Regexp;
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/re2j/Regexp;

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method private swapVerticalBar()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 12
    .line 13
    add-int/lit8 v4, v0, -0x2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/re2j/Regexp;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 22
    .line 23
    sget-object v4, Lcom/google/re2j/Regexp$Op;->VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 28
    .line 29
    add-int/lit8 v4, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/re2j/Regexp;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/re2j/Parser;->isCharClass(Lcom/google/re2j/Regexp;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 44
    .line 45
    add-int/lit8 v5, v0, -0x3

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/re2j/Regexp;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/re2j/Parser;->isCharClass(Lcom/google/re2j/Regexp;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/re2j/Regexp;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/re2j/Regexp;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v2, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 90
    .line 91
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v9, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v9

    .line 98
    :goto_0
    invoke-static {v0, v2}, Lcom/google/re2j/Parser;->mergeCharClass(Lcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/google/re2j/Parser;->reuse(Lcom/google/re2j/Regexp;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/re2j/Parser;->pop()Lcom/google/re2j/Regexp;

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_1
    const/4 v3, 0x2

    .line 109
    if-lt v0, v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 112
    .line 113
    add-int/lit8 v4, v0, -0x1

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/re2j/Regexp;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 122
    .line 123
    add-int/lit8 v6, v0, -0x2

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/google/re2j/Regexp;

    .line 130
    .line 131
    iget-object v7, v5, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 132
    .line 133
    sget-object v8, Lcom/google/re2j/Regexp$Op;->VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

    .line 134
    .line 135
    if-ne v7, v8, :cond_3

    .line 136
    .line 137
    if-lt v0, v2, :cond_2

    .line 138
    .line 139
    iget-object v7, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 140
    .line 141
    sub-int/2addr v0, v2

    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/re2j/Regexp;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/google/re2j/Parser;->cleanAlt(Lcom/google/re2j/Regexp;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 152
    .line 153
    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/re2j/Parser;->stack:Lcom/google/re2j/Parser$Stack;

    .line 157
    .line 158
    invoke-virtual {p0, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_3
    const/4 p0, 0x0

    .line 163
    return p0
.end method

.method private static unicodeTable(Ljava/lang/String;)Lcom/google/re2j/Parser$Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/re2j/Parser$Pair<",
            "[[I[[I>;"
        }
    .end annotation

    .line 1
    const-string v0, "Any"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/re2j/Parser;->ANY_TABLE:[[I

    .line 10
    .line 11
    invoke-static {p0, p0}, Lcom/google/re2j/Parser$Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/re2j/Parser$Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/re2j/UnicodeTables;->CATEGORIES:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/re2j/UnicodeTables;->FOLD_CATEGORIES:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/google/re2j/Parser$Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/re2j/Parser$Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/re2j/UnicodeTables;->SCRIPTS:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [[I

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/google/re2j/UnicodeTables;->FOLD_SCRIPT:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/google/re2j/Parser$Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/re2j/Parser$Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

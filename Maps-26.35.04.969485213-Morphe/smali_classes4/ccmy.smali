.class public final Lccmy;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field a:Lccmx;

.field b:I

.field c:I

.field final d:Lccmx;

.field private final e:Z

.field private f:Lccmt;

.field private g:Lccmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lccmy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lccmy;->b:I

    .line 7
    .line 8
    iput v0, p0, Lccmy;->c:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lccmy;->e:Z

    .line 11
    .line 12
    new-instance v0, Lccmx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lccmx;-><init>(Z)V

    .line 16
    .line 17
    iput-object v0, p0, Lccmy;->d:Lccmx;

    .line 18
    return-void
.end method

.method private final f(Lccmx;Z)V
    .locals 8

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_10

    .line 3
    .line 4
    iget-object v0, p1, Lccmx;->b:Lccmx;

    .line 5
    .line 6
    iget-object v1, p1, Lccmx;->c:Lccmx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lccmx;->i:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, v1, Lccmx;->i:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    .line 21
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-ne v5, v6, :cond_7

    .line 26
    .line 27
    iget-object v0, v1, Lccmx;->b:Lccmx;

    .line 28
    .line 29
    iget-object v3, v1, Lccmx;->c:Lccmx;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, v3, Lccmx;->i:I

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v3, v2

    .line 36
    .line 37
    :goto_3
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, v0, Lccmx;->i:I

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_4
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    if-eq v0, v3, :cond_6

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    move v7, p2

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-direct {p0, v1}, Lccmy;->i(Lccmx;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lccmy;->h(Lccmx;)V

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move v2, p2

    .line 60
    .line 61
    .line 62
    :goto_5
    invoke-direct {p0, p1}, Lccmy;->h(Lccmx;)V

    .line 63
    move v7, v2

    .line 64
    .line 65
    :goto_6
    if-nez v7, :cond_10

    .line 66
    goto :goto_b

    .line 67
    :cond_7
    const/4 v1, 0x2

    .line 68
    .line 69
    if-ne v5, v1, :cond_d

    .line 70
    .line 71
    iget-object v1, v0, Lccmx;->b:Lccmx;

    .line 72
    .line 73
    iget-object v3, v0, Lccmx;->c:Lccmx;

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    iget v3, v3, Lccmx;->i:I

    .line 78
    goto :goto_7

    .line 79
    :cond_8
    move v3, v2

    .line 80
    .line 81
    :goto_7
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget v1, v1, Lccmx;->i:I

    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v2

    .line 86
    :goto_8
    sub-int/2addr v1, v3

    .line 87
    .line 88
    if-eq v1, v7, :cond_c

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    if-nez p2, :cond_b

    .line 93
    goto :goto_9

    .line 94
    :cond_a
    move v7, p2

    .line 95
    .line 96
    .line 97
    :cond_b
    invoke-direct {p0, v0}, Lccmy;->h(Lccmx;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lccmy;->i(Lccmx;)V

    .line 101
    goto :goto_a

    .line 102
    :cond_c
    move v2, p2

    .line 103
    .line 104
    .line 105
    :goto_9
    invoke-direct {p0, p1}, Lccmy;->i(Lccmx;)V

    .line 106
    move v7, v2

    .line 107
    .line 108
    :goto_a
    if-eqz v7, :cond_f

    .line 109
    goto :goto_c

    .line 110
    .line 111
    :cond_d
    if-nez v5, :cond_e

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    iput v3, p1, Lccmx;->i:I

    .line 116
    .line 117
    if-eqz p2, :cond_f

    .line 118
    goto :goto_c

    .line 119
    .line 120
    .line 121
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    .line 125
    iput v0, p1, Lccmx;->i:I

    .line 126
    .line 127
    if-nez p2, :cond_f

    .line 128
    goto :goto_c

    .line 129
    .line 130
    :cond_f
    :goto_b
    iget-object p1, p1, Lccmx;->a:Lccmx;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    :cond_10
    :goto_c
    return-void
.end method

.method private final g(Lccmx;Lccmx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lccmx;->a:Lccmx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p1, Lccmx;->a:Lccmx;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object v0, p2, Lccmx;->a:Lccmx;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, v0, Lccmx;->b:Lccmx;

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    iput-object p2, v0, Lccmx;->b:Lccmx;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-object p2, v0, Lccmx;->c:Lccmx;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iput-object p2, p0, Lccmy;->a:Lccmx;

    .line 24
    return-void
.end method

.method private final h(Lccmx;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lccmx;->b:Lccmx;

    .line 3
    .line 4
    iget-object v1, p1, Lccmx;->c:Lccmx;

    .line 5
    .line 6
    iget-object v2, v1, Lccmx;->b:Lccmx;

    .line 7
    .line 8
    iget-object v3, v1, Lccmx;->c:Lccmx;

    .line 9
    .line 10
    iput-object v2, p1, Lccmx;->c:Lccmx;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v2, Lccmx;->a:Lccmx;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v1}, Lccmy;->g(Lccmx;Lccmx;)V

    .line 18
    .line 19
    iput-object p1, v1, Lccmx;->b:Lccmx;

    .line 20
    .line 21
    iput-object v1, p1, Lccmx;->a:Lccmx;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lccmx;->i:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, v2, Lccmx;->i:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p1, Lccmx;->i:I

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget p0, v3, Lccmx;->i:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    iput p0, v1, Lccmx;->i:I

    .line 55
    return-void
.end method

.method private final i(Lccmx;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lccmx;->b:Lccmx;

    .line 3
    .line 4
    iget-object v1, p1, Lccmx;->c:Lccmx;

    .line 5
    .line 6
    iget-object v2, v0, Lccmx;->b:Lccmx;

    .line 7
    .line 8
    iget-object v3, v0, Lccmx;->c:Lccmx;

    .line 9
    .line 10
    iput-object v3, p1, Lccmx;->b:Lccmx;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object p1, v3, Lccmx;->a:Lccmx;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lccmy;->g(Lccmx;Lccmx;)V

    .line 18
    .line 19
    iput-object p1, v0, Lccmx;->c:Lccmx;

    .line 20
    .line 21
    iput-object v0, p1, Lccmx;->a:Lccmx;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lccmx;->i:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lccmx;->i:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p1, Lccmx;->i:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget p0, v2, Lccmx;->i:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    iput p0, v0, Lccmx;->i:I

    .line 55
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lccmx;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lccmy;->a:Lccmx;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Comparable;

    .line 8
    .line 9
    :goto_0
    iget-object v2, v0, Lccmx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lccmx;->b:Lccmx;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lccmx;->c:Lccmx;

    .line 24
    .line 25
    :goto_1
    if-nez v3, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    :goto_2
    move-object v5, v0

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_4
    iget-object v4, p0, Lccmy;->d:Lccmx;

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    if-nez v5, :cond_6

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v1, p0, Lccmy;->e:Z

    .line 46
    .line 47
    new-instance v0, Lccmx;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    iget-object v5, v4, Lccmx;->e:Lccmx;

    .line 51
    move-object v3, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lccmx;-><init>(ZLccmx;Ljava/lang/Object;Lccmx;Lccmx;)V

    .line 55
    .line 56
    iput-object v0, p0, Lccmy;->a:Lccmx;

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Ljava/lang/ClassCastException;

    .line 73
    .line 74
    const-string p2, " is not Comparable"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_6
    move-object v3, p1

    .line 84
    .line 85
    iget-boolean p1, p0, Lccmy;->e:Z

    .line 86
    move-object v6, v3

    .line 87
    .line 88
    new-instance v3, Lccmx;

    .line 89
    .line 90
    iget-object v8, v4, Lccmx;->e:Lccmx;

    .line 91
    move-object v7, v4

    .line 92
    move v4, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lccmx;-><init>(ZLccmx;Ljava/lang/Object;Lccmx;Lccmx;)V

    .line 96
    .line 97
    if-gez v2, :cond_7

    .line 98
    .line 99
    iput-object v3, v5, Lccmx;->b:Lccmx;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_7
    iput-object v3, v5, Lccmx;->c:Lccmx;

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-direct {p0, v5, p2}, Lccmy;->f(Lccmx;Z)V

    .line 106
    move-object v0, v3

    .line 107
    .line 108
    :goto_4
    iget p1, p0, Lccmy;->b:I

    .line 109
    add-int/2addr p1, p2

    .line 110
    .line 111
    iput p1, p0, Lccmy;->b:I

    .line 112
    .line 113
    iget p1, p0, Lccmy;->c:I

    .line 114
    add-int/2addr p1, p2

    .line 115
    .line 116
    iput p1, p0, Lccmy;->c:I

    .line 117
    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Lccmx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lccmy;->c(Ljava/lang/Object;)Lccmx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lccmx;->h:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method final c(Ljava/lang/Object;)Lccmx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lccmy;->a(Ljava/lang/Object;Z)Lccmx;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lccmy;->a:Lccmx;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lccmy;->b:I

    .line 7
    .line 8
    iget v0, p0, Lccmy;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lccmy;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lccmy;->d:Lccmx;

    .line 15
    .line 16
    iput-object p0, p0, Lccmx;->e:Lccmx;

    .line 17
    .line 18
    iput-object p0, p0, Lccmx;->d:Lccmx;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccmy;->c(Ljava/lang/Object;)Lccmx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final d(Ljava/lang/Object;)Lccmx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccmy;->c(Ljava/lang/Object;)Lccmx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lccmy;->e(Lccmx;Z)V

    .line 11
    :cond_0
    return-object p1
.end method

.method final e(Lccmx;Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lccmx;->e:Lccmx;

    .line 5
    .line 6
    iget-object v0, p1, Lccmx;->d:Lccmx;

    .line 7
    .line 8
    iput-object v0, p2, Lccmx;->d:Lccmx;

    .line 9
    .line 10
    iget-object v0, p1, Lccmx;->d:Lccmx;

    .line 11
    .line 12
    iput-object p2, v0, Lccmx;->e:Lccmx;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lccmx;->b:Lccmx;

    .line 15
    .line 16
    iget-object v0, p1, Lccmx;->c:Lccmx;

    .line 17
    .line 18
    iget-object v1, p1, Lccmx;->a:Lccmx;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v1, p2, Lccmx;->i:I

    .line 27
    .line 28
    iget v4, v0, Lccmx;->i:I

    .line 29
    .line 30
    if-le v1, v4, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, Lccmx;->c:Lccmx;

    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object p2, v0, Lccmx;->b:Lccmx;

    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v0, v2}, Lccmy;->e(Lccmx;Z)V

    .line 51
    .line 52
    iget-object p2, p1, Lccmx;->b:Lccmx;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget v1, p2, Lccmx;->i:I

    .line 57
    .line 58
    iput-object p2, v0, Lccmx;->b:Lccmx;

    .line 59
    .line 60
    iput-object v0, p2, Lccmx;->a:Lccmx;

    .line 61
    .line 62
    iput-object v3, p1, Lccmx;->b:Lccmx;

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    .line 66
    :goto_2
    iget-object p2, p1, Lccmx;->c:Lccmx;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget v2, p2, Lccmx;->i:I

    .line 71
    .line 72
    iput-object p2, v0, Lccmx;->c:Lccmx;

    .line 73
    .line 74
    iput-object v0, p2, Lccmx;->a:Lccmx;

    .line 75
    .line 76
    iput-object v3, p1, Lccmx;->c:Lccmx;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput p2, v0, Lccmx;->i:I

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lccmy;->g(Lccmx;Lccmx;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_6
    if-eqz p2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lccmy;->g(Lccmx;Lccmx;)V

    .line 94
    .line 95
    iput-object v3, p1, Lccmx;->b:Lccmx;

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_7
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lccmy;->g(Lccmx;Lccmx;)V

    .line 102
    .line 103
    iput-object v3, p1, Lccmx;->c:Lccmx;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-direct {p0, p1, v3}, Lccmy;->g(Lccmx;Lccmx;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-direct {p0, v1, v2}, Lccmy;->f(Lccmx;Z)V

    .line 111
    .line 112
    iget p1, p0, Lccmy;->b:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    iput p1, p0, Lccmy;->b:I

    .line 117
    .line 118
    iget p1, p0, Lccmy;->c:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, p0, Lccmy;->c:I

    .line 123
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lccmy;->f:Lccmt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lccmt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lccmt;-><init>(Lccmy;)V

    .line 10
    .line 11
    iput-object v0, p0, Lccmy;->f:Lccmt;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccmy;->c(Ljava/lang/Object;)Lccmx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lccmx;->h:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lccmy;->g:Lccmv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lccmv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lccmv;-><init>(Lccmy;)V

    .line 10
    .line 11
    iput-object v0, p0, Lccmy;->g:Lccmv;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lccmy;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "value == null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lccmy;->a(Ljava/lang/Object;Z)Lccmx;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p1, p0, Lccmx;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lccmx;->h:Ljava/lang/Object;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "key == null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccmy;->d(Ljava/lang/Object;)Lccmx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lccmx;->h:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccmy;->b:I

    .line 3
    return p0
.end method

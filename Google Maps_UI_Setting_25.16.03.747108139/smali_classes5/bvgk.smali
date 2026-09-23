.class public final Lbvgk;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field b:Lbvgj;

.field c:I

.field d:I

.field final e:Lbvgj;

.field private final f:Ljava/util/Comparator;

.field private final g:Z

.field private h:Lbvgf;

.field private i:Lbvgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laami;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laami;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbvgk;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbvgk;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbvgk;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbvgk;->c:I

    iput v0, p0, Lbvgk;->d:I

    iput-object p1, p0, Lbvgk;->f:Ljava/util/Comparator;

    iput-boolean p2, p0, Lbvgk;->g:Z

    new-instance p1, Lbvgj;

    invoke-direct {p1, p2}, Lbvgj;-><init>(Z)V

    iput-object p1, p0, Lbvgk;->e:Lbvgj;

    return-void
.end method

.method private final f(Lbvgj;Z)V
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lbvgj;->b:Lbvgj;

    .line 4
    .line 5
    iget-object v1, p1, Lbvgj;->c:Lbvgj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lbvgj;->i:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lbvgj;->i:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_7

    .line 25
    .line 26
    iget-object v0, v1, Lbvgj;->b:Lbvgj;

    .line 27
    .line 28
    iget-object v3, v1, Lbvgj;->c:Lbvgj;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lbvgj;->i:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lbvgj;->i:I

    .line 39
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
    if-eq v0, v3, :cond_6

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    move v7, p2

    .line 52
    :cond_5
    invoke-direct {p0, v1}, Lbvgk;->i(Lbvgj;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbvgk;->h(Lbvgj;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move v2, p2

    .line 60
    :goto_5
    invoke-direct {p0, p1}, Lbvgk;->h(Lbvgj;)V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_6
    if-nez v7, :cond_10

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_7
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_d

    .line 69
    .line 70
    iget-object v1, v0, Lbvgj;->b:Lbvgj;

    .line 71
    .line 72
    iget-object v3, v0, Lbvgj;->c:Lbvgj;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget v3, v3, Lbvgj;->i:I

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_8
    move v3, v2

    .line 80
    :goto_7
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget v1, v1, Lbvgj;->i:I

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v2

    .line 86
    :goto_8
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_c

    .line 88
    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    if-nez p2, :cond_b

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_a
    move v7, p2

    .line 95
    :cond_b
    invoke-direct {p0, v0}, Lbvgk;->h(Lbvgj;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lbvgk;->i(Lbvgj;)V

    .line 99
    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_c
    move v2, p2

    .line 103
    :goto_9
    invoke-direct {p0, p1}, Lbvgk;->i(Lbvgj;)V

    .line 104
    .line 105
    .line 106
    move v7, v2

    .line 107
    :goto_a
    if-eqz v7, :cond_f

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_d
    if-nez v5, :cond_e

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p1, Lbvgj;->i:I

    .line 115
    .line 116
    if-eqz p2, :cond_f

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Lbvgj;->i:I

    .line 125
    .line 126
    if-nez p2, :cond_f

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_f
    :goto_b
    iget-object p1, p1, Lbvgj;->a:Lbvgj;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_10
    :goto_c
    return-void
.end method

.method private final g(Lbvgj;Lbvgj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbvgj;->a:Lbvgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lbvgj;->a:Lbvgj;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lbvgj;->a:Lbvgj;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lbvgj;->b:Lbvgj;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lbvgj;->b:Lbvgj;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lbvgj;->c:Lbvgj;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lbvgk;->b:Lbvgj;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Lbvgj;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbvgj;->b:Lbvgj;

    .line 2
    .line 3
    iget-object v1, p1, Lbvgj;->c:Lbvgj;

    .line 4
    .line 5
    iget-object v2, v1, Lbvgj;->b:Lbvgj;

    .line 6
    .line 7
    iget-object v3, v1, Lbvgj;->c:Lbvgj;

    .line 8
    .line 9
    iput-object v2, p1, Lbvgj;->c:Lbvgj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lbvgj;->a:Lbvgj;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lbvgk;->g(Lbvgj;Lbvgj;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lbvgj;->b:Lbvgj;

    .line 19
    .line 20
    iput-object v1, p1, Lbvgj;->a:Lbvgj;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lbvgj;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lbvgj;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lbvgj;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lbvgj;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lbvgj;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private final i(Lbvgj;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbvgj;->b:Lbvgj;

    .line 2
    .line 3
    iget-object v1, p1, Lbvgj;->c:Lbvgj;

    .line 4
    .line 5
    iget-object v2, v0, Lbvgj;->b:Lbvgj;

    .line 6
    .line 7
    iget-object v3, v0, Lbvgj;->c:Lbvgj;

    .line 8
    .line 9
    iput-object v3, p1, Lbvgj;->b:Lbvgj;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lbvgj;->a:Lbvgj;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lbvgk;->g(Lbvgj;Lbvgj;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lbvgj;->c:Lbvgj;

    .line 19
    .line 20
    iput-object v0, p1, Lbvgj;->a:Lbvgj;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lbvgj;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lbvgj;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lbvgj;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lbvgj;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lbvgj;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lbvgj;
    .locals 8

    .line 1
    iget-object v0, p0, Lbvgk;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lbvgk;->b:Lbvgj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v4, Lbvgk;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v1, Lbvgj;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v5, v1, Lbvgj;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :goto_1
    if-nez v5, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    if-gez v5, :cond_3

    .line 36
    .line 37
    iget-object v6, v1, Lbvgj;->b:Lbvgj;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v6, v1, Lbvgj;->c:Lbvgj;

    .line 41
    .line 42
    :goto_2
    if-nez v6, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v5, 0x0

    .line 48
    :goto_3
    move v6, v5

    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_6
    iget-object v4, p0, Lbvgk;->e:Lbvgj;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-nez v1, :cond_9

    .line 56
    .line 57
    sget-object v1, Lbvgk;->a:Ljava/util/Comparator;

    .line 58
    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, " is not Comparable"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_8
    :goto_4
    iget-boolean v1, p0, Lbvgk;->g:Z

    .line 91
    .line 92
    new-instance v0, Lbvgj;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v5, v4, Lbvgj;->e:Lbvgj;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v0 .. v5}, Lbvgj;-><init>(ZLbvgj;Ljava/lang/Object;Lbvgj;Lbvgj;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lbvgk;->b:Lbvgj;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object v2, v1

    .line 105
    iget-boolean v1, p0, Lbvgk;->g:Z

    .line 106
    .line 107
    new-instance v0, Lbvgj;

    .line 108
    .line 109
    iget-object v5, v4, Lbvgj;->e:Lbvgj;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    invoke-direct/range {v0 .. v5}, Lbvgj;-><init>(ZLbvgj;Ljava/lang/Object;Lbvgj;Lbvgj;)V

    .line 113
    .line 114
    .line 115
    if-gez v6, :cond_a

    .line 116
    .line 117
    iput-object v0, v2, Lbvgj;->b:Lbvgj;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iput-object v0, v2, Lbvgj;->c:Lbvgj;

    .line 121
    .line 122
    :goto_5
    invoke-direct {p0, v2, v7}, Lbvgk;->f(Lbvgj;Z)V

    .line 123
    .line 124
    .line 125
    :goto_6
    iget v1, p0, Lbvgk;->c:I

    .line 126
    .line 127
    add-int/2addr v1, v7

    .line 128
    iput v1, p0, Lbvgk;->c:I

    .line 129
    .line 130
    iget v1, p0, Lbvgk;->d:I

    .line 131
    .line 132
    add-int/2addr v1, v7

    .line 133
    iput v1, p0, Lbvgk;->d:I

    .line 134
    .line 135
    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Lbvgj;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbvgk;->c(Ljava/lang/Object;)Lbvgj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbvgj;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lbvgj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lbvgk;->a(Ljava/lang/Object;Z)Lbvgj;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

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
    iput-object v0, p0, Lbvgk;->b:Lbvgj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbvgk;->c:I

    .line 6
    .line 7
    iget v0, p0, Lbvgk;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lbvgk;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lbvgk;->e:Lbvgj;

    .line 14
    .line 15
    iput-object v0, v0, Lbvgj;->e:Lbvgj;

    .line 16
    .line 17
    iput-object v0, v0, Lbvgj;->d:Lbvgj;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvgk;->c(Ljava/lang/Object;)Lbvgj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method final d(Ljava/lang/Object;)Lbvgj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbvgk;->c(Ljava/lang/Object;)Lbvgj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lbvgk;->e(Lbvgj;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method final e(Lbvgj;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lbvgj;->e:Lbvgj;

    .line 4
    .line 5
    iget-object v0, p1, Lbvgj;->d:Lbvgj;

    .line 6
    .line 7
    iput-object v0, p2, Lbvgj;->d:Lbvgj;

    .line 8
    .line 9
    iget-object v0, p1, Lbvgj;->d:Lbvgj;

    .line 10
    .line 11
    iput-object p2, v0, Lbvgj;->e:Lbvgj;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lbvgj;->b:Lbvgj;

    .line 14
    .line 15
    iget-object v0, p1, Lbvgj;->c:Lbvgj;

    .line 16
    .line 17
    iget-object v1, p1, Lbvgj;->a:Lbvgj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lbvgj;->i:I

    .line 26
    .line 27
    iget v4, v0, Lbvgj;->i:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Lbvgj;->c:Lbvgj;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Lbvgj;->b:Lbvgj;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lbvgk;->e(Lbvgj;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lbvgj;->b:Lbvgj;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget v1, p2, Lbvgj;->i:I

    .line 56
    .line 57
    iput-object p2, v0, Lbvgj;->b:Lbvgj;

    .line 58
    .line 59
    iput-object v0, p2, Lbvgj;->a:Lbvgj;

    .line 60
    .line 61
    iput-object v3, p1, Lbvgj;->b:Lbvgj;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_2
    iget-object p2, p1, Lbvgj;->c:Lbvgj;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget v2, p2, Lbvgj;->i:I

    .line 70
    .line 71
    iput-object p2, v0, Lbvgj;->c:Lbvgj;

    .line 72
    .line 73
    iput-object v0, p2, Lbvgj;->a:Lbvgj;

    .line 74
    .line 75
    iput-object v3, p1, Lbvgj;->c:Lbvgj;

    .line 76
    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Lbvgj;->i:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lbvgk;->g(Lbvgj;Lbvgj;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lbvgk;->g(Lbvgj;Lbvgj;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lbvgj;->b:Lbvgj;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lbvgk;->g(Lbvgj;Lbvgj;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lbvgj;->c:Lbvgj;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-direct {p0, p1, v3}, Lbvgk;->g(Lbvgj;Lbvgj;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-direct {p0, v1, v2}, Lbvgk;->f(Lbvgj;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lbvgk;->c:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lbvgk;->c:I

    .line 116
    .line 117
    iget p1, p0, Lbvgk;->d:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lbvgk;->d:I

    .line 122
    .line 123
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvgk;->h:Lbvgf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbvgf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbvgf;-><init>(Lbvgk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbvgk;->h:Lbvgf;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvgk;->c(Ljava/lang/Object;)Lbvgj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbvgj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvgk;->i:Lbvgh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbvgh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbvgh;-><init>(Lbvgk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbvgk;->i:Lbvgh;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbvgk;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "value == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lbvgk;->a(Ljava/lang/Object;Z)Lbvgj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lbvgj;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p1, Lbvgj;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "key == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvgk;->d(Ljava/lang/Object;)Lbvgj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbvgj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbvgk;->c:I

    .line 2
    .line 3
    return v0
.end method

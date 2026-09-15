.class public final Lfsf;
.super Lfss;
.source "PG"


# instance fields
.field a:Lfsl;

.field private aX:[Lfsk;

.field private aY:I

.field private aZ:I

.field public b:Z

.field private ba:I

.field private bb:I

.field private bc:I

.field private bd:[[Z

.field private be:[[I

.field private bf:[[I

.field private bg:I

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field j:Ljava/util/Set;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfss;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lfsf;->b:Z

    .line 7
    .line 8
    iput v0, p0, Lfsf;->bc:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lfsf;->j:Ljava/util/Set;

    .line 16
    .line 17
    iput v0, p0, Lfsf;->bg:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lfsf;->au()V

    .line 21
    .line 22
    iget-object v1, p0, Lfsf;->be:[[I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lfsf;->bi:I

    .line 28
    array-length v1, v1

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lfsf;->bd:[[Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v3, p0, Lfsf;->aY:I

    .line 37
    array-length v4, v1

    .line 38
    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    array-length v1, v1

    .line 43
    .line 44
    iget v3, p0, Lfsf;->ba:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v0

    .line 50
    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lfsf;->at()V

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_5

    .line 57
    move v1, v0

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lfsf;->bd:[[Z

    .line 60
    array-length v3, v3

    .line 61
    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    move v3, v0

    .line 64
    .line 65
    :goto_2
    iget-object v4, p0, Lfsf;->bd:[[Z

    .line 66
    .line 67
    aget-object v5, v4, v0

    .line 68
    array-length v5, v5

    .line 69
    .line 70
    if-ge v3, v5, :cond_2

    .line 71
    .line 72
    aget-object v4, v4, v1

    .line 73
    .line 74
    aput-boolean v2, v4, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v0

    .line 82
    .line 83
    :goto_3
    iget-object v3, p0, Lfsf;->be:[[I

    .line 84
    array-length v3, v3

    .line 85
    .line 86
    if-ge v1, v3, :cond_5

    .line 87
    move v3, v0

    .line 88
    .line 89
    :goto_4
    iget-object v4, p0, Lfsf;->be:[[I

    .line 90
    .line 91
    aget-object v5, v4, v0

    .line 92
    array-length v5, v5

    .line 93
    .line 94
    if-ge v3, v5, :cond_4

    .line 95
    .line 96
    aget-object v4, v4, v1

    .line 97
    const/4 v5, -0x1

    .line 98
    .line 99
    aput v5, v4, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    iput v0, p0, Lfsf;->bc:I

    .line 108
    .line 109
    iget-object v1, p0, Lfsf;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lfsf;->ax(Ljava/lang/String;Z)[[I

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lfsf;->ar([[I)V

    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lfsf;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v2}, Lfsf;->ax(Ljava/lang/String;Z)[[I

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lfsf;->as([[I)V

    .line 154
    :cond_7
    return-void
.end method

.method private static final aA()Lfsk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfsk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfsk;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Lfsk;->ah:[Lfsj;

    .line 8
    .line 9
    sget-object v2, Lfsj;->c:Lfsj;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lfsk;->v:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method private static final aB(ILjava/lang/String;)[F
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v0, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-array v0, p0, [F

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, p0, :cond_2

    .line 25
    array-length v2, p1

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    aget-object v2, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    move-result v2

    .line 36
    .line 37
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    .line 41
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 42
    .line 43
    aget-object v5, p1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "Error parsing `"

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "`: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    aput v3, v0, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    aput v3, v0, v1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method private final af(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfsf;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lfsf;->aY:I

    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lfsf;->ba:I

    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1
.end method

.method private final ap(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfsf;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lfsf;->aY:I

    .line 8
    rem-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lfsf;->ba:I

    .line 12
    div-int/2addr p1, p0

    .line 13
    return p1
.end method

.method private final aq(Lfsk;IIII)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lfsk;->W:Lfsi;

    .line 3
    .line 4
    iget-object v1, p0, Lfsf;->aX:[Lfsk;

    .line 5
    .line 6
    aget-object v1, v1, p3

    .line 7
    .line 8
    iget-object v1, v1, Lfsk;->W:Lfsi;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v2}, Lfsi;->l(Lfsi;IIZ)V

    .line 15
    .line 16
    iget-object v0, p1, Lfsk;->X:Lfsi;

    .line 17
    .line 18
    iget-object v1, p0, Lfsf;->aX:[Lfsk;

    .line 19
    .line 20
    aget-object v1, v1, p2

    .line 21
    .line 22
    iget-object v1, v1, Lfsk;->X:Lfsi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v2}, Lfsi;->l(Lfsi;IIZ)V

    .line 26
    add-int/2addr p3, p5

    .line 27
    .line 28
    iget-object p5, p1, Lfsk;->Y:Lfsi;

    .line 29
    .line 30
    iget-object v0, p0, Lfsf;->aX:[Lfsk;

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    aget-object p3, v0, p3

    .line 35
    .line 36
    iget-object p3, p3, Lfsk;->Y:Lfsi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p3, v2, v3, v2}, Lfsi;->l(Lfsi;IIZ)V

    .line 40
    add-int/2addr p2, p4

    .line 41
    .line 42
    iget-object p1, p1, Lfsk;->Z:Lfsi;

    .line 43
    .line 44
    iget-object p0, p0, Lfsf;->aX:[Lfsk;

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    aget-object p0, p0, p2

    .line 49
    .line 50
    iget-object p0, p0, Lfsk;->Z:Lfsi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v2, v3, v2}, Lfsi;->l(Lfsi;IIZ)V

    .line 54
    return-void
.end method

.method private final ar([[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3}, Lfsf;->ap(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    aget v4, v2, v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v4}, Lfsf;->af(I)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aget v5, v2, v5

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    aget v2, v2, v6

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3, v4, v5, v2}, Lfsf;->av(IIII)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final as([[I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfsf;->aw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lfsf;->ap(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lfsf;->af(I)I

    .line 27
    move-result v6

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    aget v4, v2, v3

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    aget v2, v2, v7

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v5, v6, v4, v2}, Lfsf;->av(IIII)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lfsf;->bh:[Lfsk;

    .line 45
    .line 46
    aget-object v4, v2, v1

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    aget v3, v2, v3

    .line 51
    .line 52
    aget v8, v2, v7

    .line 53
    move v7, v3

    .line 54
    move-object v3, p0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lfsf;->aq(Lfsk;IIII)V

    .line 58
    .line 59
    iget-object p0, v3, Lfsf;->j:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v2, v3, Lfsf;->bh:[Lfsk;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v2, v2, Lfsk;->v:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method private final at()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lfsf;->aY:I

    .line 3
    .line 4
    iget v1, p0, Lfsf;->ba:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    aput v1, v3, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput v0, v3, v1

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [[Z

    .line 22
    .line 23
    iput-object v0, p0, Lfsf;->bd:[[Z

    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lfsf;->bi:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    aput v3, v2, v4

    .line 45
    .line 46
    aput v0, v2, v1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, [[I

    .line 55
    .line 56
    iput-object v0, p0, Lfsf;->be:[[I

    .line 57
    array-length p0, v0

    .line 58
    .line 59
    :goto_1
    if-ge v1, p0, :cond_1

    .line 60
    .line 61
    aget-object v2, v0, v1

    .line 62
    const/4 v3, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private final au()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfsf;->aZ:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lfsf;->bb:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput v0, p0, Lfsf;->aY:I

    .line 12
    .line 13
    iput v1, p0, Lfsf;->ba:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Lfsf;->bb:I

    .line 17
    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    iput v1, p0, Lfsf;->ba:I

    .line 21
    .line 22
    iget v0, p0, Lfsf;->bi:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    div-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Lfsf;->aY:I

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    if-lez v0, :cond_3

    .line 32
    .line 33
    iput v0, p0, Lfsf;->aY:I

    .line 34
    .line 35
    iget v1, p0, Lfsf;->bi:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    div-int/2addr v1, v0

    .line 40
    .line 41
    iput v1, p0, Lfsf;->ba:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lfsf;->bi:I

    .line 45
    int-to-double v1, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 52
    add-double/2addr v1, v3

    .line 53
    double-to-int v1, v1

    .line 54
    .line 55
    iput v1, p0, Lfsf;->aY:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    div-int/2addr v0, v1

    .line 60
    .line 61
    iput v0, p0, Lfsf;->ba:I

    .line 62
    return-void
.end method

.method private final av(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p3

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    move v1, p2

    .line 7
    .line 8
    :goto_1
    add-int v2, p2, p4

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lfsf;->bd:[[Z

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v2, v4

    .line 19
    array-length v3, v3

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    aget-boolean v3, v2, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    aput-boolean v4, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final aw()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfsf;->k:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-lez p0, :cond_0

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

.method private final ax(Ljava/lang/String;Z)[[I
    .locals 11

    .line 1
    .line 2
    :try_start_0
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ladt;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ladt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    aput v4, v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput v0, v2, v4

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, [[I

    .line 36
    .line 37
    iget v2, p0, Lfsf;->aY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string v5, ":"

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget v2, p0, Lfsf;->ba:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move p2, v4

    .line 48
    :goto_0
    array-length v2, p1

    .line 49
    .line 50
    if-ge p2, v2, :cond_2

    .line 51
    .line 52
    aget-object v2, p1, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    aget-object v6, v2, v3

    .line 63
    .line 64
    const-string v7, "x"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    aget-object v7, v0, p2

    .line 71
    .line 72
    aget-object v2, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    .line 78
    aput v2, v7, v4

    .line 79
    .line 80
    iget v2, p0, Lfsf;->k:I

    .line 81
    and-int/2addr v2, v3

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    aget-object v2, v6, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    .line 91
    aput v2, v7, v3

    .line 92
    .line 93
    aget-object v2, v6, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    .line 99
    aput v2, v7, v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    aget-object v2, v6, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    .line 108
    aput v2, v7, v3

    .line 109
    .line 110
    aget-object v2, v6, v3

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    .line 116
    aput v2, v7, v1

    .line 117
    .line 118
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v0

    .line 121
    :cond_3
    :goto_2
    move v2, v4

    .line 122
    move v6, v2

    .line 123
    move v7, v6

    .line 124
    :goto_3
    array-length v8, p1

    .line 125
    .line 126
    if-ge v2, v8, :cond_6

    .line 127
    .line 128
    aget-object v8, p1, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    aget-object v9, v0, v2

    .line 139
    .line 140
    aget-object v10, v8, v4

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v10

    .line 145
    .line 146
    aput v10, v9, v4

    .line 147
    .line 148
    aput v3, v9, v3

    .line 149
    .line 150
    aput v3, v9, v1

    .line 151
    .line 152
    iget v10, p0, Lfsf;->ba:I

    .line 153
    .line 154
    if-ne v10, v3, :cond_4

    .line 155
    .line 156
    aget-object v10, v8, v3

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v10

    .line 161
    .line 162
    aput v10, v9, v3

    .line 163
    add-int/2addr v6, v10

    .line 164
    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    :cond_4
    iget v10, p0, Lfsf;->aY:I

    .line 170
    .line 171
    if-ne v10, v3, :cond_5

    .line 172
    .line 173
    aget-object v8, v8, v3

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    move-result v8

    .line 178
    .line 179
    aput v8, v9, v1

    .line 180
    add-int/2addr v7, v8

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    add-int/lit8 v7, v7, -0x1

    .line 185
    .line 186
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-boolean p1, p0, Lfsf;->b:Z

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget p1, p0, Lfsf;->aY:I

    .line 196
    add-int/2addr p1, v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lfsf;->d(I)V

    .line 200
    .line 201
    :cond_7
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget-boolean p1, p0, Lfsf;->b:Z

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    iget p1, p0, Lfsf;->ba:I

    .line 208
    add-int/2addr p1, v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lfsf;->c(I)V

    .line 212
    .line 213
    :cond_8
    iput-boolean v3, p0, Lfsf;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    return-object v0

    .line 215
    :catch_0
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method private static final ay(Lfsk;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfsk;->I(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lfsk;->W:Lfsi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfsi;->e()V

    .line 11
    .line 12
    iget-object p0, p0, Lfsk;->Y:Lfsi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfsi;->e()V

    .line 16
    return-void
.end method

.method private static final az(Lfsk;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfsk;->R(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lfsk;->X:Lfsi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfsi;->e()V

    .line 11
    .line 12
    iget-object v0, p0, Lfsk;->Z:Lfsi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfsi;->e()V

    .line 16
    .line 17
    iget-object p0, p0, Lfsk;->aa:Lfsi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfsi;->e()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfqd;Z)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lfss;->a(Lfqd;Z)V

    .line 4
    .line 5
    iget p1, p0, Lfsf;->aY:I

    .line 6
    .line 7
    iget p2, p0, Lfsf;->ba:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object v0, p0, Lfsf;->aX:[Lfsk;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Lfsf;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lfsf;->aB(ILjava/lang/String;)[F

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget v2, p0, Lfsf;->aY:I

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    const/high16 v4, -0x80000000

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lfsf;->az(Lfsk;)V

    .line 34
    .line 35
    iget-object p1, v0, Lfsk;->X:Lfsi;

    .line 36
    .line 37
    iget-object p2, p0, Lfsf;->X:Lfsi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 41
    .line 42
    iget-object p1, v0, Lfsk;->Z:Lfsi;

    .line 43
    .line 44
    iget-object p2, p0, Lfsf;->Z:Lfsi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    move v0, v1

    .line 50
    .line 51
    :goto_0
    iget v2, p0, Lfsf;->aY:I

    .line 52
    .line 53
    if-ge v0, v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lfsf;->aX:[Lfsk;

    .line 56
    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lfsf;->az(Lfsk;)V

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    aget v6, p1, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lfsk;->R(F)V

    .line 68
    .line 69
    :cond_1
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v6, v2, Lfsk;->X:Lfsi;

    .line 72
    .line 73
    iget-object v7, p0, Lfsf;->aX:[Lfsk;

    .line 74
    .line 75
    add-int/lit8 v8, v0, -0x1

    .line 76
    .line 77
    aget-object v7, v7, v8

    .line 78
    .line 79
    iget-object v7, v7, Lfsk;->Z:Lfsi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v6, v2, Lfsk;->X:Lfsi;

    .line 86
    .line 87
    iget-object v7, p0, Lfsf;->X:Lfsi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 91
    .line 92
    :goto_1
    iget v6, p0, Lfsf;->aY:I

    .line 93
    add-int/2addr v6, v3

    .line 94
    .line 95
    if-ge v0, v6, :cond_3

    .line 96
    .line 97
    iget-object v6, v2, Lfsk;->Z:Lfsi;

    .line 98
    .line 99
    iget-object v7, p0, Lfsf;->aX:[Lfsk;

    .line 100
    .line 101
    add-int/lit8 v8, v0, 0x1

    .line 102
    .line 103
    aget-object v7, v7, v8

    .line 104
    .line 105
    iget-object v7, v7, Lfsk;->X:Lfsi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    iget-object v6, v2, Lfsk;->Z:Lfsi;

    .line 112
    .line 113
    iget-object v7, p0, Lfsf;->Z:Lfsi;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 117
    .line 118
    :goto_2
    if-lez v0, :cond_4

    .line 119
    .line 120
    iget-object v2, v2, Lfsk;->X:Lfsi;

    .line 121
    .line 122
    iget v6, p0, Lfsf;->d:F

    .line 123
    float-to-int v6, v6

    .line 124
    .line 125
    iput v6, v2, Lfsi;->f:I

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_5
    :goto_3
    if-ge v2, p2, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lfsf;->aX:[Lfsk;

    .line 133
    .line 134
    aget-object p1, p1, v2

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lfsf;->az(Lfsk;)V

    .line 138
    .line 139
    iget-object v0, p1, Lfsk;->X:Lfsi;

    .line 140
    .line 141
    iget-object v6, p0, Lfsf;->X:Lfsi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 145
    .line 146
    iget-object p1, p1, Lfsk;->Z:Lfsi;

    .line 147
    .line 148
    iget-object v0, p0, Lfsf;->Z:Lfsi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_6
    :goto_4
    iget p1, p0, Lfsf;->aY:I

    .line 157
    .line 158
    iget p2, p0, Lfsf;->ba:I

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result p1

    .line 163
    .line 164
    iget-object v0, p0, Lfsf;->aX:[Lfsk;

    .line 165
    .line 166
    aget-object v0, v0, v1

    .line 167
    .line 168
    iget-object v2, p0, Lfsf;->f:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v2}, Lfsf;->aB(ILjava/lang/String;)[F

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iget v2, p0, Lfsf;->ba:I

    .line 175
    .line 176
    if-ne v2, v5, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lfsf;->ay(Lfsk;)V

    .line 180
    .line 181
    iget-object p1, v0, Lfsk;->W:Lfsi;

    .line 182
    .line 183
    iget-object p2, p0, Lfsf;->W:Lfsi;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 187
    .line 188
    iget-object p1, v0, Lfsk;->Y:Lfsi;

    .line 189
    .line 190
    iget-object p2, p0, Lfsf;->Y:Lfsi;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 194
    goto :goto_9

    .line 195
    :cond_7
    move v0, v1

    .line 196
    .line 197
    :goto_5
    iget v2, p0, Lfsf;->ba:I

    .line 198
    .line 199
    if-ge v0, v2, :cond_c

    .line 200
    .line 201
    iget-object v2, p0, Lfsf;->aX:[Lfsk;

    .line 202
    .line 203
    aget-object v2, v2, v0

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lfsf;->ay(Lfsk;)V

    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    aget v6, p2, v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lfsk;->I(F)V

    .line 214
    .line 215
    :cond_8
    if-lez v0, :cond_9

    .line 216
    .line 217
    iget-object v6, v2, Lfsk;->W:Lfsi;

    .line 218
    .line 219
    iget-object v7, p0, Lfsf;->aX:[Lfsk;

    .line 220
    .line 221
    add-int/lit8 v8, v0, -0x1

    .line 222
    .line 223
    aget-object v7, v7, v8

    .line 224
    .line 225
    iget-object v7, v7, Lfsk;->Y:Lfsi;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_9
    iget-object v6, v2, Lfsk;->W:Lfsi;

    .line 232
    .line 233
    iget-object v7, p0, Lfsf;->W:Lfsi;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 237
    .line 238
    :goto_6
    iget v6, p0, Lfsf;->ba:I

    .line 239
    add-int/2addr v6, v3

    .line 240
    .line 241
    if-ge v0, v6, :cond_a

    .line 242
    .line 243
    iget-object v6, v2, Lfsk;->Y:Lfsi;

    .line 244
    .line 245
    iget-object v7, p0, Lfsf;->aX:[Lfsk;

    .line 246
    .line 247
    add-int/lit8 v8, v0, 0x1

    .line 248
    .line 249
    aget-object v7, v7, v8

    .line 250
    .line 251
    iget-object v7, v7, Lfsk;->W:Lfsi;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_a
    iget-object v6, v2, Lfsk;->Y:Lfsi;

    .line 258
    .line 259
    iget-object v7, p0, Lfsf;->Y:Lfsi;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 263
    .line 264
    :goto_7
    if-lez v0, :cond_b

    .line 265
    .line 266
    iget-object v2, v2, Lfsk;->W:Lfsi;

    .line 267
    .line 268
    iget v6, p0, Lfsf;->c:F

    .line 269
    float-to-int v6, v6

    .line 270
    .line 271
    iput v6, v2, Lfsi;->f:I

    .line 272
    .line 273
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 277
    .line 278
    iget-object p2, p0, Lfsf;->aX:[Lfsk;

    .line 279
    .line 280
    aget-object p2, p2, v2

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lfsf;->ay(Lfsk;)V

    .line 284
    .line 285
    iget-object v0, p2, Lfsk;->W:Lfsi;

    .line 286
    .line 287
    iget-object v6, p0, Lfsf;->W:Lfsi;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 291
    .line 292
    iget-object p2, p2, Lfsk;->Y:Lfsi;

    .line 293
    .line 294
    iget-object v0, p0, Lfsf;->Y:Lfsi;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0, v1, v4, v1}, Lfsi;->l(Lfsi;IIZ)V

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    :goto_9
    move p1, v1

    .line 302
    .line 303
    :goto_a
    iget p2, p0, Lfsf;->bi:I

    .line 304
    .line 305
    if-ge p1, p2, :cond_15

    .line 306
    .line 307
    iget-object p2, p0, Lfsf;->j:Ljava/util/Set;

    .line 308
    .line 309
    iget-object v0, p0, Lfsf;->bh:[Lfsk;

    .line 310
    .line 311
    aget-object v0, v0, p1

    .line 312
    .line 313
    iget-object v0, v0, Lfsk;->v:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    move-result p2

    .line 318
    .line 319
    if-eqz p2, :cond_f

    .line 320
    :cond_e
    move-object v6, p0

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    :cond_f
    move p2, v1

    .line 324
    move v0, p2

    .line 325
    .line 326
    :goto_b
    if-nez p2, :cond_12

    .line 327
    .line 328
    iget v0, p0, Lfsf;->bc:I

    .line 329
    .line 330
    iget p2, p0, Lfsf;->aY:I

    .line 331
    .line 332
    iget v2, p0, Lfsf;->ba:I

    .line 333
    mul-int/2addr p2, v2

    .line 334
    .line 335
    if-lt v0, p2, :cond_10

    .line 336
    move v0, v3

    .line 337
    goto :goto_d

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-direct {p0, v0}, Lfsf;->ap(I)I

    .line 341
    move-result p2

    .line 342
    .line 343
    iget v2, p0, Lfsf;->bc:I

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v2}, Lfsf;->af(I)I

    .line 347
    move-result v2

    .line 348
    .line 349
    iget-object v4, p0, Lfsf;->bd:[[Z

    .line 350
    .line 351
    aget-object p2, v4, p2

    .line 352
    .line 353
    aget-boolean v4, p2, v2

    .line 354
    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    aput-boolean v1, p2, v2

    .line 358
    move p2, v5

    .line 359
    goto :goto_c

    .line 360
    :cond_11
    move p2, v1

    .line 361
    .line 362
    :goto_c
    iget v2, p0, Lfsf;->bc:I

    .line 363
    add-int/2addr v2, v5

    .line 364
    .line 365
    iput v2, p0, Lfsf;->bc:I

    .line 366
    goto :goto_b

    .line 367
    .line 368
    .line 369
    :cond_12
    :goto_d
    invoke-direct {p0, v0}, Lfsf;->ap(I)I

    .line 370
    move-result v8

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v0}, Lfsf;->af(I)I

    .line 374
    move-result v9

    .line 375
    .line 376
    if-ne v0, v3, :cond_13

    .line 377
    goto :goto_f

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-direct {p0}, Lfsf;->aw()Z

    .line 381
    move-result p2

    .line 382
    .line 383
    if-eqz p2, :cond_14

    .line 384
    .line 385
    iget-object p2, p0, Lfsf;->bf:[[I

    .line 386
    .line 387
    if-eqz p2, :cond_14

    .line 388
    .line 389
    iget v2, p0, Lfsf;->bg:I

    .line 390
    array-length v4, p2

    .line 391
    .line 392
    if-ge v2, v4, :cond_14

    .line 393
    .line 394
    aget-object p2, p2, v2

    .line 395
    .line 396
    aget v2, p2, v1

    .line 397
    .line 398
    if-ne v2, v0, :cond_14

    .line 399
    .line 400
    iget-object v0, p0, Lfsf;->bd:[[Z

    .line 401
    .line 402
    aget-object v0, v0, v8

    .line 403
    .line 404
    aput-boolean v5, v0, v9

    .line 405
    .line 406
    aget v0, p2, v5

    .line 407
    const/4 v2, 0x2

    .line 408
    .line 409
    aget p2, p2, v2

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, v8, v9, v0, p2}, Lfsf;->av(IIII)Z

    .line 413
    move-result p2

    .line 414
    .line 415
    if-eqz p2, :cond_e

    .line 416
    .line 417
    iget-object p2, p0, Lfsf;->bh:[Lfsk;

    .line 418
    .line 419
    aget-object v7, p2, p1

    .line 420
    .line 421
    iget-object p2, p0, Lfsf;->bf:[[I

    .line 422
    .line 423
    iget v0, p0, Lfsf;->bg:I

    .line 424
    .line 425
    aget-object p2, p2, v0

    .line 426
    .line 427
    aget v10, p2, v5

    .line 428
    .line 429
    aget v11, p2, v2

    .line 430
    move-object v6, p0

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v6 .. v11}, Lfsf;->aq(Lfsk;IIII)V

    .line 434
    .line 435
    iget p0, v6, Lfsf;->bg:I

    .line 436
    add-int/2addr p0, v5

    .line 437
    .line 438
    iput p0, v6, Lfsf;->bg:I

    .line 439
    goto :goto_e

    .line 440
    :cond_14
    move-object v6, p0

    .line 441
    .line 442
    iget-object p0, v6, Lfsf;->bh:[Lfsk;

    .line 443
    .line 444
    aget-object v7, p0, p1

    .line 445
    const/4 v10, 0x1

    .line 446
    const/4 v11, 0x1

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v6 .. v11}, Lfsf;->aq(Lfsk;IIII)V

    .line 450
    .line 451
    :goto_e
    add-int/lit8 p1, p1, 0x1

    .line 452
    move-object p0, v6

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    :cond_15
    :goto_f
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lfsk;->ai:Lfsk;

    .line 3
    .line 4
    check-cast p1, Lfsl;

    .line 5
    .line 6
    iput-object p1, p0, Lfsf;->a:Lfsl;

    .line 7
    .line 8
    iget p1, p0, Lfsf;->aY:I

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    if-lez p1, :cond_8

    .line 12
    .line 13
    iget p1, p0, Lfsf;->ba:I

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iput p2, p0, Lfsf;->bc:I

    .line 20
    .line 21
    iget-object p1, p0, Lfsf;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lfsf;->ax(Ljava/lang/String;Z)[[I

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lfsf;->ar([[I)V

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lfsf;->g:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    const/4 p3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p3}, Lfsf;->ax(Ljava/lang/String;Z)[[I

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lfsf;->bf:[[I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lfsf;->aY:I

    .line 66
    .line 67
    iget p3, p0, Lfsf;->ba:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result p1

    .line 72
    .line 73
    iget-object p3, p0, Lfsf;->aX:[Lfsk;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    new-array p1, p1, [Lfsk;

    .line 78
    .line 79
    iput-object p1, p0, Lfsf;->aX:[Lfsk;

    .line 80
    move p1, p2

    .line 81
    .line 82
    :goto_0
    iget-object p3, p0, Lfsf;->aX:[Lfsk;

    .line 83
    array-length p4, p3

    .line 84
    .line 85
    if-ge p1, p4, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lfsf;->aA()Lfsk;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    aput-object p4, p3, p1

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    array-length p3, p3

    .line 96
    .line 97
    if-eq p1, p3, :cond_7

    .line 98
    .line 99
    new-array p3, p1, [Lfsk;

    .line 100
    move p4, p2

    .line 101
    .line 102
    :goto_1
    if-ge p4, p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lfsf;->aX:[Lfsk;

    .line 105
    array-length v1, v0

    .line 106
    .line 107
    if-ge p4, v1, :cond_4

    .line 108
    .line 109
    aget-object v0, v0, p4

    .line 110
    .line 111
    aput-object v0, p3, p4

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lfsf;->aA()Lfsk;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    aput-object v0, p3, p4

    .line 119
    .line 120
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    :goto_3
    iget-object p4, p0, Lfsf;->aX:[Lfsk;

    .line 124
    array-length v0, p4

    .line 125
    .line 126
    if-ge p1, v0, :cond_6

    .line 127
    .line 128
    aget-object p4, p4, p1

    .line 129
    .line 130
    iget-object v0, p0, Lfsf;->a:Lfsl;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p4}, Lfst;->ao(Lfsk;)V

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_6
    iput-object p3, p0, Lfsf;->aX:[Lfsk;

    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lfsf;->bf:[[I

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lfsf;->as([[I)V

    .line 146
    .line 147
    :cond_8
    :goto_4
    iget-object p1, p0, Lfsf;->a:Lfsl;

    .line 148
    .line 149
    iget-object p0, p0, Lfsf;->aX:[Lfsk;

    .line 150
    array-length p3, p0

    .line 151
    .line 152
    :goto_5
    if-ge p2, p3, :cond_9

    .line 153
    .line 154
    aget-object p4, p0, p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, Lfst;->an(Lfsk;)V

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lfsf;->bb:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lfsf;->bb:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lfsf;->au()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lfsf;->at()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lfsf;->aZ:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lfsf;->aZ:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lfsf;->au()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lfsf;->at()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.class public final Leci;
.super Lecv;
.source "PG"


# instance fields
.field a:Leco;

.field private aX:[Lecn;

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
    invoke-direct {p0}, Lecv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leci;->b:Z

    .line 6
    .line 7
    iput v0, p0, Leci;->bc:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Leci;->j:Ljava/util/Set;

    .line 15
    .line 16
    iput v0, p0, Leci;->bg:I

    .line 17
    .line 18
    invoke-direct {p0}, Leci;->av()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Leci;->be:[[I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v3, p0, Leci;->bi:I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Leci;->bd:[[Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v3, p0, Leci;->aY:I

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    iget v3, p0, Leci;->ba:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Leci;->au()V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move v1, v0

    .line 58
    :goto_1
    iget-object v3, p0, Leci;->bd:[[Z

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    move v3, v0

    .line 64
    :goto_2
    iget-object v4, p0, Leci;->bd:[[Z

    .line 65
    .line 66
    aget-object v5, v4, v0

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    if-ge v3, v5, :cond_2

    .line 70
    .line 71
    aget-object v4, v4, v1

    .line 72
    .line 73
    aput-boolean v2, v4, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v0

    .line 82
    :goto_3
    iget-object v3, p0, Leci;->be:[[I

    .line 83
    .line 84
    array-length v3, v3

    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    move v3, v0

    .line 88
    :goto_4
    iget-object v4, p0, Leci;->be:[[I

    .line 89
    .line 90
    aget-object v5, v4, v0

    .line 91
    .line 92
    array-length v5, v5

    .line 93
    if-ge v3, v5, :cond_4

    .line 94
    .line 95
    aget-object v4, v4, v1

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    aput v5, v4, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput v0, p0, Leci;->bc:I

    .line 107
    .line 108
    iget-object v1, p0, Leci;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Leci;->ay(Ljava/lang/String;Z)[[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-direct {p0, v0}, Leci;->as([[I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Leci;->g:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-direct {p0, v0, v2}, Leci;->ay(Ljava/lang/String;Z)[[I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-direct {p0, v0}, Leci;->at([[I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method private static final aA(Lecn;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lecn;->R(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lecn;->X:Lecl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lecl;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lecn;->Z:Lecl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lecl;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lecn;->aa:Lecl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lecl;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final aB()Lecn;
    .locals 4

    .line 1
    new-instance v0, Lecn;

    .line 2
    .line 3
    invoke-direct {v0}, Lecn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lecn;->ah:[Lecm;

    .line 7
    .line 8
    sget-object v2, Lecm;->c:Lecm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lecn;->v:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method private static final aC(ILjava/lang/String;)[F
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, p0, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p0, :cond_2

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Error parsing `"

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v6, p1, v1

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "`: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput v3, v0, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aput v3, v0, v1

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
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

.method private final ag(I)I
    .locals 2

    .line 1
    iget v0, p0, Leci;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leci;->aY:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Leci;->ba:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private final aq(I)I
    .locals 2

    .line 1
    iget v0, p0, Leci;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leci;->aY:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Leci;->ba:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private final ar(Lecn;IIII)V
    .locals 3

    .line 1
    iget-object v0, p1, Lecn;->W:Lecl;

    .line 2
    .line 3
    iget-object v1, p0, Leci;->aX:[Lecn;

    .line 4
    .line 5
    aget-object v1, v1, p3

    .line 6
    .line 7
    iget-object v1, v1, Lecn;->W:Lecl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lecl;->l(Lecl;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lecn;->X:Lecl;

    .line 14
    .line 15
    iget-object v1, p0, Leci;->aX:[Lecn;

    .line 16
    .line 17
    aget-object v1, v1, p2

    .line 18
    .line 19
    iget-object v1, v1, Lecn;->X:Lecl;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lecl;->l(Lecl;I)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p3, p5

    .line 25
    iget-object p5, p1, Lecn;->Y:Lecl;

    .line 26
    .line 27
    iget-object v0, p0, Leci;->aX:[Lecn;

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    aget-object p3, v0, p3

    .line 32
    .line 33
    iget-object p3, p3, Lecn;->Y:Lecl;

    .line 34
    .line 35
    invoke-virtual {p5, p3, v2}, Lecl;->l(Lecl;I)V

    .line 36
    .line 37
    .line 38
    add-int/2addr p2, p4

    .line 39
    iget-object p1, p1, Lecn;->Z:Lecl;

    .line 40
    .line 41
    iget-object p3, p0, Leci;->aX:[Lecn;

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    aget-object p2, p3, p2

    .line 46
    .line 47
    iget-object p2, p2, Lecn;->Z:Lecl;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Lecl;->l(Lecl;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final as([[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    aget v3, v2, v0

    .line 9
    .line 10
    invoke-direct {p0, v3}, Leci;->aq(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v4, v2, v0

    .line 15
    .line 16
    invoke-direct {p0, v4}, Leci;->ag(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v5, v2, v5

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v2, v2, v6

    .line 25
    .line 26
    invoke-direct {p0, v3, v4, v5, v2}, Leci;->aw(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private final at([[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Leci;->ax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    invoke-direct {p0, v2}, Leci;->aq(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    invoke-direct {p0, v2}, Leci;->ag(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget v4, v2, v3

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aget v2, v2, v7

    .line 35
    .line 36
    invoke-direct {p0, v5, v6, v4, v2}, Leci;->aw(IIII)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, Leci;->bh:[Lecn;

    .line 44
    .line 45
    aget-object v4, v2, v1

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    aget v3, v2, v3

    .line 50
    .line 51
    aget v8, v2, v7

    .line 52
    .line 53
    move v7, v3

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v3 .. v8}, Leci;->ar(Lecn;IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Leci;->j:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v4, v3, Leci;->bh:[Lecn;

    .line 61
    .line 62
    aget-object v4, v4, v1

    .line 63
    .line 64
    iget-object v4, v4, Lecn;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    move-object v3, p0

    .line 73
    return-void
.end method

.method private final au()V
    .locals 7

    .line 1
    iget v0, p0, Leci;->aY:I

    .line 2
    .line 3
    iget v1, p0, Leci;->ba:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v1, v3, v4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, Leci;->bd:[[Z

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Leci;->bi:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 54
    .line 55
    iput-object v0, p0, Leci;->be:[[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private final av()V
    .locals 5

    .line 1
    iget v0, p0, Leci;->aZ:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Leci;->bb:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Leci;->aY:I

    .line 11
    .line 12
    iput v1, p0, Leci;->ba:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Leci;->bb:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Leci;->ba:I

    .line 20
    .line 21
    iget v0, p0, Leci;->bi:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Leci;->aY:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Leci;->aY:I

    .line 33
    .line 34
    iget v1, p0, Leci;->bi:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Leci;->ba:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget v0, p0, Leci;->bi:I

    .line 44
    .line 45
    int-to-double v1, v0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v1, v3

    .line 53
    double-to-int v1, v1

    .line 54
    iput v1, p0, Leci;->aY:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    div-int/2addr v0, v1

    .line 60
    iput v0, p0, Leci;->ba:I

    .line 61
    .line 62
    return-void
.end method

.method private final aw(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Leci;->bd:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final ax()Z
    .locals 1

    .line 1
    iget v0, p0, Leci;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final ay(Ljava/lang/String;Z)[[I
    .locals 11

    .line 1
    :try_start_0
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lafv;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v0, v2, v4

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [[I

    .line 35
    .line 36
    iget v2, p0, Leci;->aY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v5, ":"

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    :try_start_1
    iget v2, p0, Leci;->ba:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move p2, v4

    .line 48
    :goto_0
    array-length v2, p1

    .line 49
    if-ge p2, v2, :cond_2

    .line 50
    .line 51
    aget-object v2, p1, p2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aget-object v6, v2, v3

    .line 62
    .line 63
    const-string v7, "x"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aget-object v7, v0, p2

    .line 70
    .line 71
    aget-object v2, v2, v4

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput v2, v7, v4

    .line 78
    .line 79
    iget v2, p0, Leci;->k:I

    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    aget-object v2, v6, v3

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aput v2, v7, v3

    .line 91
    .line 92
    aget-object v2, v6, v4

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aput v2, v7, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    aget-object v2, v6, v4

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, v7, v3

    .line 108
    .line 109
    aget-object v2, v6, v3

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aput v2, v7, v1

    .line 116
    .line 117
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 118
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
    if-ge v2, v8, :cond_6

    .line 126
    .line 127
    aget-object v8, p1, v2

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aget-object v9, v0, v2

    .line 138
    .line 139
    aget-object v10, v8, v4

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    aput v10, v9, v4

    .line 146
    .line 147
    aput v3, v9, v3

    .line 148
    .line 149
    aput v3, v9, v1

    .line 150
    .line 151
    iget v10, p0, Leci;->ba:I

    .line 152
    .line 153
    if-ne v10, v3, :cond_4

    .line 154
    .line 155
    aget-object v10, v8, v3

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    aput v10, v9, v3

    .line 162
    .line 163
    add-int/2addr v6, v10

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    add-int/lit8 v6, v6, -0x1

    .line 167
    .line 168
    :cond_4
    iget v10, p0, Leci;->aY:I

    .line 169
    .line 170
    if-ne v10, v3, :cond_5

    .line 171
    .line 172
    aget-object v8, v8, v3

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v9, v1

    .line 179
    .line 180
    add-int/2addr v7, v8

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    if-eqz v6, :cond_7

    .line 189
    .line 190
    iget-boolean p1, p0, Leci;->b:Z

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    iget p1, p0, Leci;->aY:I

    .line 195
    .line 196
    add-int/2addr p1, v6

    .line 197
    invoke-virtual {p0, p1}, Leci;->d(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    if-eqz v7, :cond_8

    .line 201
    .line 202
    iget-boolean p1, p0, Leci;->b:Z

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    iget p1, p0, Leci;->ba:I

    .line 207
    .line 208
    add-int/2addr p1, v7

    .line 209
    invoke-virtual {p0, p1}, Leci;->c(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-boolean v3, p0, Leci;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    return-object v0

    .line 215
    :catch_0
    const/4 p1, 0x0

    .line 216
    return-object p1
.end method

.method private static final az(Lecn;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lecn;->I(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lecn;->W:Lecl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lecl;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lecn;->Y:Lecl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lecl;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Leag;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lecv;->a(Leag;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Leci;->aY:I

    .line 5
    .line 6
    iget p2, p0, Leci;->ba:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Leci;->aX:[Lecn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Leci;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2}, Leci;->aC(ILjava/lang/String;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v2, p0, Leci;->aY:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Leci;->aA(Lecn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lecn;->X:Lecl;

    .line 33
    .line 34
    iget-object p2, p0, Leci;->X:Lecl;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lecl;->l(Lecl;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lecn;->Z:Lecl;

    .line 40
    .line 41
    iget-object p2, p0, Leci;->Z:Lecl;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lecl;->l(Lecl;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    iget v2, p0, Leci;->aY:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Leci;->aX:[Lecn;

    .line 53
    .line 54
    aget-object v2, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Leci;->aA(Lecn;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    aget v5, p1, v0

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lecn;->R(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v5, v2, Lecn;->X:Lecl;

    .line 69
    .line 70
    iget-object v6, p0, Leci;->aX:[Lecn;

    .line 71
    .line 72
    add-int/lit8 v7, v0, -0x1

    .line 73
    .line 74
    aget-object v6, v6, v7

    .line 75
    .line 76
    iget-object v6, v6, Lecn;->Z:Lecl;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v1}, Lecl;->l(Lecl;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v5, v2, Lecn;->X:Lecl;

    .line 83
    .line 84
    iget-object v6, p0, Leci;->X:Lecl;

    .line 85
    .line 86
    invoke-virtual {v5, v6, v1}, Lecl;->l(Lecl;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v5, p0, Leci;->aY:I

    .line 90
    .line 91
    add-int/2addr v5, v3

    .line 92
    if-ge v0, v5, :cond_3

    .line 93
    .line 94
    iget-object v5, v2, Lecn;->Z:Lecl;

    .line 95
    .line 96
    iget-object v6, p0, Leci;->aX:[Lecn;

    .line 97
    .line 98
    add-int/lit8 v7, v0, 0x1

    .line 99
    .line 100
    aget-object v6, v6, v7

    .line 101
    .line 102
    iget-object v6, v6, Lecn;->X:Lecl;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v1}, Lecl;->l(Lecl;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v5, v2, Lecn;->Z:Lecl;

    .line 109
    .line 110
    iget-object v6, p0, Leci;->Z:Lecl;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v1}, Lecl;->l(Lecl;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget-object v2, v2, Lecn;->X:Lecl;

    .line 118
    .line 119
    iget v5, p0, Leci;->d:F

    .line 120
    .line 121
    float-to-int v5, v5

    .line 122
    iput v5, v2, Lecl;->f:I

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_3
    if-ge v2, p2, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Leci;->aX:[Lecn;

    .line 130
    .line 131
    aget-object p1, p1, v2

    .line 132
    .line 133
    invoke-static {p1}, Leci;->aA(Lecn;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lecn;->X:Lecl;

    .line 137
    .line 138
    iget-object v5, p0, Leci;->X:Lecl;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v1}, Lecl;->l(Lecl;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lecn;->Z:Lecl;

    .line 144
    .line 145
    iget-object v0, p0, Leci;->Z:Lecl;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lecl;->l(Lecl;I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_4
    iget p1, p0, Leci;->aY:I

    .line 154
    .line 155
    iget p2, p0, Leci;->ba:I

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Leci;->aX:[Lecn;

    .line 162
    .line 163
    aget-object v0, v0, v1

    .line 164
    .line 165
    iget-object v2, p0, Leci;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, v2}, Leci;->aC(ILjava/lang/String;)[F

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget v2, p0, Leci;->ba:I

    .line 172
    .line 173
    if-ne v2, v4, :cond_7

    .line 174
    .line 175
    invoke-static {v0}, Leci;->az(Lecn;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lecn;->W:Lecl;

    .line 179
    .line 180
    iget-object p2, p0, Leci;->W:Lecl;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Lecl;->l(Lecl;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lecn;->Y:Lecl;

    .line 186
    .line 187
    iget-object p2, p0, Leci;->Y:Lecl;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v1}, Lecl;->l(Lecl;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_7
    move v0, v1

    .line 194
    :goto_5
    iget v2, p0, Leci;->ba:I

    .line 195
    .line 196
    if-ge v0, v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Leci;->aX:[Lecn;

    .line 199
    .line 200
    aget-object v2, v2, v0

    .line 201
    .line 202
    invoke-static {v2}, Leci;->az(Lecn;)V

    .line 203
    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    aget v5, p2, v0

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lecn;->I(F)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-lez v0, :cond_9

    .line 213
    .line 214
    iget-object v5, v2, Lecn;->W:Lecl;

    .line 215
    .line 216
    iget-object v6, p0, Leci;->aX:[Lecn;

    .line 217
    .line 218
    add-int/lit8 v7, v0, -0x1

    .line 219
    .line 220
    aget-object v6, v6, v7

    .line 221
    .line 222
    iget-object v6, v6, Lecn;->Y:Lecl;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v1}, Lecl;->l(Lecl;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v5, v2, Lecn;->W:Lecl;

    .line 229
    .line 230
    iget-object v6, p0, Leci;->W:Lecl;

    .line 231
    .line 232
    invoke-virtual {v5, v6, v1}, Lecl;->l(Lecl;I)V

    .line 233
    .line 234
    .line 235
    :goto_6
    iget v5, p0, Leci;->ba:I

    .line 236
    .line 237
    add-int/2addr v5, v3

    .line 238
    if-ge v0, v5, :cond_a

    .line 239
    .line 240
    iget-object v5, v2, Lecn;->Y:Lecl;

    .line 241
    .line 242
    iget-object v6, p0, Leci;->aX:[Lecn;

    .line 243
    .line 244
    add-int/lit8 v7, v0, 0x1

    .line 245
    .line 246
    aget-object v6, v6, v7

    .line 247
    .line 248
    iget-object v6, v6, Lecn;->W:Lecl;

    .line 249
    .line 250
    invoke-virtual {v5, v6, v1}, Lecl;->l(Lecl;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    iget-object v5, v2, Lecn;->Y:Lecl;

    .line 255
    .line 256
    iget-object v6, p0, Leci;->Y:Lecl;

    .line 257
    .line 258
    invoke-virtual {v5, v6, v1}, Lecl;->l(Lecl;I)V

    .line 259
    .line 260
    .line 261
    :goto_7
    if-lez v0, :cond_b

    .line 262
    .line 263
    iget-object v2, v2, Lecn;->W:Lecl;

    .line 264
    .line 265
    iget v5, p0, Leci;->c:F

    .line 266
    .line 267
    float-to-int v5, v5

    .line 268
    iput v5, v2, Lecl;->f:I

    .line 269
    .line 270
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 274
    .line 275
    iget-object p2, p0, Leci;->aX:[Lecn;

    .line 276
    .line 277
    aget-object p2, p2, v2

    .line 278
    .line 279
    invoke-static {p2}, Leci;->az(Lecn;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p2, Lecn;->W:Lecl;

    .line 283
    .line 284
    iget-object v5, p0, Leci;->W:Lecl;

    .line 285
    .line 286
    invoke-virtual {v0, v5, v1}, Lecl;->l(Lecl;I)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p2, Lecn;->Y:Lecl;

    .line 290
    .line 291
    iget-object v0, p0, Leci;->Y:Lecl;

    .line 292
    .line 293
    invoke-virtual {p2, v0, v1}, Lecl;->l(Lecl;I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    :goto_9
    move p1, v1

    .line 300
    :goto_a
    iget p2, p0, Leci;->bi:I

    .line 301
    .line 302
    if-ge p1, p2, :cond_15

    .line 303
    .line 304
    iget-object p2, p0, Leci;->j:Ljava/util/Set;

    .line 305
    .line 306
    iget-object v0, p0, Leci;->bh:[Lecn;

    .line 307
    .line 308
    aget-object v0, v0, p1

    .line 309
    .line 310
    iget-object v0, v0, Lecn;->v:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_e

    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_e
    move p2, v1

    .line 321
    move v0, p2

    .line 322
    :goto_b
    if-nez p2, :cond_11

    .line 323
    .line 324
    iget v0, p0, Leci;->bc:I

    .line 325
    .line 326
    iget p2, p0, Leci;->aY:I

    .line 327
    .line 328
    iget v2, p0, Leci;->ba:I

    .line 329
    .line 330
    mul-int/2addr p2, v2

    .line 331
    if-lt v0, p2, :cond_f

    .line 332
    .line 333
    move v0, v3

    .line 334
    goto :goto_d

    .line 335
    :cond_f
    invoke-direct {p0, v0}, Leci;->aq(I)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iget v2, p0, Leci;->bc:I

    .line 340
    .line 341
    invoke-direct {p0, v2}, Leci;->ag(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v5, p0, Leci;->bd:[[Z

    .line 346
    .line 347
    aget-object p2, v5, p2

    .line 348
    .line 349
    aget-boolean v5, p2, v2

    .line 350
    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    aput-boolean v1, p2, v2

    .line 354
    .line 355
    move p2, v4

    .line 356
    goto :goto_c

    .line 357
    :cond_10
    move p2, v1

    .line 358
    :goto_c
    iget v2, p0, Leci;->bc:I

    .line 359
    .line 360
    add-int/2addr v2, v4

    .line 361
    iput v2, p0, Leci;->bc:I

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    :goto_d
    invoke-direct {p0, v0}, Leci;->aq(I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-direct {p0, v0}, Leci;->ag(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-ne v0, v3, :cond_12

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_12
    invoke-direct {p0}, Leci;->ax()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_14

    .line 380
    .line 381
    iget-object p2, p0, Leci;->bf:[[I

    .line 382
    .line 383
    if-eqz p2, :cond_14

    .line 384
    .line 385
    iget v2, p0, Leci;->bg:I

    .line 386
    .line 387
    array-length v5, p2

    .line 388
    if-ge v2, v5, :cond_14

    .line 389
    .line 390
    aget-object p2, p2, v2

    .line 391
    .line 392
    aget v2, p2, v1

    .line 393
    .line 394
    if-ne v2, v0, :cond_14

    .line 395
    .line 396
    iget-object v0, p0, Leci;->bd:[[Z

    .line 397
    .line 398
    aget-object v0, v0, v7

    .line 399
    .line 400
    aput-boolean v4, v0, v8

    .line 401
    .line 402
    aget v0, p2, v4

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    aget p2, p2, v2

    .line 406
    .line 407
    invoke-direct {p0, v7, v8, v0, p2}, Leci;->aw(IIII)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_13

    .line 412
    .line 413
    iget-object p2, p0, Leci;->bh:[Lecn;

    .line 414
    .line 415
    aget-object v6, p2, p1

    .line 416
    .line 417
    iget-object p2, p0, Leci;->bf:[[I

    .line 418
    .line 419
    iget v0, p0, Leci;->bg:I

    .line 420
    .line 421
    aget-object p2, p2, v0

    .line 422
    .line 423
    aget v9, p2, v4

    .line 424
    .line 425
    aget v10, p2, v2

    .line 426
    .line 427
    move-object v5, p0

    .line 428
    invoke-direct/range {v5 .. v10}, Leci;->ar(Lecn;IIII)V

    .line 429
    .line 430
    .line 431
    iget p2, v5, Leci;->bg:I

    .line 432
    .line 433
    add-int/2addr p2, v4

    .line 434
    iput p2, v5, Leci;->bg:I

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_13
    move-object v5, p0

    .line 438
    goto :goto_e

    .line 439
    :cond_14
    move-object v5, p0

    .line 440
    iget-object p2, v5, Leci;->bh:[Lecn;

    .line 441
    .line 442
    aget-object v6, p2, p1

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    const/4 v10, 0x1

    .line 446
    invoke-direct/range {v5 .. v10}, Leci;->ar(Lecn;IIII)V

    .line 447
    .line 448
    .line 449
    :goto_e
    add-int/lit8 p1, p1, 0x1

    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_15
    :goto_f
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lecn;->ai:Lecn;

    .line 2
    .line 3
    check-cast p1, Leco;

    .line 4
    .line 5
    iput-object p1, p0, Leci;->a:Leco;

    .line 6
    .line 7
    iget p1, p0, Leci;->aY:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_8

    .line 11
    .line 12
    iget p1, p0, Leci;->ba:I

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iput p2, p0, Leci;->bc:I

    .line 19
    .line 20
    iget-object p1, p0, Leci;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Leci;->ay(Ljava/lang/String;Z)[[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Leci;->as([[I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Leci;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p0, p1, p3}, Leci;->ay(Ljava/lang/String;Z)[[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Leci;->bf:[[I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Leci;->aY:I

    .line 65
    .line 66
    iget p3, p0, Leci;->ba:I

    .line 67
    .line 68
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p3, p0, Leci;->aX:[Lecn;

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    new-array p1, p1, [Lecn;

    .line 77
    .line 78
    iput-object p1, p0, Leci;->aX:[Lecn;

    .line 79
    .line 80
    move p1, p2

    .line 81
    :goto_0
    iget-object p3, p0, Leci;->aX:[Lecn;

    .line 82
    .line 83
    array-length p4, p3

    .line 84
    if-ge p1, p4, :cond_7

    .line 85
    .line 86
    invoke-static {}, Leci;->aB()Lecn;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    aput-object p4, p3, p1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    array-length p3, p3

    .line 96
    if-eq p1, p3, :cond_7

    .line 97
    .line 98
    new-array p3, p1, [Lecn;

    .line 99
    .line 100
    move p4, p2

    .line 101
    :goto_1
    if-ge p4, p1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Leci;->aX:[Lecn;

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    if-ge p4, v1, :cond_4

    .line 107
    .line 108
    aget-object v0, v0, p4

    .line 109
    .line 110
    aput-object v0, p3, p4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Leci;->aB()Lecn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p3, p4

    .line 118
    .line 119
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_3
    iget-object p4, p0, Leci;->aX:[Lecn;

    .line 123
    .line 124
    array-length v0, p4

    .line 125
    if-ge p1, v0, :cond_6

    .line 126
    .line 127
    aget-object p4, p4, p1

    .line 128
    .line 129
    iget-object v0, p0, Leci;->a:Leco;

    .line 130
    .line 131
    invoke-virtual {v0, p4}, Lecw;->ap(Lecn;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iput-object p3, p0, Leci;->aX:[Lecn;

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Leci;->bf:[[I

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-direct {p0, p1}, Leci;->at([[I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    iget-object p1, p0, Leci;->a:Leco;

    .line 147
    .line 148
    iget-object p3, p0, Leci;->aX:[Lecn;

    .line 149
    .line 150
    array-length p4, p3

    .line 151
    :goto_5
    if-ge p2, p4, :cond_9

    .line 152
    .line 153
    aget-object v0, p3, p2

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lecw;->ao(Lecn;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Leci;->bb:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Leci;->bb:I

    .line 11
    .line 12
    invoke-direct {p0}, Leci;->av()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Leci;->au()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Leci;->aZ:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Leci;->aZ:I

    .line 11
    .line 12
    invoke-direct {p0}, Leci;->av()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Leci;->au()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

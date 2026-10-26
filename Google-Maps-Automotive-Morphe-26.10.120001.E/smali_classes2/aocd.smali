.class public final Laocd;
.super Laoby;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public a:I

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Laocd;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoby;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laocd;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final h(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 p0, p1, -0x1

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method private final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 14
    .line 15
    :goto_0
    return p0
.end method

.method private final j(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_0
    return p1
.end method

.method private final k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    :cond_0
    return p1
.end method

.method private final l(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Laocd;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Laocd;->a:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Laocd;->a:I

    .line 57
    .line 58
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Laocd;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1, p1}, Ladex;->bC(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Laocd;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    iget v2, p0, Laocd;->c:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Laocd;->c:I

    .line 51
    .line 52
    iput-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Deque is too big."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private final n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    invoke-static {v0, v1, p1, v2}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v1, p1, p2}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget v0, p0, Laocd;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laocd;->modCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Laocd;->c:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v0, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laocd;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bd(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laocd;->a:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Laocd;->addFirst(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-direct {p0}, Laocd;->o()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Laocd;->a:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-direct {p0, v0}, Laocd;->m(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Laocd;->c:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Laocd;->a:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    shr-int/2addr v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ge p1, v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Laocd;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Laocd;->c:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Laocd;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Laocd;->c:I

    .line 56
    .line 57
    iget-object v3, p0, Laocd;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    if-lt p1, v2, :cond_2

    .line 60
    .line 61
    aget-object v4, v3, v2

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, p1, 0x1

    .line 68
    .line 69
    invoke-static {v3, v3, v2, v4, v5}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 74
    .line 75
    array-length v6, v3

    .line 76
    invoke-static {v3, v3, v5, v2, v6}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    aget-object v5, v2, v4

    .line 85
    .line 86
    aput-object v5, v2, v3

    .line 87
    .line 88
    add-int/lit8 v3, p1, 0x1

    .line 89
    .line 90
    invoke-static {v2, v2, v4, v1, v3}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v2, p1

    .line 96
    .line 97
    iput v0, p0, Laocd;->c:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget p1, p0, Laocd;->c:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    invoke-direct {p0, p1}, Laocd;->k(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    if-ge v0, p1, :cond_4

    .line 110
    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    invoke-static {v2, v2, v3, v0, p1}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v2, v2, v1, v4, p1}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v2, p1

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    aget-object v3, p1, v2

    .line 126
    .line 127
    aput-object v3, p1, v4

    .line 128
    .line 129
    add-int/lit8 v3, v0, 0x1

    .line 130
    .line 131
    invoke-static {p1, p1, v3, v0, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    :goto_2
    iget p1, p0, Laocd;->a:I

    .line 139
    .line 140
    add-int/2addr p1, v1

    .line 141
    iput p1, p0, Laocd;->a:I

    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Laocd;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laocd;->a:I

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->bd(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget v0, p0, Laocd;->a:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laocd;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-direct {p0}, Laocd;->o()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Laocd;->a:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-direct {p0, v0}, Laocd;->m(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Laocd;->c:I

    .line 39
    .line 40
    iget v2, p0, Laocd;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Laocd;->c:I

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    invoke-direct {p0, v2}, Laocd;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Laocd;->a:I

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    add-int/2addr v4, v5

    .line 62
    shr-int/2addr v4, v5

    .line 63
    if-ge p1, v4, :cond_5

    .line 64
    .line 65
    iget p1, p0, Laocd;->c:I

    .line 66
    .line 67
    sub-int v0, p1, v3

    .line 68
    .line 69
    if-lt v2, p1, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Laocd;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v4, v4, v0, p1, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    array-length v6, v4

    .line 80
    add-int/2addr v0, v6

    .line 81
    sub-int v7, v2, p1

    .line 82
    .line 83
    sub-int/2addr v6, v0

    .line 84
    if-lt v6, v7, :cond_2

    .line 85
    .line 86
    invoke-static {v4, v4, v0, p1, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-int v7, p1, v6

    .line 91
    .line 92
    invoke-static {v4, v4, v0, p1, v7}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v4, p0, Laocd;->c:I

    .line 98
    .line 99
    add-int/2addr v4, v6

    .line 100
    invoke-static {p1, p1, v1, v4, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, p0, Laocd;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length v6, v4

    .line 107
    invoke-static {v4, v4, v0, p1, v6}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    if-lt v3, v2, :cond_4

    .line 113
    .line 114
    array-length v4, p1

    .line 115
    sub-int/2addr v4, v3

    .line 116
    invoke-static {p1, p1, v4, v1, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    array-length v4, p1

    .line 121
    sub-int/2addr v4, v3

    .line 122
    invoke-static {p1, p1, v4, v1, v3}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, p1, v1, v3, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput v0, p0, Laocd;->c:I

    .line 131
    .line 132
    sub-int/2addr v2, v3

    .line 133
    invoke-direct {p0, v2}, Laocd;->j(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {p0, p1, p2}, Laocd;->l(ILjava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int p1, v2, v3

    .line 142
    .line 143
    iget-object v4, p0, Laocd;->d:[Ljava/lang/Object;

    .line 144
    .line 145
    if-ge v2, v0, :cond_8

    .line 146
    .line 147
    add-int/2addr v3, v0

    .line 148
    array-length v6, v4

    .line 149
    if-gt v3, v6, :cond_6

    .line 150
    .line 151
    invoke-static {v4, v4, p1, v2, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-lt p1, v6, :cond_7

    .line 156
    .line 157
    sub-int/2addr p1, v6

    .line 158
    invoke-static {v4, v4, p1, v2, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sub-int/2addr v3, v6

    .line 163
    sub-int v3, v0, v3

    .line 164
    .line 165
    invoke-static {v4, v4, v1, v3, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v0, p1, v2, v3}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-static {v4, v4, v3, v1, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 178
    .line 179
    array-length v4, v0

    .line 180
    if-lt p1, v4, :cond_9

    .line 181
    .line 182
    sub-int/2addr p1, v4

    .line 183
    invoke-static {v0, v0, p1, v2, v4}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sub-int v6, v4, v3

    .line 188
    .line 189
    invoke-static {v0, v0, v1, v6, v4}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    array-length v1, v0

    .line 195
    sub-int/2addr v1, v3

    .line 196
    invoke-static {v0, v0, p1, v2, v1}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-direct {p0, v2, p2}, Laocd;->l(ILjava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    move v1, v5

    .line 203
    :cond_a
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Laocd;->o()V

    iget v0, p0, Laocd;->a:I

    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Laocd;->m(I)V

    iget v0, p0, Laocd;->c:I

    iget v1, p0, Laocd;->a:I

    add-int/2addr v0, v1

    .line 208
    invoke-direct {p0, v0}, Laocd;->k(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Laocd;->l(ILjava/util/Collection;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laocd;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laocd;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laocd;->m(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Laocd;->c:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laocd;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laocd;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    iget p1, p0, Laocd;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Laocd;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laocd;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laocd;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laocd;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Laocd;->c:I

    .line 14
    .line 15
    iget v2, p0, Laocd;->a:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Laocd;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget p1, p0, Laocd;->a:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Laocd;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Laocd;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Laocd;->c:I

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laocd;->o()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laocd;->c:I

    .line 11
    .line 12
    iget v1, p0, Laocd;->a:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Laocd;->c:I

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Laocd;->n(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Laocd;->c:I

    .line 26
    .line 27
    iput v0, p0, Laocd;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laocd;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laocd;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laoep;->ar(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laocd;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Laocd;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-direct {p0}, Laocd;->o()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Laocd;->c:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v1, v0

    .line 37
    .line 38
    iget v3, p0, Laocd;->a:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    shr-int/2addr v3, v4

    .line 42
    iget v5, p0, Laocd;->c:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ge p1, v3, :cond_3

    .line 47
    .line 48
    if-lt v0, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 p1, v5, 0x1

    .line 51
    .line 52
    invoke-static {v1, v1, p1, v5, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v1, v4, v7, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    aput-object v1, p1, v7

    .line 67
    .line 68
    iget v1, p0, Laocd;->c:I

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    invoke-static {p1, p1, v3, v1, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p0, Laocd;->c:I

    .line 78
    .line 79
    aput-object v6, p1, v0

    .line 80
    .line 81
    invoke-direct {p0, v0}, Laocd;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Laocd;->c:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p0}, Laoep;->ar(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr v5, p1

    .line 93
    invoke-direct {p0, v5}, Laocd;->k(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    if-gt v0, p1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, p1, 0x1

    .line 104
    .line 105
    invoke-static {v1, v1, v0, v3, v4}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    array-length v5, v1

    .line 110
    invoke-static {v1, v1, v0, v3, v5}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    aget-object v3, v0, v7

    .line 119
    .line 120
    aput-object v3, v0, v1

    .line 121
    .line 122
    add-int/lit8 v1, p1, 0x1

    .line 123
    .line 124
    invoke-static {v0, v0, v7, v4, v1}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v0, p1

    .line 130
    .line 131
    :goto_2
    iget p1, p0, Laocd;->a:I

    .line 132
    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    iput p1, p0, Laocd;->a:I

    .line 136
    .line 137
    move-object p0, v2

    .line 138
    :goto_3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Laocd;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Laoep;->ar(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-direct {p0, v1}, Laocd;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v0, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Laocd;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Laoep;->ar(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Laocd;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laocd;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laocd;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Laocd;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, Laocd;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Laocd;->c:I

    .line 2
    .line 3
    iget v1, p0, Laocd;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Laocd;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-lt v1, v0, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_1
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Laocd;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget p0, p0, Laocd;->c:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p0, p0, Laocd;->c:I

    .line 76
    .line 77
    :goto_3
    sub-int/2addr v1, p0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v1, -0x1

    .line 83
    :goto_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Laocd;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Laocd;->c:I

    .line 2
    .line 3
    iget v1, p0, Laocd;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Laocd;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_4

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Laocd;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    if-lt v1, v0, :cond_4

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    :goto_1
    iget-object v1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p0, p0, Laocd;->c:I

    .line 59
    .line 60
    :goto_2
    sub-int v2, v0, p0

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Ladex;->bb([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Laocd;->c:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_4

    .line 73
    .line 74
    :goto_3
    iget-object v3, p0, Laocd;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-static {p1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget p0, p0, Laocd;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_4
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laocd;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Laoby;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p0, Laocd;->c:I

    .line 17
    .line 18
    iget v2, p0, Laocd;->a:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Laocd;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_0
    iget-object v6, p0, Laocd;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v6, v6, v2

    .line 37
    .line 38
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    iget-object v7, p0, Laocd;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v1, v4

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v6, v3, v5, v0}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_2
    iget-object v5, p0, Laocd;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    move v7, v1

    .line 64
    move v6, v2

    .line 65
    :goto_2
    if-ge v2, v5, :cond_4

    .line 66
    .line 67
    iget-object v8, p0, Laocd;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v9, v8, v2

    .line 70
    .line 71
    aput-object v3, v8, v2

    .line 72
    .line 73
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    iget-object v8, p0, Laocd;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v10, v6, 0x1

    .line 82
    .line 83
    aput-object v9, v8, v6

    .line 84
    .line 85
    move v6, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v7, v4

    .line 88
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-direct {p0, v6}, Laocd;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v5, v2

    .line 96
    :goto_4
    if-ge v1, v0, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v6, v2, v1

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v2, v5

    .line 113
    .line 114
    invoke-direct {p0, v5}, Laocd;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v7, v4

    .line 120
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v7

    .line 124
    :goto_6
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Laocd;->o()V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Laocd;->c:I

    .line 130
    .line 131
    sub-int/2addr v5, p1

    .line 132
    invoke-direct {p0, v5}, Laocd;->j(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Laocd;->a:I

    .line 137
    .line 138
    move v1, v4

    .line 139
    :cond_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laocd;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Laocd;->c:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Laocd;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Laocd;->c:I

    .line 24
    .line 25
    iget v0, p0, Laocd;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Laocd;->a:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v0, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laocd;->o()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laocd;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Laoep;->ar(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    iget v0, p0, Laocd;->a:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Laocd;->a:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v0, "ArrayDeque is empty."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method protected final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, Laocd;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->be(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v1, p0, Laocd;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laocd;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laoby;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Laocd;->o()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laocd;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    iget v2, p0, Laocd;->c:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, p1, -0x1

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-direct {p0, v2}, Laocd;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iget v2, p0, Laocd;->c:I

    .line 45
    .line 46
    add-int/2addr v2, p2

    .line 47
    invoke-direct {p0, v2}, Laocd;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    if-lez p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Laocd;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Laocd;->j(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, p2}, Laocd;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p1, p0, Laocd;->c:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-direct {p0, p1}, Laocd;->k(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Laocd;->c:I

    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Laocd;->n(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Laocd;->c:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/2addr v2, p2

    .line 102
    invoke-direct {p0, v2}, Laocd;->k(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, Laocd;->c:I

    .line 107
    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-direct {p0, v2}, Laocd;->k(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v2, p0, Laocd;->a:I

    .line 114
    .line 115
    sub-int/2addr v2, p2

    .line 116
    :goto_1
    if-lez v2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v3, p2

    .line 121
    sub-int v4, v3, v1

    .line 122
    .line 123
    sub-int/2addr v3, p1

    .line 124
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int v4, v1, v3

    .line 133
    .line 134
    invoke-static {p2, p2, p1, v1, v4}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v4}, Laocd;->k(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr p1, v3

    .line 142
    invoke-direct {p0, p1}, Laocd;->k(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr v2, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget p1, p0, Laocd;->c:I

    .line 149
    .line 150
    iget p2, p0, Laocd;->a:I

    .line 151
    .line 152
    add-int/2addr p1, p2

    .line 153
    invoke-direct {p0, p1}, Laocd;->k(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int p2, p1, v0

    .line 158
    .line 159
    invoke-direct {p0, p2}, Laocd;->j(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-direct {p0, p2, p1}, Laocd;->n(II)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget p1, p0, Laocd;->a:I

    .line 167
    .line 168
    sub-int/2addr p1, v0

    .line 169
    iput p1, p0, Laocd;->a:I

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laocd;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p0, Laocd;->c:I

    .line 17
    .line 18
    iget v2, p0, Laocd;->a:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Laocd;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_0
    iget-object v6, p0, Laocd;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v6, v6, v2

    .line 37
    .line 38
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, p0, Laocd;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v1, v4

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v6, v3, v5, v0}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_2
    iget-object v5, p0, Laocd;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    move v7, v1

    .line 64
    move v6, v2

    .line 65
    :goto_2
    if-ge v2, v5, :cond_4

    .line 66
    .line 67
    iget-object v8, p0, Laocd;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v9, v8, v2

    .line 70
    .line 71
    aput-object v3, v8, v2

    .line 72
    .line 73
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v8, p0, Laocd;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v10, v6, 0x1

    .line 82
    .line 83
    aput-object v9, v8, v6

    .line 84
    .line 85
    move v6, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v7, v4

    .line 88
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-direct {p0, v6}, Laocd;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v5, v2

    .line 96
    :goto_4
    if-ge v1, v0, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v6, v2, v1

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v2, v5

    .line 113
    .line 114
    invoke-direct {p0, v5}, Laocd;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v7, v4

    .line 120
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v7

    .line 124
    :goto_6
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Laocd;->o()V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Laocd;->c:I

    .line 130
    .line 131
    sub-int/2addr v5, p1

    .line 132
    invoke-direct {p0, v5}, Laocd;->j(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Laocd;->a:I

    .line 137
    .line 138
    move v1, v4

    .line 139
    :cond_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laocd;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laocd;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Laocd;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, p0, p1

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 74
    iget v0, p0, Laocd;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laocd;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Laocd;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Laocd;->c:I

    .line 27
    .line 28
    iget v1, p0, Laocd;->a:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {p0, v0}, Laocd;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Laocd;->c:I

    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v2, p1, v1, v0, v3}, Ladex;->bA([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Laocd;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, p1, v4, v1, v3}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laocd;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    iget v3, p0, Laocd;->c:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    invoke-static {v1, p1, v2, v4, v0}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget p0, p0, Laocd;->a:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Laoep;->aC(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.class public final Lvel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lalat;

.field private final b:Ljava/util/Deque;

.field private final c:I

.field private d:I

.field private final e:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lalat;Ltyy;I)V
    .locals 2

    .line 1
    new-instance v0, Lmoi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvel;->a:Lalat;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvel;->b:Ljava/util/Deque;

    .line 19
    .line 20
    iput-object v0, p0, Lvel;->e:Ljava/util/function/Function;

    .line 21
    .line 22
    iput p3, p0, Lvel;->c:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lvel;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lalat;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lvel;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvel;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lvel;->d:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lvel;->a:Lalat;

    .line 28
    .line 29
    iget v3, p0, Lvel;->d:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lalat;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lvel;->e:Ljava/util/function/Function;

    .line 38
    .line 39
    iget-object v4, v1, Lalat;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, p0, Lvel;->d:I

    .line 42
    .line 43
    check-cast v4, [Lvek;

    .line 44
    .line 45
    aget-object v4, v4, v5

    .line 46
    .line 47
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lvel;->d:I

    .line 60
    .line 61
    iget v1, v1, Lalat;->a:I

    .line 62
    .line 63
    add-int/lit8 v4, v1, -0x1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    shl-int v4, v5, v4

    .line 67
    .line 68
    add-int/2addr v4, v2

    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    add-int/2addr v3, v3

    .line 72
    add-int/lit8 v6, v3, 0x2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    shl-int v7, v5, v3

    .line 85
    .line 86
    sub-int/2addr v1, v3

    .line 87
    iget v3, p0, Lvel;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v7, v2

    .line 91
    sub-int v7, v6, v7

    .line 92
    .line 93
    shl-int v1, v7, v1

    .line 94
    .line 95
    add-int/2addr v4, v1

    .line 96
    if-gt v4, v3, :cond_1

    .line 97
    .line 98
    iput v6, p0, Lvel;->d:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lvel;->d:I

    .line 109
    .line 110
    add-int/2addr v1, v1

    .line 111
    add-int/2addr v1, v5

    .line 112
    iput v1, p0, Lvel;->d:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lvel;->d:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :goto_1
    iput v2, p0, Lvel;->d:I

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvel;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvel;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lvel;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lvel;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvel;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

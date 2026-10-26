.class public final Lvnh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lvnj;

.field private final b:Ljava/util/Deque;

.field private final c:I

.field private d:I

.field private final e:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lvnj;Luhu;I)V
    .locals 2

    .line 1
    new-instance v0, Lmvs;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvnh;->a:Lvnj;

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
    iput-object p2, p0, Lvnh;->b:Ljava/util/Deque;

    .line 19
    .line 20
    iput-object v0, p0, Lvnh;->e:Ljava/util/function/Function;

    .line 21
    .line 22
    iput p3, p0, Lvnh;->c:I

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
    iput p2, p0, Lvnh;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lvnj;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lvnh;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvnh;->b:Ljava/util/Deque;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lvnh;->d:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lvnh;->a:Lvnj;

    .line 26
    .line 27
    iget v3, p0, Lvnh;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lvnj;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lvnh;->e:Ljava/util/function/Function;

    .line 36
    .line 37
    iget-object v4, v1, Lvnj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, p0, Lvnh;->d:I

    .line 40
    .line 41
    check-cast v4, [Lvng;

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v3, p0, Lvnh;->d:I

    .line 58
    .line 59
    iget v1, v1, Lvnj;->a:I

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    shl-int v4, v5, v4

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    shl-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    add-int/lit8 v6, v3, 0x2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x3

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    shl-int v7, v5, v3

    .line 84
    .line 85
    sub-int/2addr v1, v3

    .line 86
    iget v3, p0, Lvnh;->c:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v7, v2

    .line 90
    sub-int v7, v6, v7

    .line 91
    .line 92
    shl-int/2addr v7, v1

    .line 93
    add-int/2addr v4, v7

    .line 94
    if-gt v4, v3, :cond_0

    .line 95
    .line 96
    iput v6, p0, Lvnh;->d:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lvnh;->d:I

    .line 107
    .line 108
    shl-int/2addr v1, v5

    .line 109
    add-int/2addr v1, v5

    .line 110
    iput v1, p0, Lvnh;->d:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lvnh;->d:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iput v2, p0, Lvnh;->d:I

    .line 136
    .line 137
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvnh;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvnh;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lvnh;->b()V

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
    iget p0, p0, Lvnh;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvnh;->a()Ljava/lang/Integer;

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

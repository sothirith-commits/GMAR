.class public final Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lcuhd;
.implements Lcuhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcuhd;",
        "Lcuhg;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuu;->a:[I

    iput-object v0, p0, Lbsq;->a:[I

    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbsq;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    new-array v0, p1, [I

    iput-object v0, p0, Lbsq;->a:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbsq;->b:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbsq;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbsq;-><init>(I)V

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v1, p1, Lbsq;->c:I

    .line 9
    .line 10
    iget v2, p0, Lbsq;->c:I

    .line 11
    add-int/2addr v2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbsq;->c(I)V

    .line 15
    .line 16
    iget v2, p0, Lbsq;->c:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lbsq;->a:[I

    .line 23
    .line 24
    iget-object v3, p0, Lbsq;->a:[I

    .line 25
    const/4 v4, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1, v4}, Lclqq;->bq([I[IIII)V

    .line 29
    .line 30
    iget-object p1, p1, Lbsq;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1, v4}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    .line 37
    iget p1, p0, Lbsq;->c:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lbsq;->c:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbsq;->b(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lbsq;-><init>(I)V

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lbsq;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lmm;->h(Lbsq;Ljava/lang/Object;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lmm;->h(Lbsq;Ljava/lang/Object;I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lbsq;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Lmm;->h(Lbsq;Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2}, Lmm;->h(Lbsq;Ljava/lang/Object;I)I

    .line 20
    move-result v3

    .line 21
    move v9, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v9

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    .line 29
    iget-object v4, p0, Lbsq;->a:[I

    .line 30
    array-length v5, v4

    .line 31
    .line 32
    if-lt v0, v5, :cond_5

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-lt v0, v6, :cond_2

    .line 37
    .line 38
    shr-int/lit8 v6, v0, 0x1

    .line 39
    add-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v7, 0x4

    .line 42
    .line 43
    if-lt v0, v7, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v7

    .line 46
    .line 47
    :goto_1
    iget-object v7, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    new-array v8, v6, [I

    .line 50
    .line 51
    iput-object v8, p0, Lbsq;->a:[I

    .line 52
    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v6, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v6, p0, Lbsq;->c:I

    .line 58
    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    array-length v6, v8

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    const/4 v6, 0x6

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8, v1, v5, v6}, Lclqq;->bq([I[IIII)V

    .line 67
    .line 68
    iget-object v4, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 69
    array-length v5, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v4, v1, v5, v6}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lbsq;->a:[I

    .line 84
    .line 85
    add-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sub-int v5, v0, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    iget-object v1, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    :cond_6
    iget v1, p0, Lbsq;->c:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lbsq;->a:[I

    .line 114
    array-length v4, v0

    .line 115
    .line 116
    if-ge v2, v4, :cond_7

    .line 117
    .line 118
    aput v3, v0, v2

    .line 119
    .line 120
    iget-object v0, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v0, v2

    .line 123
    const/4 p1, 0x1

    .line 124
    add-int/2addr v1, p1

    .line 125
    .line 126
    iput v1, p0, Lbsq;->c:I

    .line 127
    return p1

    .line 128
    .line 129
    :cond_7
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 133
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lbsq;->c:I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbsq;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbsq;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lbsq;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v3, p1, [I

    .line 12
    .line 13
    iput-object v3, p0, Lbsq;->a:[I

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, p1, v0, v4}, Lclqq;->bq([I[IIII)V

    .line 25
    .line 26
    iget-object v1, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, p0, Lbsq;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, p1, v3, v4}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    :cond_0
    iget p0, p0, Lbsq;->c:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbsq;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbuu;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lbsq;->a:[I

    .line 9
    .line 10
    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lbsq;->c:I

    .line 16
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbsq;->a(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbsq;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbsq;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbsq;->clear()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    iget-object v3, p0, Lbsq;->a:[I

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-le v4, v5, :cond_3

    .line 23
    .line 24
    div-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    if-le v0, v5, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    add-int v5, v0, v4

    .line 33
    .line 34
    :cond_1
    new-array v4, v5, [I

    .line 35
    .line 36
    iput-object v4, p0, Lbsq;->a:[I

    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5, p1, v6}, Lclqq;->bq([I[IIII)V

    .line 48
    .line 49
    iget-object v4, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v5, p1, v6}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    :cond_2
    if-ge p1, v2, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lbsq;->a:[I

    .line 57
    .line 58
    add-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    sub-int v6, v0, v5

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v4, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    iget-object v3, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5, v3, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    if-ge p1, v2, :cond_4

    .line 84
    .line 85
    add-int/lit8 v1, p1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sub-int v4, v0, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    iget-object v3, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    aput-object v1, p1, v2

    .line 113
    .line 114
    :cond_5
    :goto_0
    iget p1, p0, Lbsq;->c:I

    .line 115
    .line 116
    if-ne v0, p1, :cond_6

    .line 117
    .line 118
    iput v2, p0, Lbsq;->c:I

    .line 119
    return-void

    .line 120
    .line 121
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 125
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lbsq;->c:I

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    check-cast v3, Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget v1, p0, Lbsq;->c:I

    .line 24
    move v3, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lbsq;->b(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    move-object v5, p1

    .line 32
    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbsq;->a:[I

    .line 3
    .line 4
    iget p0, p0, Lbsq;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget v3, v0, v1

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsq;->c:I

    .line 3
    .line 4
    if-gtz p0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbsp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbsp;-><init>(Lbsq;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbsq;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbsq;->d(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbsq;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lbsq;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbsq;->d(I)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsq;->c:I

    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 44
    iget-object v0, p0, Lbsq;->b:[Ljava/lang/Object;

    iget p0, p0, Lbsq;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    .line 45
    invoke-static {p0, v1}, Lclqq;->ax(II)V

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lbsq;->c:I

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-le v1, v0, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lbsq;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lbsq;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbsq;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbsq;->c:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0xe

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v0, p0, Lbsq;->c:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lbsq;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v3, "(this Set)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const/16 p0, 0x7d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

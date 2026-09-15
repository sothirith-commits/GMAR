.class public final Lctta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctux;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lctpq;

.field private final synthetic d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctpq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctta;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lctta;->c:Lctpq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lctta;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lctta;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget v0, p0, Lctta;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lctta;->c:Lctpq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lctry;

    .line 9
    .line 10
    iget-object v0, v1, Lctry;->a:Lctsd;

    .line 11
    .line 12
    iget v1, v0, Lctsd;->d:I

    .line 13
    .line 14
    :goto_0
    iget v3, p0, Lctta;->b:I

    .line 15
    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    new-instance v5, Lctst;

    .line 21
    .line 22
    iput v4, p0, Lctta;->b:I

    .line 23
    .line 24
    iput v3, p0, Lctta;->a:I

    .line 25
    .line 26
    invoke-direct {v5, v0, v3, v2}, Lctst;-><init>(Lctpg;II)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lctta;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Lcttb;

    .line 36
    .line 37
    iget-object v0, v1, Lcttb;->a:Lctte;

    .line 38
    .line 39
    iget v1, v0, Lctte;->c:I

    .line 40
    .line 41
    :goto_1
    iget v3, p0, Lctta;->b:I

    .line 42
    .line 43
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    new-instance v5, Lcttm;

    .line 48
    .line 49
    iput v4, p0, Lctta;->b:I

    .line 50
    .line 51
    iput v3, p0, Lctta;->a:I

    .line 52
    .line 53
    invoke-direct {v5, v0, v3, v2}, Lcttm;-><init>(Lctpi;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lctta;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lctta;->d:I

    .line 2
    .line 3
    iget v1, p0, Lctta;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lctta;->c:Lctpq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lctry;

    .line 12
    .line 13
    iget-object p0, p0, Lctry;->a:Lctsd;

    .line 14
    .line 15
    iget p0, p0, Lctsd;->d:I

    .line 16
    .line 17
    if-ge v1, p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    check-cast p0, Lcttb;

    .line 22
    .line 23
    iget-object p0, p0, Lcttb;->a:Lctte;

    .line 24
    .line 25
    iget p0, p0, Lctte;->c:I

    .line 26
    .line 27
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v3
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lctta;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lctta;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lctta;->c:Lctpq;

    .line 13
    .line 14
    new-instance v2, Lctst;

    .line 15
    .line 16
    iget v3, p0, Lctta;->b:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lctta;->b:I

    .line 21
    .line 22
    iput v3, p0, Lctta;->a:I

    .line 23
    .line 24
    check-cast v0, Lctry;

    .line 25
    .line 26
    iget-object v0, v0, Lctry;->a:Lctsd;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v1}, Lctst;-><init>(Lctpg;II)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lctta;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lctta;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lctta;->c:Lctpq;

    .line 47
    .line 48
    new-instance v2, Lcttm;

    .line 49
    .line 50
    iget v3, p0, Lctta;->b:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, Lctta;->b:I

    .line 55
    .line 56
    iput v3, p0, Lctta;->a:I

    .line 57
    .line 58
    check-cast v0, Lcttb;

    .line 59
    .line 60
    iget-object v0, v0, Lcttb;->a:Lctte;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, v1}, Lcttm;-><init>(Lctpi;II)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lctta;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lctta;->d:I

    .line 2
    .line 3
    iget v1, p0, Lctta;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lctta;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lctta;->c:Lctpq;

    .line 14
    .line 15
    check-cast v0, Lctry;

    .line 16
    .line 17
    iget-object v0, v0, Lctry;->a:Lctsd;

    .line 18
    .line 19
    iget v1, v0, Lctsd;->d:I

    .line 20
    .line 21
    add-int/lit8 v4, v1, -0x1

    .line 22
    .line 23
    iput v4, v0, Lctsd;->d:I

    .line 24
    .line 25
    iget v4, p0, Lctta;->b:I

    .line 26
    .line 27
    add-int/lit8 v5, v4, -0x1

    .line 28
    .line 29
    iput v5, p0, Lctta;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v4

    .line 32
    iget-object v6, v0, Lctsd;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v6, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lctsd;->c:[J

    .line 38
    .line 39
    iget v5, p0, Lctta;->b:I

    .line 40
    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    invoke-static {v4, v6, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lctta;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lctst;

    .line 49
    .line 50
    iput v3, p0, Lctst;->a:I

    .line 51
    .line 52
    iget-object p0, v0, Lctsd;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, v0, Lctsd;->d:I

    .line 55
    .line 56
    aput-object v2, p0, v0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    iput v3, p0, Lctta;->a:I

    .line 68
    .line 69
    iget-object v0, p0, Lctta;->c:Lctpq;

    .line 70
    .line 71
    check-cast v0, Lcttb;

    .line 72
    .line 73
    iget-object v0, v0, Lcttb;->a:Lctte;

    .line 74
    .line 75
    iget v1, v0, Lctte;->c:I

    .line 76
    .line 77
    add-int/lit8 v4, v1, -0x1

    .line 78
    .line 79
    iput v4, v0, Lctte;->c:I

    .line 80
    .line 81
    iget v4, p0, Lctta;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v4, -0x1

    .line 84
    .line 85
    iput v5, p0, Lctta;->b:I

    .line 86
    .line 87
    sub-int/2addr v1, v4

    .line 88
    iget-object v6, v0, Lctte;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v6, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lctte;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v5, p0, Lctta;->b:I

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    invoke-static {v4, v6, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lctta;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcttm;

    .line 105
    .line 106
    iput v3, p0, Lcttm;->a:I

    .line 107
    .line 108
    iget-object p0, v0, Lctte;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, v0, Lctte;->c:I

    .line 111
    .line 112
    aput-object v2, p0, v1

    .line 113
    .line 114
    iget-object p0, v0, Lctte;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, p0, v1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

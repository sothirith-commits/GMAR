.class public final Lanhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankb;


# instance fields
.field a:I

.field final synthetic b:Laneo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laneo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanhf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanhf;->b:Laneo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lanhf;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lanhf;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanhf;->b:Laneo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanah;

    .line 8
    .line 9
    iget-object v0, v1, Lanah;->a:Lanai;

    .line 10
    .line 11
    iget-object v1, v0, Lanai;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lanai;->c:I

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lanhf;->a:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lanhf;->a:I

    .line 22
    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Lanhh;

    .line 30
    .line 31
    iget-object v0, v1, Lanhh;->a:Lanhk;

    .line 32
    .line 33
    iget-object v1, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v0, Lanhk;->d:I

    .line 36
    .line 37
    :goto_1
    iget v2, p0, Lanhf;->a:I

    .line 38
    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    iput v3, p0, Lanhf;->a:I

    .line 44
    .line 45
    aget-object v2, v1, v2

    .line 46
    .line 47
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lanhf;->c:I

    .line 2
    .line 3
    iget v1, p0, Lanhf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lanhf;->b:Laneo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lanah;

    .line 12
    .line 13
    iget-object p0, p0, Lanah;->a:Lanai;

    .line 14
    .line 15
    iget p0, p0, Lanai;->c:I

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
    check-cast p0, Lanhh;

    .line 22
    .line 23
    iget-object p0, p0, Lanhh;->a:Lanhk;

    .line 24
    .line 25
    iget p0, p0, Lanhk;->d:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanhf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanhf;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanhf;->b:Laneo;

    .line 12
    .line 13
    check-cast v0, Lanah;

    .line 14
    .line 15
    iget-object v0, v0, Lanah;->a:Lanai;

    .line 16
    .line 17
    iget-object v0, v0, Lanai;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lanhf;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lanhf;->a:I

    .line 24
    .line 25
    aget-object p0, v0, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lanhf;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lanhf;->b:Laneo;

    .line 41
    .line 42
    check-cast v0, Lanhh;

    .line 43
    .line 44
    iget-object v0, v0, Lanhh;->a:Lanhk;

    .line 45
    .line 46
    iget-object v0, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lanhf;->a:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lanhf;->a:I

    .line 53
    .line 54
    aget-object p0, v0, v1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lanhf;->c:I

    .line 2
    .line 3
    iget v1, p0, Lanhf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanhf;->b:Laneo;

    .line 11
    .line 12
    check-cast v0, Lanah;

    .line 13
    .line 14
    iget-object v0, v0, Lanah;->a:Lanai;

    .line 15
    .line 16
    iget v3, v0, Lanai;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    iget-object v5, v0, Lanai;->a:[J

    .line 22
    .line 23
    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanai;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Lanhf;->a:I

    .line 29
    .line 30
    add-int/lit8 v5, v4, -0x1

    .line 31
    .line 32
    invoke-static {v1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lanai;->c:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, v0, Lanai;->c:I

    .line 40
    .line 41
    iget v3, p0, Lanhf;->a:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    iput v3, p0, Lanhf;->a:I

    .line 46
    .line 47
    iget-object p0, v0, Lanai;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, p0, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lanhf;->b:Laneo;

    .line 61
    .line 62
    check-cast v0, Lanhh;

    .line 63
    .line 64
    iget-object v0, v0, Lanhh;->a:Lanhk;

    .line 65
    .line 66
    iget v3, v0, Lanhk;->d:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    add-int/lit8 v4, v1, -0x1

    .line 70
    .line 71
    iget-object v5, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lanhk;->c:[J

    .line 77
    .line 78
    iget v4, p0, Lanhf;->a:I

    .line 79
    .line 80
    add-int/lit8 v5, v4, -0x1

    .line 81
    .line 82
    invoke-static {v1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lanhk;->d:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    iput v1, v0, Lanhk;->d:I

    .line 90
    .line 91
    iget v3, p0, Lanhf;->a:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    iput v3, p0, Lanhf;->a:I

    .line 96
    .line 97
    iget-object p0, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, p0, v1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

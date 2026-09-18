.class final Lanaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankb;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Laneu;

.field private final synthetic d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laneu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanaa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lanaa;->c:Laneu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lanaa;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lanaa;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget v0, p0, Lanaa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanaa;->c:Laneu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lamxx;

    .line 8
    .line 9
    iget-object v0, v1, Lamxx;->a:Lamyc;

    .line 10
    .line 11
    iget v1, v0, Lamyc;->d:I

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lanaa;->b:I

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    new-instance v4, Lamxz;

    .line 20
    .line 21
    iput v3, p0, Lanaa;->b:I

    .line 22
    .line 23
    iput v2, p0, Lanaa;->a:I

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Lamxz;-><init>(Lamyc;I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lanaa;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lanad;

    .line 35
    .line 36
    iget-object v0, v1, Lanad;->a:Lanai;

    .line 37
    .line 38
    iget v1, v0, Lanai;->c:I

    .line 39
    .line 40
    :goto_1
    iget v2, p0, Lanaa;->b:I

    .line 41
    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    new-instance v4, Lanar;

    .line 47
    .line 48
    iput v3, p0, Lanaa;->b:I

    .line 49
    .line 50
    iput v2, p0, Lanaa;->a:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v4, v0, v2, v3}, Lanar;-><init>(Lamxi;II)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lanaa;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    iget v0, p0, Lanaa;->d:I

    .line 2
    .line 3
    iget v1, p0, Lanaa;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lanaa;->c:Laneu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lamxx;

    .line 12
    .line 13
    iget-object p0, p0, Lamxx;->a:Lamyc;

    .line 14
    .line 15
    iget p0, p0, Lamyc;->d:I

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
    check-cast p0, Lanad;

    .line 22
    .line 23
    iget-object p0, p0, Lanad;->a:Lanai;

    .line 24
    .line 25
    iget p0, p0, Lanai;->c:I

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
    .locals 4

    .line 1
    iget v0, p0, Lanaa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanaa;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanaa;->c:Laneu;

    .line 12
    .line 13
    new-instance v1, Lamxz;

    .line 14
    .line 15
    iget v2, p0, Lanaa;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lanaa;->b:I

    .line 20
    .line 21
    iput v2, p0, Lanaa;->a:I

    .line 22
    .line 23
    check-cast v0, Lamxx;

    .line 24
    .line 25
    iget-object v0, v0, Lamxx;->a:Lamyc;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lamxz;-><init>(Lamyc;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lanaa;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lanaa;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lanaa;->c:Laneu;

    .line 46
    .line 47
    new-instance v1, Lanar;

    .line 48
    .line 49
    iget v2, p0, Lanaa;->b:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lanaa;->b:I

    .line 54
    .line 55
    iput v2, p0, Lanaa;->a:I

    .line 56
    .line 57
    check-cast v0, Lanad;

    .line 58
    .line 59
    iget-object v0, v0, Lanad;->a:Lanai;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v0, v2, v3}, Lanar;-><init>(Lamxi;II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lanaa;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v1

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
    .locals 6

    .line 1
    iget v0, p0, Lanaa;->d:I

    .line 2
    .line 3
    iget v1, p0, Lanaa;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lanaa;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lanaa;->c:Laneu;

    .line 13
    .line 14
    check-cast v0, Lamxx;

    .line 15
    .line 16
    iget-object v0, v0, Lamxx;->a:Lamyc;

    .line 17
    .line 18
    iget v1, v0, Lamyc;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    iput v3, v0, Lamyc;->d:I

    .line 23
    .line 24
    iget v3, p0, Lanaa;->b:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, -0x1

    .line 27
    .line 28
    iput v4, p0, Lanaa;->b:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget-object v5, v0, Lamyc;->b:[J

    .line 32
    .line 33
    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lamyc;->c:[D

    .line 37
    .line 38
    iget v3, p0, Lanaa;->b:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lanaa;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lamxz;

    .line 48
    .line 49
    iput v2, p0, Lamxz;->a:I

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
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iput v2, p0, Lanaa;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lanaa;->c:Laneu;

    .line 63
    .line 64
    check-cast v0, Lanad;

    .line 65
    .line 66
    iget-object v0, v0, Lanad;->a:Lanai;

    .line 67
    .line 68
    iget v1, v0, Lanai;->c:I

    .line 69
    .line 70
    add-int/lit8 v3, v1, -0x1

    .line 71
    .line 72
    iput v3, v0, Lanai;->c:I

    .line 73
    .line 74
    iget v3, p0, Lanaa;->b:I

    .line 75
    .line 76
    add-int/lit8 v4, v3, -0x1

    .line 77
    .line 78
    iput v4, p0, Lanaa;->b:I

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    iget-object v5, v0, Lanai;->a:[J

    .line 82
    .line 83
    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lanai;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, p0, Lanaa;->b:I

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lanaa;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lanar;

    .line 98
    .line 99
    iput v2, p0, Lanar;->a:I

    .line 100
    .line 101
    iget-object p0, v0, Lanai;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v0, v0, Lanai;->c:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object v1, p0, v0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

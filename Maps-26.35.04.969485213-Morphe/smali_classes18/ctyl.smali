.class final Lctyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctux;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/util/AbstractCollection;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctyl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lctyl;->c:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lctyl;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lctyl;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lctyl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lctyl;->c:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lctur;

    .line 8
    .line 9
    iget-object v0, v1, Lctur;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lctyl;->b:I

    .line 12
    .line 13
    iget v3, v1, Lctur;->b:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lctyl;->b:I

    .line 20
    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Lctym;

    .line 28
    .line 29
    iget-object v0, v1, Lctym;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    iget v2, p0, Lctyl;->b:I

    .line 32
    .line 33
    iget v3, v1, Lctym;->b:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lctyl;->b:I

    .line 40
    .line 41
    aget-object v2, v0, v2

    .line 42
    .line 43
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lctyl;->d:I

    .line 2
    .line 3
    iget v1, p0, Lctyl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lctyl;->c:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lctur;

    .line 12
    .line 13
    iget p0, p0, Lctur;->b:I

    .line 14
    .line 15
    if-ge v1, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    check-cast p0, Lctym;

    .line 20
    .line 21
    iget p0, p0, Lctym;->b:I

    .line 22
    .line 23
    if-ge v1, p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lctyl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lctyl;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lctyl;->c:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lctur;

    .line 14
    .line 15
    iget-object v0, v0, Lctur;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lctyl;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lctyl;->b:I

    .line 22
    .line 23
    iput v1, p0, Lctyl;->a:I

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
    invoke-virtual {p0}, Lctyl;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lctyl;->c:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    check-cast v0, Lctym;

    .line 43
    .line 44
    iget-object v0, v0, Lctym;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lctyl;->b:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lctyl;->b:I

    .line 51
    .line 52
    iput v1, p0, Lctyl;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lctyl;->d:I

    .line 2
    .line 3
    iget v1, p0, Lctyl;->a:I

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
    iput v3, p0, Lctyl;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lctyl;->c:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v0, Lctur;

    .line 16
    .line 17
    iget v1, v0, Lctur;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    iput v3, v0, Lctur;->b:I

    .line 22
    .line 23
    iget v3, p0, Lctyl;->b:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    iput v4, p0, Lctyl;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    iget-object p0, v0, Lctur;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v3, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lctur;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lctur;->b:I

    .line 38
    .line 39
    aput-object v2, p0, v0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iput v3, p0, Lctyl;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lctyl;->c:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    check-cast v0, Lctym;

    .line 55
    .line 56
    iget v1, v0, Lctym;->b:I

    .line 57
    .line 58
    add-int/lit8 v3, v1, -0x1

    .line 59
    .line 60
    iput v3, v0, Lctym;->b:I

    .line 61
    .line 62
    iget v3, p0, Lctyl;->b:I

    .line 63
    .line 64
    add-int/lit8 v4, v3, -0x1

    .line 65
    .line 66
    iput v4, p0, Lctyl;->b:I

    .line 67
    .line 68
    sub-int/2addr v1, v3

    .line 69
    iget-object p0, v0, Lctym;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v3, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lctym;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v0, v0, Lctym;->b:I

    .line 77
    .line 78
    aput-object v2, p0, v0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

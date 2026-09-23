.class final Lcjzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/util/AbstractCollection;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjzl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcjzl;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcjzl;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjzl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjvt;

    .line 8
    .line 9
    iget-object v1, v0, Lcjvt;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcjzl;->b:I

    .line 12
    .line 13
    iget v3, v0, Lcjvt;->b:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcjzl;->b:I

    .line 20
    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    check-cast v0, Lcjzm;

    .line 30
    .line 31
    iget-object v1, v0, Lcjzm;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    :goto_1
    iget v2, p0, Lcjzl;->b:I

    .line 34
    .line 35
    iget v3, v0, Lcjzm;->b:I

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lcjzl;->b:I

    .line 42
    .line 43
    aget-object v2, v1, v2

    .line 44
    .line 45
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjzl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjzl;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    check-cast v3, Lcjvt;

    .line 12
    .line 13
    iget v3, v3, Lcjvt;->b:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget v0, p0, Lcjzl;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v3, Lcjzm;

    .line 24
    .line 25
    iget v3, v3, Lcjzm;->b:I

    .line 26
    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjzl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjzl;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lcjvt;

    .line 14
    .line 15
    iget-object v0, v0, Lcjvt;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcjzl;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcjzl;->b:I

    .line 22
    .line 23
    iput v1, p0, Lcjzl;->a:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcjzl;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    check-cast v0, Lcjzm;

    .line 43
    .line 44
    iget-object v0, v0, Lcjzm;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lcjzl;->b:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lcjzl;->b:I

    .line 51
    .line 52
    iput v1, p0, Lcjzl;->a:I

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcjzl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjzl;->a:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcjzl;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v0, Lcjvt;

    .line 16
    .line 17
    iget v2, v0, Lcjvt;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, -0x1

    .line 20
    .line 21
    iput v3, v0, Lcjvt;->b:I

    .line 22
    .line 23
    iget v3, p0, Lcjzl;->b:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    iput v4, p0, Lcjzl;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget-object v5, v0, Lcjvt;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcjvt;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lcjvt;->b:I

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget v0, p0, Lcjzl;->a:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iput v2, p0, Lcjzl;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lcjzl;->c:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    check-cast v0, Lcjzm;

    .line 57
    .line 58
    iget v2, v0, Lcjzm;->b:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, -0x1

    .line 61
    .line 62
    iput v3, v0, Lcjzm;->b:I

    .line 63
    .line 64
    iget v3, p0, Lcjzl;->b:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, -0x1

    .line 67
    .line 68
    iput v4, p0, Lcjzl;->b:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    iget-object v5, v0, Lcjzm;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcjzm;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v0, v0, Lcjzm;->b:I

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.class final Lcjmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcjqt;

.field private final synthetic d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjqt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjmc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjmc;->c:Lcjqt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcjmc;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcjmc;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcjmc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjmc;->c:Lcjqt;

    .line 6
    .line 7
    check-cast v0, Lcjkc;

    .line 8
    .line 9
    iget-object v0, v0, Lcjkc;->a:Lcjkh;

    .line 10
    .line 11
    iget v1, v0, Lcjkh;->d:I

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lcjmc;->b:I

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    new-instance v4, Lcjke;

    .line 20
    .line 21
    iput v3, p0, Lcjmc;->b:I

    .line 22
    .line 23
    iput v2, p0, Lcjmc;->a:I

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Lcjke;-><init>(Lcjkh;I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcjmc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcjmc;->c:Lcjqt;

    .line 35
    .line 36
    check-cast v0, Lcjmf;

    .line 37
    .line 38
    iget-object v0, v0, Lcjmf;->a:Lcjmk;

    .line 39
    .line 40
    iget v1, v0, Lcjmk;->c:I

    .line 41
    .line 42
    :goto_1
    iget v2, p0, Lcjmc;->b:I

    .line 43
    .line 44
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    new-instance v4, Lcjmt;

    .line 49
    .line 50
    iput v3, p0, Lcjmc;->b:I

    .line 51
    .line 52
    iput v2, p0, Lcjmc;->a:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v4, v0, v2, v3}, Lcjmt;-><init>(Lcjjn;II)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcjmc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjmc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjmc;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcjmc;->c:Lcjqt;

    .line 10
    .line 11
    check-cast v3, Lcjkc;

    .line 12
    .line 13
    iget-object v3, v3, Lcjkc;->a:Lcjkh;

    .line 14
    .line 15
    iget v3, v3, Lcjkh;->d:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lcjmc;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lcjmc;->c:Lcjqt;

    .line 24
    .line 25
    check-cast v3, Lcjmf;

    .line 26
    .line 27
    iget-object v3, v3, Lcjmf;->a:Lcjmk;

    .line 28
    .line 29
    iget v3, v3, Lcjmk;->c:I

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcjmc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjmc;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjmc;->c:Lcjqt;

    .line 12
    .line 13
    new-instance v1, Lcjke;

    .line 14
    .line 15
    iget v2, p0, Lcjmc;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcjmc;->b:I

    .line 20
    .line 21
    iput v2, p0, Lcjmc;->a:I

    .line 22
    .line 23
    check-cast v0, Lcjkc;

    .line 24
    .line 25
    iget-object v0, v0, Lcjkc;->a:Lcjkh;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcjke;-><init>(Lcjkh;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcjmc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcjmc;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcjmc;->c:Lcjqt;

    .line 46
    .line 47
    new-instance v1, Lcjmt;

    .line 48
    .line 49
    iget v2, p0, Lcjmc;->b:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lcjmc;->b:I

    .line 54
    .line 55
    iput v2, p0, Lcjmc;->a:I

    .line 56
    .line 57
    check-cast v0, Lcjmf;

    .line 58
    .line 59
    iget-object v0, v0, Lcjmf;->a:Lcjmk;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v0, v2, v3}, Lcjmt;-><init>(Lcjjn;II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcjmc;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcjmc;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcjmc;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcjmc;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcjmc;->c:Lcjqt;

    .line 13
    .line 14
    check-cast v0, Lcjkc;

    .line 15
    .line 16
    iget-object v0, v0, Lcjkc;->a:Lcjkh;

    .line 17
    .line 18
    iget v2, v0, Lcjkh;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    iput v3, v0, Lcjkh;->d:I

    .line 23
    .line 24
    iget v3, p0, Lcjmc;->b:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, -0x1

    .line 27
    .line 28
    iput v4, p0, Lcjmc;->b:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget-object v5, v0, Lcjkh;->b:[J

    .line 32
    .line 33
    invoke-static {v5, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcjkh;->c:[D

    .line 37
    .line 38
    iget v3, p0, Lcjmc;->b:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-static {v0, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcjmc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcjke;

    .line 48
    .line 49
    iput v1, v0, Lcjke;->a:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v0, p0, Lcjmc;->a:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    iput v1, p0, Lcjmc;->a:I

    .line 63
    .line 64
    iget-object v0, p0, Lcjmc;->c:Lcjqt;

    .line 65
    .line 66
    check-cast v0, Lcjmf;

    .line 67
    .line 68
    iget-object v0, v0, Lcjmf;->a:Lcjmk;

    .line 69
    .line 70
    iget v2, v0, Lcjmk;->c:I

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    iput v3, v0, Lcjmk;->c:I

    .line 75
    .line 76
    iget v3, p0, Lcjmc;->b:I

    .line 77
    .line 78
    add-int/lit8 v4, v3, -0x1

    .line 79
    .line 80
    iput v4, p0, Lcjmc;->b:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    iget-object v5, v0, Lcjmk;->a:[J

    .line 84
    .line 85
    invoke-static {v5, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, p0, Lcjmc;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v4, 0x1

    .line 93
    .line 94
    invoke-static {v3, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcjmc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcjmt;

    .line 100
    .line 101
    iput v1, v2, Lcjmt;->a:I

    .line 102
    .line 103
    iget-object v1, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, v0, Lcjmk;->c:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

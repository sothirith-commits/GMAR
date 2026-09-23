.class public final Lcjua;
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
    iput p2, p0, Lcjua;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjua;->c:Lcjqt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcjua;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcjua;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget v0, p0, Lcjua;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcjua;->c:Lcjqt;

    .line 7
    .line 8
    check-cast v0, Lcjsz;

    .line 9
    .line 10
    iget-object v0, v0, Lcjsz;->a:Lcjte;

    .line 11
    .line 12
    iget v2, v0, Lcjte;->d:I

    .line 13
    .line 14
    :goto_0
    iget v3, p0, Lcjua;->b:I

    .line 15
    .line 16
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    new-instance v5, Lcjtt;

    .line 21
    .line 22
    iput v4, p0, Lcjua;->b:I

    .line 23
    .line 24
    iput v3, p0, Lcjua;->a:I

    .line 25
    .line 26
    invoke-direct {v5, v0, v3, v1}, Lcjtt;-><init>(Lcjqj;II)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lcjua;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcjua;->c:Lcjqt;

    .line 36
    .line 37
    check-cast v0, Lcjub;

    .line 38
    .line 39
    iget-object v0, v0, Lcjub;->a:Lcjue;

    .line 40
    .line 41
    iget v2, v0, Lcjue;->c:I

    .line 42
    .line 43
    :goto_1
    iget v3, p0, Lcjua;->b:I

    .line 44
    .line 45
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    new-instance v5, Lcjum;

    .line 50
    .line 51
    iput v4, p0, Lcjua;->b:I

    .line 52
    .line 53
    iput v3, p0, Lcjua;->a:I

    .line 54
    .line 55
    invoke-direct {v5, v0, v3, v1}, Lcjum;-><init>(Lcjql;II)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcjua;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    iget v0, p0, Lcjua;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjua;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcjua;->c:Lcjqt;

    .line 10
    .line 11
    check-cast v3, Lcjsz;

    .line 12
    .line 13
    iget-object v3, v3, Lcjsz;->a:Lcjte;

    .line 14
    .line 15
    iget v3, v3, Lcjte;->d:I

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
    iget v0, p0, Lcjua;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lcjua;->c:Lcjqt;

    .line 24
    .line 25
    check-cast v3, Lcjub;

    .line 26
    .line 27
    iget-object v3, v3, Lcjub;->a:Lcjue;

    .line 28
    .line 29
    iget v3, v3, Lcjue;->c:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcjua;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcjua;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcjua;->c:Lcjqt;

    .line 13
    .line 14
    new-instance v2, Lcjtt;

    .line 15
    .line 16
    iget v3, p0, Lcjua;->b:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcjua;->b:I

    .line 21
    .line 22
    iput v3, p0, Lcjua;->a:I

    .line 23
    .line 24
    check-cast v0, Lcjsz;

    .line 25
    .line 26
    iget-object v0, v0, Lcjsz;->a:Lcjte;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v1}, Lcjtt;-><init>(Lcjqj;II)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcjua;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcjua;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcjua;->c:Lcjqt;

    .line 47
    .line 48
    new-instance v2, Lcjum;

    .line 49
    .line 50
    iget v3, p0, Lcjua;->b:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, Lcjua;->b:I

    .line 55
    .line 56
    iput v3, p0, Lcjua;->a:I

    .line 57
    .line 58
    check-cast v0, Lcjub;

    .line 59
    .line 60
    iget-object v0, v0, Lcjub;->a:Lcjue;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, v1}, Lcjum;-><init>(Lcjql;II)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcjua;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v2

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
    .locals 7

    .line 1
    iget v0, p0, Lcjua;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjua;->a:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcjua;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcjua;->c:Lcjqt;

    .line 14
    .line 15
    check-cast v0, Lcjsz;

    .line 16
    .line 17
    iget-object v0, v0, Lcjsz;->a:Lcjte;

    .line 18
    .line 19
    iget v3, v0, Lcjte;->d:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, -0x1

    .line 22
    .line 23
    iput v4, v0, Lcjte;->d:I

    .line 24
    .line 25
    iget v4, p0, Lcjua;->b:I

    .line 26
    .line 27
    add-int/lit8 v5, v4, -0x1

    .line 28
    .line 29
    iput v5, p0, Lcjua;->b:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    iget-object v6, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcjte;->c:[J

    .line 38
    .line 39
    iget v5, p0, Lcjua;->b:I

    .line 40
    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcjua;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcjtt;

    .line 49
    .line 50
    iput v2, v3, Lcjtt;->a:I

    .line 51
    .line 52
    iget-object v2, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, v0, Lcjte;->d:I

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget v0, p0, Lcjua;->a:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    iput v2, p0, Lcjua;->a:I

    .line 70
    .line 71
    iget-object v0, p0, Lcjua;->c:Lcjqt;

    .line 72
    .line 73
    check-cast v0, Lcjub;

    .line 74
    .line 75
    iget-object v0, v0, Lcjub;->a:Lcjue;

    .line 76
    .line 77
    iget v3, v0, Lcjue;->c:I

    .line 78
    .line 79
    add-int/lit8 v4, v3, -0x1

    .line 80
    .line 81
    iput v4, v0, Lcjue;->c:I

    .line 82
    .line 83
    iget v4, p0, Lcjua;->b:I

    .line 84
    .line 85
    add-int/lit8 v5, v4, -0x1

    .line 86
    .line 87
    iput v5, p0, Lcjua;->b:I

    .line 88
    .line 89
    sub-int/2addr v3, v4

    .line 90
    iget-object v6, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v5, p0, Lcjua;->b:I

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcjua;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcjum;

    .line 107
    .line 108
    iput v2, v3, Lcjum;->a:I

    .line 109
    .line 110
    iget-object v2, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v3, v0, Lcjue;->c:I

    .line 113
    .line 114
    aput-object v1, v2, v3

    .line 115
    .line 116
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.class final Lcjin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjib;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcjhf;

.field final synthetic f:Lcjip;


# direct methods
.method public constructor <init>(Lcjip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjin;->f:Lcjip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcjip;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcjin;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcjin;->b:I

    .line 12
    .line 13
    iget v0, p1, Lcjip;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcjin;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcjip;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcjin;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjin;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcinm;->m(Lcjib;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcjin;->f:Lcjip;

    iget-object v1, v0, Lcjip;->a:[I

    iget-boolean v2, p0, Lcjin;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcjin;->d:Z

    iget v0, v0, Lcjip;->d:I

    iput v0, p0, Lcjin;->b:I

    .line 5
    aget v0, v1, v0

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcjin;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjin;->c:I

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcjin;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcjin;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjin;->a:I

    if-gez v0, :cond_2

    const/high16 v2, -0x80000000

    iput v2, p0, Lcjin;->b:I

    iget-object v2, p0, Lcjin;->e:Lcjhf;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcjhf;->n(I)I

    move-result v0

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcjin;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjin;->c:I

    goto :goto_0

    .line 7
    :cond_2
    aget v2, v1, v0

    if-eqz v2, :cond_1

    iput v0, p0, Lcjin;->b:I

    .line 8
    invoke-static {p1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcjin;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjin;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjin;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcinm;->k(Lcjib;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcinm;->l(Lcjib;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjin;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcjin;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcjin;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcjin;->f:Lcjip;

    .line 14
    .line 15
    iget-object v1, v0, Lcjip;->a:[I

    .line 16
    .line 17
    iget-boolean v2, p0, Lcjin;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcjin;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcjin;->a:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Lcjin;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lcjin;->e:Lcjhf;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcjhf;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    aget v2, v1, v0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lcjin;->b:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcjin;->d:Z

    .line 52
    .line 53
    iget v0, v0, Lcjip;->d:I

    .line 54
    .line 55
    iput v0, p0, Lcjin;->b:I

    .line 56
    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final remove()V
    .locals 9

    .line 1
    iget v0, p0, Lcjin;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcjin;->f:Lcjip;

    .line 7
    .line 8
    iget v3, v2, Lcjip;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput-boolean v4, v2, Lcjip;->c:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcjip;->a:[I

    .line 16
    .line 17
    aput v4, v0, v3

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, p0, Lcjin;->a:I

    .line 21
    .line 22
    if-ltz v3, :cond_7

    .line 23
    .line 24
    iget-object v5, v2, Lcjip;->a:[I

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iget v6, v2, Lcjip;->b:I

    .line 29
    .line 30
    and-int/2addr v3, v6

    .line 31
    :goto_1
    aget v6, v5, v3

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    aput v4, v5, v0

    .line 36
    .line 37
    :goto_2
    iget v0, v2, Lcjip;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v2, Lcjip;->g:I

    .line 41
    .line 42
    iput v1, p0, Lcjin;->b:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v7, v2, Lcjip;->b:I

    .line 46
    .line 47
    invoke-static {v6}, Lcinm;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/2addr v8, v7

    .line 52
    if-gt v0, v3, :cond_2

    .line 53
    .line 54
    if-ge v0, v8, :cond_3

    .line 55
    .line 56
    if-le v8, v3, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-lt v0, v8, :cond_6

    .line 60
    .line 61
    if-le v8, v3, :cond_6

    .line 62
    .line 63
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 64
    .line 65
    iget-object v7, p0, Lcjin;->e:Lcjhf;

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    new-instance v7, Lcjhf;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-direct {v7, v8}, Lcjhf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p0, Lcjin;->e:Lcjhf;

    .line 76
    .line 77
    :cond_4
    iget-object v7, p0, Lcjin;->e:Lcjhf;

    .line 78
    .line 79
    aget v8, v5, v3

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lcjea;->c(I)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    aput v6, v5, v0

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    and-int/2addr v3, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget-object v0, p0, Lcjin;->e:Lcjhf;

    .line 93
    .line 94
    neg-int v3, v3

    .line 95
    add-int/2addr v3, v1

    .line 96
    invoke-virtual {v0, v3}, Lcjhf;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Lcjei;->m(I)Z

    .line 101
    .line 102
    .line 103
    iput v1, p0, Lcjin;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.class public final Lcshv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcshj;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcsgm;

.field final synthetic f:Lcshx;


# direct methods
.method public constructor <init>(Lcshx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcshv;->f:Lcshx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcshx;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcshv;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcshv;->b:I

    .line 12
    .line 13
    iget v0, p1, Lcshx;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcshv;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcshx;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcshv;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcshv;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lctel;->cj(Lcshj;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcshv;->f:Lcshx;

    .line 2
    .line 3
    iget-object v1, v0, Lcshx;->a:[I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcshv;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcshv;->d:Z

    .line 12
    .line 13
    iget v0, v0, Lcshx;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcshv;->b:I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcshv;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcshv;->c:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcshv;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcshv;->a:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcshv;->a:I

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    iput v2, p0, Lcshv;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Lcshv;->e:Lcsgm;

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcsgm;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcshv;->c:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lcshv;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aget v2, v1, v0

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput v0, p0, Lcshv;->b:I

    .line 68
    .line 69
    invoke-static {p1, v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcshv;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lcshv;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcshv;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcshj;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-interface {p0}, Lcshj;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcshv;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcshv;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcshv;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcshv;->f:Lcshx;

    .line 14
    .line 15
    iget-object v1, v0, Lcshx;->a:[I

    .line 16
    .line 17
    iget-boolean v2, p0, Lcshv;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcshv;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcshv;->a:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Lcshv;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lcshv;->e:Lcsgm;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcsgm;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    aget v2, v1, v0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lcshv;->b:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcshv;->d:Z

    .line 52
    .line 53
    iget v0, v0, Lcshx;->d:I

    .line 54
    .line 55
    iput v0, p0, Lcshv;->b:I

    .line 56
    .line 57
    aget p0, v1, v0

    .line 58
    .line 59
    return p0

    .line 60
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final remove()V
    .locals 10

    .line 1
    iget v0, p0, Lcshv;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcshv;->f:Lcshx;

    .line 7
    .line 8
    iget v3, v2, Lcshx;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput-boolean v4, v2, Lcshx;->c:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcshx;->a:[I

    .line 16
    .line 17
    aput v4, v0, v3

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, p0, Lcshv;->a:I

    .line 21
    .line 22
    if-ltz v3, :cond_7

    .line 23
    .line 24
    iget-object v5, v2, Lcshx;->a:[I

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iget v6, v2, Lcshx;->b:I

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
    iget v0, v2, Lcshx;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v2, Lcshx;->g:I

    .line 41
    .line 42
    iput v1, p0, Lcshv;->b:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v7, v2, Lcshx;->b:I

    .line 46
    .line 47
    const v8, -0x61c88647

    .line 48
    .line 49
    .line 50
    mul-int/2addr v8, v6

    .line 51
    ushr-int/lit8 v9, v8, 0x10

    .line 52
    .line 53
    xor-int/2addr v8, v9

    .line 54
    and-int/2addr v8, v7

    .line 55
    if-gt v0, v3, :cond_2

    .line 56
    .line 57
    if-ge v0, v8, :cond_3

    .line 58
    .line 59
    if-le v8, v3, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-lt v0, v8, :cond_6

    .line 63
    .line 64
    if-le v8, v3, :cond_6

    .line 65
    .line 66
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 67
    .line 68
    iget-object v7, p0, Lcshv;->e:Lcsgm;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    new-instance v7, Lcsgm;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-direct {v7, v8}, Lcsgm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lcshv;->e:Lcsgm;

    .line 79
    .line 80
    :cond_4
    aget v8, v5, v3

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcsde;->c(I)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    aput v6, v5, v0

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    and-int/2addr v3, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget-object v0, p0, Lcshv;->e:Lcsgm;

    .line 94
    .line 95
    neg-int v3, v3

    .line 96
    add-int/2addr v3, v1

    .line 97
    invoke-virtual {v0, v3}, Lcsgm;->n(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Lcsdm;->m(I)Z

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lcshv;->b:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

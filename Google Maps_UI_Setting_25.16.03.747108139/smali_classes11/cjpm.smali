.class final Lcjpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjpe;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcjon;

.field final synthetic f:Lcjpo;


# direct methods
.method public constructor <init>(Lcjpo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjpm;->f:Lcjpo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcjpo;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcjpm;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcjpm;->b:I

    .line 12
    .line 13
    iget v0, p1, Lcjpo;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcjpm;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcjpo;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcjpm;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjpm;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgzx;->d(Lcjpe;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcjpm;->f:Lcjpo;

    iget-object v1, v0, Lcjpo;->a:[J

    iget-boolean v2, p0, Lcjpm;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcjpm;->d:Z

    iget v0, v0, Lcjpo;->d:I

    iput v0, p0, Lcjpm;->b:I

    .line 5
    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcjpm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjpm;->c:I

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcjpm;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcjpm;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjpm;->a:I

    if-gez v0, :cond_2

    const/high16 v2, -0x80000000

    iput v2, p0, Lcjpm;->b:I

    iget-object v2, p0, Lcjpm;->e:Lcjon;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcjon;->m(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcjpm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjpm;->c:I

    goto :goto_0

    .line 7
    :cond_2
    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iput v0, p0, Lcjpm;->b:I

    .line 8
    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    iget v0, p0, Lcjpm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjpm;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjpm;->c:I

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

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgzx;->b(Lcjpe;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcgzx;->c(Lcjpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcjpm;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcjpm;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcjpm;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcjpm;->f:Lcjpo;

    .line 14
    .line 15
    iget-object v1, v0, Lcjpo;->a:[J

    .line 16
    .line 17
    iget-boolean v2, p0, Lcjpm;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcjpm;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcjpm;->a:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Lcjpm;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lcjpm;->e:Lcjon;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcjon;->m(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    aget-wide v2, v1, v0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iput v0, p0, Lcjpm;->b:I

    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lcjpm;->d:Z

    .line 56
    .line 57
    iget v0, v0, Lcjpo;->d:I

    .line 58
    .line 59
    iput v0, p0, Lcjpm;->b:I

    .line 60
    .line 61
    aget-wide v0, v1, v0

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final remove()V
    .locals 12

    .line 1
    iget v0, p0, Lcjpm;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcjpm;->f:Lcjpo;

    .line 7
    .line 8
    iget v3, v2, Lcjpo;->d:I

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, Lcjpo;->c:Z

    .line 16
    .line 17
    iget-object v0, v2, Lcjpo;->a:[J

    .line 18
    .line 19
    aput-wide v4, v0, v3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, p0, Lcjpm;->a:I

    .line 23
    .line 24
    if-ltz v3, :cond_7

    .line 25
    .line 26
    iget-object v6, v2, Lcjpo;->a:[J

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    iget v7, v2, Lcjpo;->b:I

    .line 31
    .line 32
    and-int/2addr v3, v7

    .line 33
    :goto_1
    aget-wide v7, v6, v3

    .line 34
    .line 35
    cmp-long v9, v7, v4

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    aput-wide v4, v6, v0

    .line 40
    .line 41
    :goto_2
    iget v0, v2, Lcjpo;->g:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v2, Lcjpo;->g:I

    .line 45
    .line 46
    iput v1, p0, Lcjpm;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v9, v2, Lcjpo;->b:I

    .line 50
    .line 51
    invoke-static {v7, v8}, Lcinm;->A(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    long-to-int v10, v10

    .line 56
    and-int/2addr v10, v9

    .line 57
    if-gt v0, v3, :cond_2

    .line 58
    .line 59
    if-ge v0, v10, :cond_3

    .line 60
    .line 61
    if-le v10, v3, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-lt v0, v10, :cond_6

    .line 65
    .line 66
    if-le v10, v3, :cond_6

    .line 67
    .line 68
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    iget-object v9, p0, Lcjpm;->e:Lcjon;

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    new-instance v9, Lcjon;

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    invoke-direct {v9, v10}, Lcjon;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v9, p0, Lcjpm;->e:Lcjon;

    .line 81
    .line 82
    :cond_4
    iget-object v9, p0, Lcjpm;->e:Lcjon;

    .line 83
    .line 84
    aget-wide v10, v6, v3

    .line 85
    .line 86
    invoke-virtual {v9, v10, v11}, Lcjjr;->c(J)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    aput-wide v7, v6, v0

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    and-int/2addr v3, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object v0, p0, Lcjpm;->e:Lcjon;

    .line 98
    .line 99
    neg-int v3, v3

    .line 100
    add-int/2addr v3, v1

    .line 101
    invoke-virtual {v0, v3}, Lcjon;->m(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, v3, v4}, Lcjjz;->l(J)Z

    .line 106
    .line 107
    .line 108
    iput v1, p0, Lcjpm;->b:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

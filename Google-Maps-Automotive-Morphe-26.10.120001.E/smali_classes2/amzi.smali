.class public final Lamzi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lamzd;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lamyn;

.field final synthetic f:Lamzk;


# direct methods
.method public constructor <init>(Lamzk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamzi;->f:Lamzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lamzk;->d:I

    .line 7
    .line 8
    iput v0, p0, Lamzi;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lamzi;->b:I

    .line 12
    .line 13
    iget v0, p1, Lamzk;->g:I

    .line 14
    .line 15
    iput v0, p0, Lamzi;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lamzk;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lamzi;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Byte;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lamzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamzi;->f:Lamzk;

    .line 2
    .line 3
    iget-object v1, v0, Lamzk;->a:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lamzi;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lamzi;->d:Z

    .line 11
    .line 12
    iget v0, v0, Lamzk;->d:I

    .line 13
    .line 14
    iput v0, p0, Lamzi;->b:I

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lamzb;->b(B)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lamzi;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lamzi;->c:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Lamzi;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lamzi;->a:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lamzi;->a:I

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lamzi;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Lamzi;->e:Lamyn;

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lamyn;->l(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Lamzb;->b(B)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lamzi;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lamzi;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    aget-byte v2, v1, v0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iput v0, p0, Lamzi;->b:I

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lamzb;->b(B)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lamzi;->c:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lamzi;->c:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final c()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamzi;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lamzi;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lamzi;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lamzi;->f:Lamzk;

    .line 14
    .line 15
    iget-object v1, v0, Lamzk;->a:[B

    .line 16
    .line 17
    iget-boolean v2, p0, Lamzi;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lamzi;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lamzi;->a:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Lamzi;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lamzi;->e:Lamyn;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lamyn;->l(I)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-byte v2, v1, v0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lamzi;->b:I

    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p0, Lamzi;->d:Z

    .line 53
    .line 54
    iget v0, v0, Lamzk;->d:I

    .line 55
    .line 56
    iput v0, p0, Lamzi;->b:I

    .line 57
    .line 58
    aget-byte p0, v1, v0

    .line 59
    .line 60
    :goto_0
    return p0

    .line 61
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lamzb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamzi;->b(Lamzb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lafgf;->g(Lamzd;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lamzi;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafgf;->e(Lamzd;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 10

    .line 1
    iget v0, p0, Lamzi;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lamzi;->f:Lamzk;

    .line 7
    .line 8
    iget v3, v2, Lamzk;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput-boolean v4, v2, Lamzk;->c:Z

    .line 14
    .line 15
    iget-object v0, v2, Lamzk;->a:[B

    .line 16
    .line 17
    aput-byte v4, v0, v3

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, p0, Lamzi;->a:I

    .line 21
    .line 22
    if-ltz v3, :cond_7

    .line 23
    .line 24
    iget-object v5, v2, Lamzk;->a:[B

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iget v6, v2, Lamzk;->b:I

    .line 29
    .line 30
    and-int/2addr v3, v6

    .line 31
    :goto_1
    aget-byte v6, v5, v3

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    aput-byte v4, v5, v0

    .line 36
    .line 37
    :goto_2
    iget v0, v2, Lamzk;->g:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v2, Lamzk;->g:I

    .line 41
    .line 42
    iput v1, p0, Lamzi;->b:I

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget v7, v2, Lamzk;->b:I

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
    iget-object v7, p0, Lamzi;->e:Lamyn;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    new-instance v7, Lamyn;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v7, v8}, Lamyn;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lamzi;->e:Lamyn;

    .line 79
    .line 80
    :cond_4
    aget-byte v8, v5, v3

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lamxy;->c(B)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    aput-byte v6, v5, v0

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
    iget-object v0, p0, Lamzi;->e:Lamyn;

    .line 94
    .line 95
    neg-int v3, v3

    .line 96
    add-int/2addr v3, v1

    .line 97
    invoke-virtual {v0, v3}, Lamyn;->l(I)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Lamyg;->k(B)Z

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lamzi;->b:I

    .line 105
    .line 106
    :goto_4
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

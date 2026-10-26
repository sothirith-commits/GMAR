.class public final Lanvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvd;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lanuv;

.field final synthetic f:Lanvq;


# direct methods
.method public constructor <init>(Lanvq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanvo;->f:Lanvq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lanvq;->d:I

    .line 7
    .line 8
    iput v0, p0, Lanvo;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lanvo;->b:I

    .line 12
    .line 13
    iget v0, p1, Lanvq;->g:I

    .line 14
    .line 15
    iput v0, p0, Lanvo;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lanvq;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lanvo;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvo;->f:Lanvq;

    .line 2
    .line 3
    iget-object v1, v0, Lanvq;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lanvo;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lanvo;->d:Z

    .line 11
    .line 12
    iget v0, v0, Lanvq;->d:I

    .line 13
    .line 14
    iput v0, p0, Lanvo;->b:I

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lanvo;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lanvo;->c:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Lanvo;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lanvo;->a:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lanvo;->a:I

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lanvo;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Lanvo;->e:Lanuv;

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lanuv;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lanvo;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lanvo;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    aget-object v2, v1, v0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iput v0, p0, Lanvo;->b:I

    .line 67
    .line 68
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lanvo;->c:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lanvo;->c:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lanvo;->c:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanvo;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lanvo;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lanvo;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lanvo;->f:Lanvq;

    .line 14
    .line 15
    iget-object v1, v0, Lanvq;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v2, p0, Lanvo;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lanvo;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lanvo;->a:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Lanvo;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lanvo;->e:Lanuv;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lanuv;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object v2, v1, v0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lanvo;->b:I

    .line 48
    .line 49
    move-object p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p0, Lanvo;->d:Z

    .line 53
    .line 54
    iget v0, v0, Lanvq;->d:I

    .line 55
    .line 56
    iput v0, p0, Lanvo;->b:I

    .line 57
    .line 58
    aget-object p0, v1, v0

    .line 59
    .line 60
    :goto_0
    return-object p0

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

.method public final remove()V
    .locals 10

    .line 1
    iget v0, p0, Lanvo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lanvo;->f:Lanvq;

    .line 7
    .line 8
    iget v3, v2, Lanvq;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lanvq;->c:Z

    .line 15
    .line 16
    iget-object v0, v2, Lanvq;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lanvo;->a:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lanvq;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iget v6, v2, Lanvq;->b:I

    .line 30
    .line 31
    and-int/2addr v3, v6

    .line 32
    :goto_1
    aget-object v6, v5, v3

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    :goto_2
    iget v0, v2, Lanvq;->g:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, v2, Lanvq;->g:I

    .line 42
    .line 43
    iput v1, p0, Lanvo;->b:I

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, -0x61c88647

    .line 51
    .line 52
    .line 53
    mul-int/2addr v7, v8

    .line 54
    iget v8, v2, Lanvq;->b:I

    .line 55
    .line 56
    ushr-int/lit8 v9, v7, 0x10

    .line 57
    .line 58
    xor-int/2addr v7, v9

    .line 59
    and-int/2addr v7, v8

    .line 60
    if-gt v0, v3, :cond_2

    .line 61
    .line 62
    if-ge v0, v7, :cond_3

    .line 63
    .line 64
    if-le v7, v3, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lt v0, v7, :cond_6

    .line 68
    .line 69
    if-le v7, v3, :cond_6

    .line 70
    .line 71
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lanvo;->e:Lanuv;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    new-instance v7, Lanuv;

    .line 78
    .line 79
    invoke-direct {v7, v4}, Lanuv;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, Lanvo;->e:Lanuv;

    .line 83
    .line 84
    :cond_4
    aget-object v8, v5, v3

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lanpy;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    aput-object v6, v5, v0

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
    and-int/2addr v3, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object v0, p0, Lanvo;->e:Lanuv;

    .line 98
    .line 99
    neg-int v3, v3

    .line 100
    add-int/2addr v3, v1

    .line 101
    invoke-virtual {v0, v3, v4}, Lanpy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lanvq;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput v1, p0, Lanvo;->b:I

    .line 109
    .line 110
    :goto_4
    return-void

    .line 111
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

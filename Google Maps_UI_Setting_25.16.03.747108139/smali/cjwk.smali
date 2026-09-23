.class public final Lcjwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcjvr;

.field final synthetic f:Lcjwm;


# direct methods
.method public constructor <init>(Lcjwm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjwk;->f:Lcjwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcjwm;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcjwk;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcjwk;->b:I

    .line 12
    .line 13
    iget v0, p1, Lcjwm;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcjwk;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcjwm;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcjwk;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjwk;->f:Lcjwm;

    .line 2
    .line 3
    iget-object v1, v0, Lcjwm;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcjwk;->d:Z

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
    iput-boolean v2, p0, Lcjwk;->d:Z

    .line 12
    .line 13
    iget v0, v0, Lcjwm;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcjwk;->b:I

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcjwk;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcjwk;->c:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcjwk;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcjwk;->a:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcjwk;->a:I

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    iput v2, p0, Lcjwk;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Lcjwk;->e:Lcjvr;

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcjvr;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcjwk;->c:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lcjwk;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aget-object v2, v1, v0

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput v0, p0, Lcjwk;->b:I

    .line 68
    .line 69
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcjwk;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lcjwk;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjwk;->c:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjwk;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcjwk;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcjwk;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcjwk;->f:Lcjwm;

    .line 14
    .line 15
    iget-object v1, v0, Lcjwm;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcjwk;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcjwk;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcjwk;->a:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    iput v1, p0, Lcjwk;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lcjwk;->e:Lcjvr;

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcjvr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    aget-object v2, v1, v0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lcjwk;->b:I

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcjwk;->d:Z

    .line 52
    .line 53
    iget v0, v0, Lcjwm;->d:I

    .line 54
    .line 55
    iput v0, p0, Lcjwk;->b:I

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    return-object v0

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
    iget v0, p0, Lcjwk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcjwk;->f:Lcjwm;

    .line 7
    .line 8
    iget v3, v2, Lcjwm;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcjwm;->c:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcjwm;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcjwk;->a:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lcjwm;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iget v6, v2, Lcjwm;->b:I

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
    iget v0, v2, Lcjwm;->g:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, v2, Lcjwm;->g:I

    .line 42
    .line 43
    iput v1, p0, Lcjwk;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Lcinm;->y(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, v2, Lcjwm;->b:I

    .line 55
    .line 56
    and-int/2addr v7, v8

    .line 57
    if-gt v0, v3, :cond_2

    .line 58
    .line 59
    if-ge v0, v7, :cond_3

    .line 60
    .line 61
    if-le v7, v3, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-lt v0, v7, :cond_6

    .line 65
    .line 66
    if-le v7, v3, :cond_6

    .line 67
    .line 68
    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    iget-object v7, p0, Lcjwk;->e:Lcjvr;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    new-instance v7, Lcjvr;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Lcjvr;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Lcjwk;->e:Lcjvr;

    .line 80
    .line 81
    :cond_4
    iget-object v7, p0, Lcjwk;->e:Lcjvr;

    .line 82
    .line 83
    aget-object v8, v5, v3

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcjqs;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    aput-object v6, v5, v0

    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    and-int/2addr v3, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget-object v0, p0, Lcjwk;->e:Lcjvr;

    .line 97
    .line 98
    neg-int v3, v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    invoke-virtual {v0, v3, v4}, Lcjqs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcjwm;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lcjwk;->b:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

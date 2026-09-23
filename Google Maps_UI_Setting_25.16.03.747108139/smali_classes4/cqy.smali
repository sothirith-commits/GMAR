.class public final Lcqy;
.super Lcqs;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lckhp;


# instance fields
.field private final c:Lcqw;

.field private d:I

.field private e:Lcrb;

.field private f:I


# direct methods
.method public constructor <init>(Lcqw;I)V
    .locals 1

    .line 1
    iget v0, p1, Lcqw;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcqs;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqy;->c:Lcqw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcqw;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcqy;->d:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcqy;->f:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcqy;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqy;->c:Lcqw;

    .line 2
    .line 3
    iget v1, p0, Lcqy;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcqy;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqy;->c:Lcqw;

    .line 2
    .line 3
    iget v1, v0, Lcqw;->d:I

    .line 4
    .line 5
    iput v1, p0, Lcqs;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcqw;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcqy;->d:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcqy;->f:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcqy;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcqy;->c:Lcqw;

    .line 2
    .line 3
    iget-object v1, v0, Lcqw;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcqy;->e:Lcrb;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v0, Lcqw;->d:I

    .line 12
    .line 13
    invoke-static {v2}, Ldch;->ax(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcqs;->a:I

    .line 18
    .line 19
    invoke-static {v3, v2}, Lckha;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, v0, Lcqw;->a:I

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    iget-object v4, p0, Lcqy;->e:Lcrb;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v0, v5

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcrb;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3, v2, v0}, Lcrb;-><init>([Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcqy;->e:Lcrb;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput v3, v4, Lcqs;->a:I

    .line 42
    .line 43
    iput v2, v4, Lcqs;->b:I

    .line 44
    .line 45
    iput v0, v4, Lcrb;->c:I

    .line 46
    .line 47
    iget-object v6, v4, Lcrb;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v6, v6

    .line 50
    if-ge v6, v0, :cond_2

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v4, Lcrb;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v4, Lcrb;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v1, v0, v6

    .line 60
    .line 61
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    move v6, v5

    .line 64
    :cond_3
    iput-boolean v6, v4, Lcrb;->e:Z

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    invoke-virtual {v4, v3, v5}, Lcrb;->c(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqy;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqy;->c:Lcqw;

    .line 5
    .line 6
    iget v1, p0, Lcqs;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcqw;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcqs;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcqs;->a:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcqy;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcqy;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcqs;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcqs;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcqy;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lcqy;->e:Lcrb;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcqy;->c:Lcqw;

    .line 18
    .line 19
    iget-object v2, v2, Lcqw;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, p0, Lcqs;->a:I

    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcqs;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lcqs;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcqs;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v3, p0, Lcqy;->c:Lcqw;

    .line 40
    .line 41
    iget-object v3, v3, Lcqw;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, p0, Lcqs;->a:I

    .line 44
    .line 45
    iget v1, v2, Lcqs;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    aget-object v0, v3, v0

    .line 49
    .line 50
    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcqy;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcqs;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcqs;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcqy;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lcqy;->e:Lcrb;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcqy;->c:Lcqw;

    .line 18
    .line 19
    iget-object v0, v0, Lcqw;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, p0, Lcqs;->a:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v3, v2, Lcqs;->b:I

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcqy;->c:Lcqw;

    .line 31
    .line 32
    iget-object v0, v0, Lcqw;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Lcqs;->a:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iput v1, p0, Lcqs;->a:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcrb;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqy;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcqy;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcqy;->c:Lcqw;

    .line 8
    .line 9
    iget v1, p0, Lcqy;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lckcq;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcqy;->f:I

    .line 15
    .line 16
    iget v1, p0, Lcqs;->a:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcqs;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcqy;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqy;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcqy;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcqy;->c:Lcqw;

    .line 8
    .line 9
    iget v1, p0, Lcqy;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcqw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcqw;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcqy;->d:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcqy;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

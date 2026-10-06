.class public final Lcqyw;
.super Lcqxm;
.source "PG"


# static fields
.field private static final b:Lcqyu;

.field private static final c:Lcqyu;

.field private static final d:Lcqyu;

.field private static final e:Lcqyv;


# instance fields
.field public a:I

.field private final f:Ljava/util/Deque;

.field private g:Ljava/util/Deque;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqys;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcqys;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcqyw;->b:Lcqyu;

    .line 9
    .line 10
    new-instance v0, Lcqys;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcqys;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcqyw;->c:Lcqyu;

    .line 17
    .line 18
    new-instance v0, Lcqys;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcqys;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcqyw;->d:Lcqyu;

    .line 25
    .line 26
    new-instance v0, Lcqyt;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcqyw;->e:Lcqyv;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqxm;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcqyw;->i:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcqxm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcqyw;->i:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    return-void
.end method

.method private final l(Lcqyv;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcqxm;->a(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcqyw;->p()V

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcrdq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcrdq;->f()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v2, p3, p4}, Lcqyv;->a(Lcrdq;ILjava/lang/Object;I)I

    .line 40
    move-result p4

    .line 41
    sub-int/2addr p2, v2

    .line 42
    .line 43
    iget v1, p0, Lcqyw;->a:I

    .line 44
    sub-int/2addr v1, v2

    .line 45
    .line 46
    iput v1, p0, Lcqyw;->a:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcqyw;->p()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    const-string p1, "Failed executing read operation"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    return p4
.end method

.method private final m(Lcqyu;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcqyw;->l(Lcqyv;ILjava/lang/Object;I)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw p1
.end method

.method private final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 3
    .line 4
    iget v1, p0, Lcqyw;->i:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcqyw;->i:I

    .line 17
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqyw;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 7
    .line 8
    iget-object v1, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcrdq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcrdq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcrdq;->b()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcrdq;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcrdq;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcqyw;->n()V

    .line 44
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcrdq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcrdq;->f()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcqyw;->o()V

    .line 18
    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqyw;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-array v0, p1, [Lcrdq;

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Lcrdq;

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcrdq;->f()I

    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-array v1, v3, [B

    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_1
    if-ge v4, p1, :cond_2

    .line 38
    .line 39
    aget-object v6, v0, v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lcrdq;->f()I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v1, v5, v7}, Lcrdq;->j([BII)V

    .line 47
    add-int/2addr v5, v7

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lcrdq;->close()V

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object p1, Lcrdu;->a:Lcrdq;

    .line 56
    .line 57
    new-instance p1, Lcrds;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v2, v3}, Lcrds;-><init>([BII)V

    .line 61
    .line 62
    iget-object p0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    .line 24
    iput-object v1, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcrdq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcrdq;->close()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lcqyw;->h:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcrdq;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcrdq;->b()V

    .line 61
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqyw;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcrdq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Lcrdq;->f()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcrdq;->c()V

    .line 23
    .line 24
    iget v3, p0, Lcqyw;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcrdq;->f()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    add-int/2addr v3, v1

    .line 31
    .line 32
    iput v3, p0, Lcqyw;->a:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcrdq;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcrdq;->c()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget v2, p0, Lcqyw;->a:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcrdq;->f()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v2, v1

    .line 56
    .line 57
    iput v2, p0, Lcqyw;->a:I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 65
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcrdq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcrdq;->close()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcqyw;->g:Ljava/util/Deque;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcrdq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcrdq;->close()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Lcqyw;->i:I

    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcrdq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcrdq;->d()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final e()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqyw;->b:Lcqyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lcqyw;->m(Lcqyu;ILjava/lang/Object;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcqyw;->a:I

    .line 3
    return p0
.end method

.method public final g(I)Lcrdq;
    .locals 7

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcrdu;->a:Lcrdq;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcqxm;->a(I)V

    .line 9
    .line 10
    iget v0, p0, Lcqyw;->a:I

    .line 11
    sub-int/2addr v0, p1

    .line 12
    .line 13
    iput v0, p0, Lcqyw;->a:I

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcrdq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lcrdq;->f()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-le v4, p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcrdq;->g(I)Lcrdq;

    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v5, p0, Lcqyw;->h:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcrdq;->g(I)Lcrdq;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcqyw;->o()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcrdq;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcqyw;->n()V

    .line 57
    :goto_1
    sub-int/2addr p1, v4

    .line 58
    move-object v6, v3

    .line 59
    move v3, p1

    .line 60
    move-object p1, v6

    .line 61
    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    move-object v0, p1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_3
    if-nez v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Lcqyw;

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v4

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-direct {v1, v4}, Lcqyw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcqyw;->h(Lcrdq;)V

    .line 90
    move-object v0, v1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1, p1}, Lcqyw;->h(Lcrdq;)V

    .line 94
    .line 95
    :goto_4
    if-gtz v3, :cond_6

    .line 96
    return-object v0

    .line 97
    :cond_6
    move p1, v3

    .line 98
    goto :goto_0
.end method

.method public final h(Lcrdq;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqyw;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Lcrdq;->f()I

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x400

    .line 24
    .line 25
    if-lt v3, v4, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lcqyw;->i:I

    .line 28
    .line 29
    if-le v4, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcqyw;->q(I)V

    .line 33
    .line 34
    :cond_1
    iput v2, p0, Lcqyw;->i:I

    .line 35
    .line 36
    iget-object v1, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget p1, p0, Lcqyw;->a:I

    .line 42
    add-int/2addr p1, v3

    .line 43
    .line 44
    iput p1, p0, Lcqyw;->a:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget p1, p0, Lcqyw;->a:I

    .line 53
    add-int/2addr p1, v3

    .line 54
    .line 55
    iput p1, p0, Lcqyw;->a:I

    .line 56
    .line 57
    iget p1, p0, Lcqyw;->i:I

    .line 58
    add-int/2addr p1, v1

    .line 59
    .line 60
    iput p1, p0, Lcqyw;->i:I

    .line 61
    .line 62
    const/16 v1, 0x3e8

    .line 63
    .line 64
    if-lt p1, v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcqyw;->q(I)V

    .line 68
    .line 69
    iput v2, p0, Lcqyw;->i:I

    .line 70
    .line 71
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcqyw;->f:Ljava/util/Deque;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcrdq;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcrdq;->b()V

    .line 83
    :cond_4
    return-void
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcqyw;->e:Lcqyv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1, v1}, Lcqyw;->l(Lcqyv;ILjava/lang/Object;I)I

    .line 7
    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqyw;->d:Lcqyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3, p1, p2}, Lcqyw;->m(Lcqyu;ILjava/lang/Object;I)I

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqyw;->c:Lcqyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lcqyw;->m(Lcqyu;ILjava/lang/Object;I)I

    .line 8
    return-void
.end method

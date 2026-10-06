.class public final Lhcx;
.super Lgwr;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:[Lgwr;

.field public final d:[Ljava/lang/Object;

.field private final f:I

.field private final g:I

.field private final h:[I

.field private final i:[I

.field private final j:Ljava/util/HashMap;

.field private final k:Lpjj;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lpjj;)V
    .locals 6

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lgwr;

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lher;

    add-int/lit8 v5, v3, 0x1

    .line 91
    invoke-interface {v4}, Lher;->a()Lgwr;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lher;

    add-int/lit8 v4, v2, 0x1

    .line 94
    invoke-interface {v3}, Lher;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 95
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lhcx;-><init>([Lgwr;[Ljava/lang/Object;Lpjj;)V

    return-void
.end method

.method public constructor <init>([Lgwr;[Ljava/lang/Object;Lpjj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgwr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhcx;->k:Lpjj;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpjj;->k()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iput p3, p0, Lhcx;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lhcx;->c:[Lgwr;

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    new-array v0, p3, [I

    .line 16
    .line 17
    iput-object v0, p0, Lhcx;->h:[I

    .line 18
    .line 19
    new-array p3, p3, [I

    .line 20
    .line 21
    iput-object p3, p0, Lhcx;->i:[I

    .line 22
    .line 23
    iput-object p2, p0, Lhcx;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lhcx;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    move v0, p3

    .line 34
    move v1, v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    array-length v3, p1

    .line 37
    if-ge p3, v3, :cond_0

    .line 38
    .line 39
    aget-object v3, p1, p3

    .line 40
    .line 41
    iget-object v4, p0, Lhcx;->c:[Lgwr;

    .line 42
    .line 43
    aput-object v3, v4, v2

    .line 44
    .line 45
    iget-object v4, p0, Lhcx;->i:[I

    .line 46
    .line 47
    aput v0, v4, v2

    .line 48
    .line 49
    iget-object v4, p0, Lhcx;->h:[I

    .line 50
    .line 51
    aput v1, v4, v2

    .line 52
    .line 53
    invoke-virtual {v3}, Lgwr;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    iget-object v3, p0, Lhcx;->c:[Lgwr;

    .line 59
    .line 60
    aget-object v3, v3, v2

    .line 61
    .line 62
    invoke-virtual {v3}, Lgwr;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v1, v3

    .line 67
    iget-object v3, p0, Lhcx;->j:Ljava/util/HashMap;

    .line 68
    .line 69
    aget-object v4, p2, v2

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput v0, p0, Lhcx;->b:I

    .line 85
    .line 86
    iput v1, p0, Lhcx;->g:I

    .line 87
    .line 88
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method private final y(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lhcx;->k:Lpjj;

    .line 5
    .line 6
    iget-object p2, p0, Lpjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, [I

    .line 9
    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lpjj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    array-length p2, p0

    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    aget p0, p0, p1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget p0, p0, Lhcx;->f:I

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    if-lt p1, p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1
.end method

.method private final z(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lhcx;->k:Lpjj;

    .line 5
    .line 6
    iget-object p2, p0, Lpjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, [I

    .line 9
    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpjj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    if-gtz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    add-int/2addr p1, v0

    .line 27
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lhcx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lhcx;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Lhcx;->r(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lgwr;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lhcx;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lhcx;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lhcx;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(ILgwp;Z)Lgwp;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhcx;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhcx;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lhcx;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lgwp;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lgwp;->c:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhcx;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p2, Lgwp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p2, Lgwp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method public final e(ILgwq;J)Lgwq;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhcx;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhcx;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lhcx;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhcx;->x(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lgwq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p2, Lgwq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p2, Lgwq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    iput-object p0, p2, Lgwq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p2, Lgwq;->o:I

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    iput p0, p2, Lgwq;->o:I

    .line 47
    .line 48
    iget p0, p2, Lgwq;->p:I

    .line 49
    .line 50
    add-int/2addr p0, v2

    .line 51
    iput p0, p2, Lgwq;->p:I

    .line 52
    .line 53
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhcx;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhcx;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lgwr;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lhcx;->x(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lhcx;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lhcx;->k:Lpjj;

    .line 11
    .line 12
    iget-object v2, v2, Lpjj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lgwr;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lhcx;->y(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :goto_1
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0, v0}, Lhcx;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lgwr;->g(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr v1, p0

    .line 53
    return v1
.end method

.method public final h(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lhcx;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhcx;->k:Lpjj;

    .line 10
    .line 11
    iget-object v0, v0, Lpjj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v0, v1

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lgwr;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lhcx;->z(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    :goto_1
    return v1

    .line 42
    :cond_4
    invoke-virtual {p0, v0}, Lhcx;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lgwr;->h(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr v1, p0

    .line 55
    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lhcx;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhcx;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p2

    .line 20
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lgwr;->j(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-direct {p0, v0, p3}, Lhcx;->y(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhcx;->w(I)Lgwr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, p3}, Lhcx;->y(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhcx;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, Lhcx;->w(I)Lgwr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p3}, Lgwr;->g(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p2, p0

    .line 65
    return p2

    .line 66
    :cond_3
    if-ne p2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lgwr;->g(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return v2
.end method

.method public final m(Ljava/lang/Object;Lgwp;)Lgwp;
    .locals 3

    .line 1
    invoke-static {p1}, Lhcx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lhcx;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lhcx;->r(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lhcx;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1, p2}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 22
    .line 23
    .line 24
    iget p0, p2, Lgwp;->c:I

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    iput p0, p2, Lgwp;->c:I

    .line 28
    .line 29
    iput-object p1, p2, Lgwp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p2
.end method

.method public final o(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhcx;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhcx;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lgwr;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Lhcx;->z(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lgwr;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lhcx;->z(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lhcx;->v(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0}, Lhcx;->w(I)Lgwr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lgwr;->h(Z)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_2
    return v2
.end method

.method protected final r(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhcx;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method protected final s(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhcx;->h:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lgzo;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final t(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhcx;->i:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lgzo;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhcx;->h:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method protected final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhcx;->i:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method protected final w(I)Lgwr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcx;->c:[Lgwr;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method protected final x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcx;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.class public final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lino;


# static fields
.field public static final a:Limk;


# instance fields
.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Limk;

    .line 3
    .line 4
    new-instance v1, Lioi;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    sget-object v3, Lcuci;->a:Lcuci;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lioi;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    new-instance v9, Likx;

    .line 17
    .line 18
    sget-object v1, Likv;->b:Likv;

    .line 19
    .line 20
    sget-object v2, Likv;->a:Likv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v9, v1, v2, v2}, Likx;-><init>(Likw;Likw;Likw;)V

    .line 24
    .line 25
    new-instance v4, Lile;

    .line 26
    .line 27
    sget-object v5, Liky;->a:Liky;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lile;-><init>(Liky;Ljava/util/List;IILikx;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4}, Limk;-><init>(Lile;)V

    .line 36
    .line 37
    sput-object v0, Limk;->a:Limk;

    .line 38
    return-void
.end method

.method public constructor <init>(Lile;)V
    .locals 2

    .line 24
    iget-object v0, p1, Lile;->b:Ljava/util/List;

    iget v1, p1, Lile;->c:I

    iget p1, p1, Lile;->d:I

    invoke-direct {p0, v0, v1, p1}, Limk;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Limk;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Limk;->i(Ljava/util/List;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Limk;->c:I

    .line 19
    .line 20
    iput p2, p0, Limk;->d:I

    .line 21
    .line 22
    iput p3, p0, Limk;->e:I

    .line 23
    return-void
.end method

.method private static final i(Ljava/util/List;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lioi;

    .line 18
    .line 19
    iget-object v1, v1, Lioi;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Limk;->c:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Limk;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lioi;

    .line 9
    .line 10
    iget-object p0, p0, Lioi;->a:[I

    .line 11
    array-length v0, p0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lclqq;->aK([I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    :goto_0
    aget v3, p0, v2

    .line 28
    .line 29
    if-le v0, v3, :cond_1

    .line 30
    move v0, v3

    .line 31
    .line 32
    :cond_1
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Limk;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lioi;

    .line 9
    .line 10
    iget-object p0, p0, Lioi;->a:[I

    .line 11
    array-length v0, p0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lclqq;->aK([I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    :goto_0
    aget v3, p0, v2

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    move v0, v3

    .line 31
    .line 32
    :cond_1
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Limk;->d:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Limk;->d:I

    .line 3
    .line 4
    iget v1, p0, Limk;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget p0, p0, Limk;->e:I

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Limk;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Limk;->b()I

    .line 13
    move-result v1

    .line 14
    .line 15
    check-cast p1, Limk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Limk;->b()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Limk;->c()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Limk;->c()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget v1, p0, Limk;->d:I

    .line 34
    .line 35
    iget v2, p1, Limk;->d:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget v1, p0, Limk;->e:I

    .line 40
    .line 41
    iget v2, p1, Limk;->e:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Limk;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Limk;->b:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    return v0
.end method

.method public final f(I)Liok;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Limk;->d:I

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Limk;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lioi;

    .line 14
    .line 15
    iget-object v3, v3, Lioi;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcucg;->S(Ljava/util/List;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lioi;

    .line 34
    .line 35
    iget-object v2, v2, Lioi;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lioi;

    .line 50
    .line 51
    iget v2, p0, Limk;->d:I

    .line 52
    .line 53
    sub-int v6, p1, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Limk;->e()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p1

    .line 59
    .line 60
    iget p1, p0, Limk;->e:I

    .line 61
    sub-int/2addr v2, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Limk;->b()I

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Limk;->c()I

    .line 69
    move-result v9

    .line 70
    .line 71
    iget v4, v1, Lioi;->c:I

    .line 72
    .line 73
    iget-object p0, v1, Lioi;->d:Ljava/util/List;

    .line 74
    .line 75
    new-instance v3, Liok;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcucg;->Z(Ljava/util/Collection;)Lcuia;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcuia;->g(I)Z

    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-ne p1, v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    :cond_1
    move v5, v0

    .line 100
    .line 101
    add-int/lit8 v7, v2, -0x1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Liok;-><init>(IIIIII)V

    .line 105
    return-object v3
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Limk;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lioi;

    .line 16
    .line 17
    iget-object v2, v2, Lioi;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-le v2, p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    sub-int/2addr p1, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lioi;

    .line 35
    .line 36
    iget-object p0, p0, Lioi;->b:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final h(Lfxx;)Lfxx;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lile;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Lile;

    .line 10
    .line 11
    iget-object v0, p1, Lile;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lile;->a:Liky;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Limk;->i(Ljava/util/List;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Liky;->ordinal()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Limk;->e:I

    .line 32
    .line 33
    iget v3, p0, Limk;->c:I

    .line 34
    .line 35
    iget-object v4, p0, Limk;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 43
    .line 44
    iget v4, p0, Limk;->c:I

    .line 45
    add-int/2addr v4, v2

    .line 46
    .line 47
    iput v4, p0, Limk;->c:I

    .line 48
    .line 49
    iget p1, p1, Lile;->d:I

    .line 50
    .line 51
    iput p1, p0, Limk;->e:I

    .line 52
    .line 53
    iget p1, p0, Limk;->d:I

    .line 54
    add-int/2addr p1, v3

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lioi;

    .line 76
    .line 77
    iget-object v3, v3, Lioi;->b:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget p0, p0, Limk;->e:I

    .line 84
    .line 85
    new-instance v0, Limr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1, v2, p0, v1}, Limr;-><init>(ILjava/util/List;II)V

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_1
    new-instance p0, Lcuaw;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_2
    iget v1, p0, Limk;->d:I

    .line 98
    .line 99
    iget-object v3, p0, Limk;->b:Ljava/util/List;

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 104
    .line 105
    iget v3, p0, Limk;->c:I

    .line 106
    add-int/2addr v3, v2

    .line 107
    .line 108
    iput v3, p0, Limk;->c:I

    .line 109
    .line 110
    iget p1, p1, Lile;->c:I

    .line 111
    .line 112
    iput p1, p0, Limk;->d:I

    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lioi;

    .line 134
    .line 135
    iget-object v2, v2, Lioi;->b:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    iget p0, p0, Limk;->d:I

    .line 142
    .line 143
    new-instance v0, Limu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1, p0, v1}, Limu;-><init>(Ljava/util/List;II)V

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    .line 157
    :cond_5
    instance-of p0, p1, Lilb;

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    check-cast p1, Lilb;

    .line 162
    .line 163
    sget-object p0, Lcuia;->d:Lcuia;

    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Limk;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Limk;->c()I

    .line 10
    move-result v1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v2, p0, Limk;->d:I

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget v3, p0, Limk;->e:I

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Limk;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    .line 28
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    add-int/2addr v0, v3

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Limk;->c:I

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Limk;->g(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    .line 23
    const/16 v6, 0x3f

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p0, Limk;->d:I

    .line 33
    .line 34
    iget p0, p0, Limk;->e:I

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "[("

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " placeholders), "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", ("

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, " placeholders)]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

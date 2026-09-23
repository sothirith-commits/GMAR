.class public final Lfsr;
.super Lfrm;
.source "PG"


# static fields
.field private static final a:Lfca;


# instance fields
.field private final b:[Lfsh;

.field private final c:Ljava/util/List;

.field private final d:[Lfct;

.field private final e:Ljava/util/ArrayList;

.field private f:I

.field private g:[[J

.field private h:Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    iput-object v1, v0, Lfbq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfbq;->a()Lfca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfsr;->a:Lfca;

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lfsh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfrm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsr;->b:[Lfsh;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfsr;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lfsr;->f:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfsr;->c:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    array-length v2, p1

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lfsr;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p1, v2, [Lfct;

    .line 47
    .line 48
    iput-object p1, p0, Lfsr;->d:[Lfct;

    .line 49
    .line 50
    new-array p1, v0, [[J

    .line 51
    .line 52
    iput-object p1, p0, Lfsr;->g:[[J

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbrdx;->W()Lbqvr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbqvr;->b()Lbqvo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbqvo;->a()Lbqsp;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lfca;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsr;->b:[Lfsh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lfsh;->a()Lfca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lfsr;->a:Lfca;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsr;->h:Lfsq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfrm;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;Lfsf;)Lfsf;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfsr;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhot;

    .line 28
    .line 29
    iget-object v3, v3, Lhot;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lfsf;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lhot;

    .line 50
    .line 51
    iget-object p1, p1, Lhot;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    check-cast p1, Lfsf;

    .line 59
    .line 60
    return-object p1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;Lfsh;Lfct;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfsr;->h:Lfsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lfsr;->f:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lfct;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lfsr;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Lfct;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lfsr;->f:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lfsq;

    .line 27
    .line 28
    invoke-direct {p1}, Lfsq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfsr;->h:Lfsq;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lfsr;->g:[[J

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lfsr;->d:[Lfct;

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    aput v0, v3, v2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[J

    .line 59
    .line 60
    iput-object v0, p0, Lfsr;->g:[[J

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lfsr;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lfsr;->d:[Lfct;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    aget-object p1, p2, v2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lfrb;->x(Lfct;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method protected final f(Lfgt;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfrm;->f(Lfgt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lfsr;->b:[Lfsh;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lfrm;->g(Ljava/lang/Object;Lfsh;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lfsd;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfsp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lfsr;->b:[Lfsh;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lfsr;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lhot;

    .line 31
    .line 32
    iget-object v6, v6, Lhot;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v4, v0, Lfsp;->b:[Z

    .line 50
    .line 51
    aget-boolean v4, v4, v2

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lfsp;->a:[Lfsd;

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    check-cast v4, Lftl;

    .line 60
    .line 61
    iget-object v4, v4, Lftl;->a:Lfsd;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v4, v0, Lfsp;->a:[Lfsd;

    .line 65
    .line 66
    aget-object v4, v4, v2

    .line 67
    .line 68
    :goto_3
    invoke-interface {v3, v4}, Lfsh;->h(Lfsd;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfrm;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsr;->d:[Lfct;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lfsr;->f:I

    .line 12
    .line 13
    iput-object v1, p0, Lfsr;->h:Lfsq;

    .line 14
    .line 15
    iget-object v0, p0, Lfsr;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfsr;->b:[Lfsh;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lfca;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsr;->b:[Lfsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfsh;->m(Lfca;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lfsf;Lciyf;J)Lfsd;
    .locals 11

    .line 1
    iget-object v0, p0, Lfsr;->d:[Lfct;

    .line 2
    .line 3
    iget-object v1, p0, Lfsr;->b:[Lfsh;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v3, v2, [Lfsd;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    iget-object v6, p1, Lfsf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lfct;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-object v6, v0, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lfct;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lfsf;->a(Ljava/lang/Object;)Lfsf;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v1, v4

    .line 30
    .line 31
    iget-object v8, p0, Lfsr;->g:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v9, v10}, Lfsh;->o(Lfsf;Lciyf;J)Lfsd;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v4

    .line 44
    .line 45
    iget-object v7, p0, Lfsr;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lhot;

    .line 54
    .line 55
    aget-object v9, v3, v4

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v6, v9, v10}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lfsp;

    .line 68
    .line 69
    iget-object p2, p0, Lfsr;->g:[[J

    .line 70
    .line 71
    aget-object p2, p2, v5

    .line 72
    .line 73
    invoke-direct {p1, p2, v3}, Lfsp;-><init>([J[Lfsd;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

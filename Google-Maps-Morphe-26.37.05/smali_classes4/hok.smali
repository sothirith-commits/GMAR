.class public final Lhok;
.super Lhnf;
.source "PG"


# static fields
.field private static final a:Lgvv;


# instance fields
.field private final b:[Lhob;

.field private final c:Ljava/util/List;

.field private final d:[Lgwr;

.field private final e:Ljava/util/ArrayList;

.field private f:I

.field private g:[[J

.field private h:Lhoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgvk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgvk;-><init>()V

    .line 6
    .line 7
    const-string v1, "MergingMediaSource"

    .line 8
    .line 9
    iput-object v1, v0, Lgvk;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgvk;->a()Lgvv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lhok;->a:Lgvv;

    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lhob;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhnf;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhok;->b:[Lhob;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object v0, p0, Lhok;->e:Ljava/util/ArrayList;

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lhok;->f:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    array-length v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Lhok;->c:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    array-length v2, p1

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lhok;->c:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-array p1, v2, [Lgwr;

    .line 48
    .line 49
    iput-object p1, p0, Lhok;->d:[Lgwr;

    .line 50
    .line 51
    new-array p1, v0, [[J

    .line 52
    .line 53
    iput-object p1, p0, Lhok;->g:[[J

    .line 54
    .line 55
    new-instance p0, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    new-instance p0, Lbwiy;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbwjd;->a(Lbwjg;)Lbwgf;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lgvv;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhok;->b:[Lhob;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lhob;->a()Lgvv;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lhok;->a:Lgvv;

    .line 16
    return-object p0
.end method

.method public final b(Lhnz;Lhrh;J)Lhnx;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lhok;->d:[Lgwr;

    .line 3
    .line 4
    iget-object v1, p0, Lhok;->b:[Lhob;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    new-array v3, v2, [Lhnx;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    iget-object v6, p1, Lhnz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lgwr;->a(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v6, v0, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lgwr;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lhnz;->a(Ljava/lang/Object;)Lhnz;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    aget-object v7, v1, v4

    .line 31
    .line 32
    iget-object v8, p0, Lhok;->g:[[J

    .line 33
    .line 34
    aget-object v8, v8, v5

    .line 35
    .line 36
    aget-wide v9, v8, v4

    .line 37
    .line 38
    sub-long v9, p3, v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v6, p2, v9, v10}, Lhob;->b(Lhnz;Lhrh;J)Lhnx;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    aput-object v7, v3, v4

    .line 45
    .line 46
    iget-object v7, p0, Lhok;->c:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    new-instance v8, Ljpf;

    .line 55
    .line 56
    aget-object v9, v3, v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v6, v9}, Ljpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lhoi;

    .line 68
    .line 69
    iget-object p0, p0, Lhok;->g:[[J

    .line 70
    .line 71
    aget-object p0, p0, v5

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v3}, Lhoi;-><init>([J[Lhnx;)V

    .line 75
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhok;->h:Lhoj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lhnf;->d()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;Lhnz;)Lhnz;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object p0, p0, Lhok;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljpf;

    .line 29
    .line 30
    iget-object v2, v2, Ljpf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lhnz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljpf;

    .line 51
    .line 52
    iget-object p0, p0, Ljpf;->a:Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    .line 59
    :goto_1
    check-cast p0, Lhnz;

    .line 60
    return-object p0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;Lhob;Lgwr;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhok;->h:Lhoj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lhok;->f:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lgwr;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lhok;->f:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p3}, Lgwr;->b()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lhok;->f:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lhoj;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lhoj;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lhok;->h:Lhoj;

    .line 33
    return-void

    .line 34
    :cond_2
    move v0, v1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lhok;->g:[[J

    .line 37
    array-length v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lhok;->d:[Lgwr;

    .line 43
    array-length v1, v1

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    new-array v3, v3, [I

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    aput v1, v3, v4

    .line 50
    .line 51
    aput v0, v3, v2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, [[J

    .line 60
    .line 61
    iput-object v0, p0, Lhok;->g:[[J

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lhok;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    iget-object p2, p0, Lhok;->d:[Lgwr;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget-object p1, p2, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lhmu;->x(Lgwr;)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method protected final h(Lhbp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lhnf;->h(Lhbp;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lhok;->b:[Lhob;

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lhnf;->g(Ljava/lang/Object;Lhob;)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final j(Lhnx;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lhoi;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lhok;->b:[Lhob;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lhok;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lhoi;->k(I)Lhnx;

    .line 21
    move-result-object v4

    .line 22
    move v5, v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljpf;

    .line 35
    .line 36
    iget-object v6, v6, Ljpf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_2
    aget-object v2, v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lhoi;->k(I)Lhnx;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lhob;->j(Lhnx;)V

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhnf;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lhok;->d:[Lgwr;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lhok;->f:I

    .line 13
    .line 14
    iput-object v1, p0, Lhok;->h:Lhoj;

    .line 15
    .line 16
    iget-object v0, p0, Lhok;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iget-object p0, p0, Lhok;->b:[Lhob;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final o(Lgvv;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhok;->b:[Lhob;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhob;->o(Lgvv;)V

    .line 9
    return-void
.end method

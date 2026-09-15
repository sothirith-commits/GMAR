.class public abstract Lcwbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final i:Ljava/util/List;


# instance fields
.field public j:Lcwbp;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    sput-object v0, Lcwbp;->i:Ljava/util/List;

    .line 5
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static final X(Ljava/lang/Appendable;ILcwbe;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p2, Lcwbe;->d:I

    .line 9
    .line 10
    iget p2, p2, Lcwbe;->e:I

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p2

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcwax;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "width must be >= 0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcwat;->d(ZLjava/lang/String;)V

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcwax;->a:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object p1, p2, p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    new-array v0, p1, [C

    .line 41
    .line 42
    :goto_1
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    aput-char v1, v0, p2

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->wi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcwbp;->s()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    :goto_0
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcwbp;

    .line 20
    .line 21
    iput p1, v1, Lcwbp;->k:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract D(Ljava/lang/String;)V
.end method

.method protected abstract E()Z
.end method

.method public K(Lcwbp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcwbp;->j:Lcwbp;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcwat;->c(Z)V

    .line 11
    .line 12
    iget v0, p1, Lcwbp;->k:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcwbp;->s()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcwbp;->h(I)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    iput-object p0, p1, Lcwbp;->j:Lcwbp;

    .line 26
    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->wi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcwbp;->i:Ljava/util/List;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcwbp;->s()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final M()Lcwbf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->z()Lcwbp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcwbf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcwbf;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final N(I)Lcwbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->s()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcwbp;

    .line 11
    return-object p0
.end method

.method public final O()Lcwbp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwbp;->j:Lcwbp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcwbp;->s()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget p0, p0, Lcwbp;->k:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-le v1, p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcwbp;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final P()Lcwbp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwbp;->j:Lcwbp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcwbp;->k:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcwbp;->s()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget p0, p0, Lcwbp;->k:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcwbp;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final varargs Q(I[Lcwbp;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcwat;->g(Ljava/lang/Object;)V

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcwbp;->s()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcwbp;->y()Lcwbp;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcwbp;->wi()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ne v4, v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcwbp;->s()Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    :cond_1
    if-lez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    aget-object v5, p2, v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcwbp;->wi()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcwbp;->g()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 58
    array-length v1, p2

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    aget-object v1, p2, v3

    .line 65
    .line 66
    iput-object p0, v1, Lcwbp;->j:Lcwbp;

    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_5

    .line 71
    .line 72
    aget-object p2, p2, v2

    .line 73
    .line 74
    iget p2, p2, Lcwbp;->k:I

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcwbp;->h(I)V

    .line 82
    return-void

    .line 83
    :cond_6
    :goto_3
    array-length v0, p2

    .line 84
    move v3, v2

    .line 85
    .line 86
    :goto_4
    if-ge v3, v0, :cond_8

    .line 87
    .line 88
    aget-object v4, p2, v3

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_7
    new-instance p0, Lcwau;

    .line 96
    .line 97
    const-string p1, "Array must not contain any null objects"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcwau;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_8
    array-length v0, p2

    .line 103
    .line 104
    :goto_5
    if-ge v2, v0, :cond_9

    .line 105
    .line 106
    aget-object v3, p2, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lcwbp;->U(Lcwbp;)V

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcwbp;->h(I)V

    .line 123
    return-void
.end method

.method protected final R(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcwbo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcwat;->r(Lcwbp;)Lcwbe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcwbo;-><init>(Ljava/lang/Appendable;Lcwbe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcwat;->q(Lcwek;Lcwbp;)V

    .line 13
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcwbp;->j:Lcwbp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcwat;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcwbp;->j:Lcwbp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcwbp;->K(Lcwbp;)V

    .line 11
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcwat;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcwbp;->D(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method protected final U(Lcwbp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcwbp;->j:Lcwbp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcwbp;->K(Lcwbp;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcwbp;->j:Lcwbp;

    .line 10
    return-void
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcwat;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwbp;->E()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "abs:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcwbp;->t()Lcwba;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcwba;->m(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcwbp;->wk(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcwbp;->t()Lcwba;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcwba;->m(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbp;->j:Lcwbp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final Y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->l()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "br"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public c()Lcwbp;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcwbp;->x(Lcwbp;)Lcwbp;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcwbp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcwbp;->wi()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcwbp;->s()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lcwbp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcwbp;->x(Lcwbp;)Lcwbp;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->c()Lcwbp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e(Ljava/lang/Appendable;ILcwbe;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public abstract f(Ljava/lang/Appendable;ILcwbe;)V
.end method

.method public abstract g()V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract s()Ljava/util/List;
.end method

.method public abstract t()Lcwba;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->wj()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract wi()I
.end method

.method public wj()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcwbp;->R(Ljava/lang/Appendable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public wk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcwat;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwbp;->E()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcwbp;->t()Lcwba;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcwba;->m(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcwbp;->k()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcwbp;->t()Lcwba;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcwba;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lcwax;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string p0, ""

    .line 40
    return-object p0
.end method

.method public wl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcwat;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwbp;->E()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcwbp;->t()Lcwba;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcwba;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    const-string v0, "abs:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcwbp;->wk(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string p0, ""

    .line 46
    return-object p0
.end method

.method protected x(Lcwbp;)Lcwbp;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcwbp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iput-object p1, v0, Lcwbp;->j:Lcwbp;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcwbp;->k:I

    .line 15
    .line 16
    :goto_0
    iput v1, v0, Lcwbp;->k:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    instance-of p1, p0, Lcwbf;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcwbp;->M()Lcwbf;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcwbf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcwbj;->k()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcwbf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcwbf;->g:Lcwba;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcwba;->g()Lcwba;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p1, Lcwbf;->g:Lcwba;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcwbf;->a:Lcwbe;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcwbe;->b()Lcwbe;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iput-object p0, p1, Lcwbf;->a:Lcwbe;

    .line 56
    .line 57
    iput-object p1, v0, Lcwbp;->j:Lcwbp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcwbj;->s()Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    return-object v0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p1
.end method

.method public y()Lcwbp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwbp;->j:Lcwbp;

    .line 3
    return-object p0
.end method

.method public z()Lcwbp;
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcwbp;->j:Lcwbp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0
.end method

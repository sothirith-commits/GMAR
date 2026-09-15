.class public final Lbnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmi;
.implements Lbnnw;


# instance fields
.field public final a:Lbzac;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbzac;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnny;->a:Lbzac;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbnny;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbnny;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lbnny;->d:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    .line 30
    const-string v1, "Must have at least one graft"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    .line 41
    move-result p3

    .line 42
    const/4 p4, 0x0

    .line 43
    .line 44
    if-ne p1, p3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6}, Landroid/util/SparseIntArray;->size()I

    .line 52
    move-result p3

    .line 53
    .line 54
    if-ne p1, p3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, p4

    .line 57
    .line 58
    :goto_0
    const-string p1, "All children must have a parent specified."

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lbnnx;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lbnny;->e:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lbnnx;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iget-object p3, p0, Lbnny;->e:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    throw p0

    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbnmx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnny;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lbnmx;->d:Lbzab;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbzab;->a:Lbzab;

    .line 15
    .line 16
    :cond_0
    const-string v2, "rootVeId"

    .line 17
    .line 18
    iget v1, v1, Lbzab;->e:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbima;->b(Lbnnw;)Lbnmx;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object p0, p0, Lbnmx;->d:Lbzab;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbzab;->a:Lbzab;

    .line 32
    .line 33
    :cond_1
    const-string v1, "targetVeId"

    .line 34
    .line 35
    iget p0, p0, Lbzab;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

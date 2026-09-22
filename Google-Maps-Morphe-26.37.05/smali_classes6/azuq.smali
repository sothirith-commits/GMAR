.class public final Lazuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanb;


# instance fields
.field private final a:Lazuy;

.field private final b:Lasgy;

.field private c:Ljava/util/List;

.field private final d:Lagem;


# direct methods
.method public constructor <init>(Lazuy;Lasgy;Lagem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lazuq;->a:Lazuy;

    .line 15
    .line 16
    iput-object p2, p0, Lazuq;->b:Lasgy;

    .line 17
    .line 18
    iput-object p3, p0, Lazuq;->d:Lagem;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laama;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lazuq;->c:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lazuq;->a:Lazuy;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laama;->a()Lolk;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v3, p1, Laama;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Labut;

    .line 58
    .line 59
    iget-object v6, p0, Lazuq;->d:Lagem;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lagem;->F(Labut;)Labus;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v2, v4}, Labgs;->t(Lbjan;Ljava/util/List;)Labdu;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object p0, p0, Lazuq;->b:Lasgy;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Laama;->a()Lolk;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lasgy;->d(Lolk;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v2, p0}, Lazuy;->h(Lcom/google/common/collect/ImmutableList;Labdu;Z)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Check failed."

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public final b(Laama;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazuq;->a:Lazuy;

    .line 3
    .line 4
    iget-object v1, p1, Laama;->a:Lcpos;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazuy;->q(Lcpos;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lazuq;->c:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laama;->a()Lolk;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object p1, p1, Laama;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lazuy;->e(Lolk;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lazuq;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lazuq;->c:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v2
.end method

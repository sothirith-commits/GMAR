.class public final Lfrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsi;


# instance fields
.field private final a:Labhe;

.field private final b:Laogg;


# direct methods
.method public varargs constructor <init>(Lanzm;[Lfsi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfrz;->a:Labhe;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aget-object v4, p2, v3

    .line 27
    .line 28
    invoke-interface {v4}, Lfsi;->d()Laogg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v3, v2, [Laody;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Laody;

    .line 49
    .line 50
    new-instance v3, Lfry;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lfry;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Laoga;->a:Laogb;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    aget-object v5, p2, v2

    .line 65
    .line 66
    invoke-interface {v5}, Lfsi;->d()Laogg;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Laegz;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Laegz;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_2
    invoke-static {v3, p1, v0, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lfrz;->b:Laogg;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a()Laegz;
    .locals 0

    .line 1
    invoke-static {p0}, Lczp;->i(Lfsi;)Laegz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lafeu;
    .locals 3

    .line 1
    iget-object p0, p0, Lfrz;->a:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labhe;->C(I)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lfsi;

    .line 21
    .line 22
    invoke-interface {v2}, Lfsi;->d()Laogg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    check-cast v0, Lfsi;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lfsi;->b()Lafeu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final c()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object p0, p0, Lfrz;->a:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labhe;->C(I)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Labpv;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Labpv;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lfsi;

    .line 25
    .line 26
    invoke-interface {v0}, Lfsi;->d()Laogg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lfsi;->c()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final d()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lfrz;->b:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfrz;->a:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labhe;->C(I)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lfsi;

    .line 20
    .line 21
    invoke-interface {v2}, Lfsi;->d()Laogg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lfsi;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lfsi;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfsi;

    .line 47
    .line 48
    invoke-interface {p0}, Lfsi;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

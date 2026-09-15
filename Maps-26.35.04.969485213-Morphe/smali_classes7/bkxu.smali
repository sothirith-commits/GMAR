.class public final Lbkxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxl;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/Comparator;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkxu;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbkxu;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbkxu;->b:Ljava/util/Comparator;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbkvw;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbkxu;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Lbkuz;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lbkuz;->C()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, p1}, Lbkuz;->z(Lbkvw;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    :goto_2
    if-ge v2, p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lbkuz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-object v0
.end method

.method public final c(Lbkuz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkxu;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkxu;->i()V

    .line 9
    return-void
.end method

.method public final d(Lbkup;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbkxu;->b:Ljava/util/Comparator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lbkxu;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbkxu;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbkuz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lbkuz;->y()V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbkxu;->b:Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lbkxu;->c:Z

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object p0, p0, Lbkxu;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v0

    .line 50
    move v2, v1

    .line 51
    .line 52
    :goto_2
    if-ge v1, v0, :cond_6

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    move-object v4, v3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lbkuz;

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lbkuz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    if-ne v1, v7, :cond_4

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    .line 89
    check-cast v3, Lbkuz;

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-interface {v6}, Lbkuz;->o()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v4, v3, p1}, Lbkuz;->G(Lbkuz;Lbkuz;Lbkup;)V

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    :cond_5
    move v1, v5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    sget p0, Lbmti;->a:I

    .line 105
    .line 106
    const-string p0, "drawnEntities"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2}, Lgfr;->o(Ljava/lang/String;I)V

    .line 110
    return-void
.end method

.method public final e(Lbkuz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkxu;->i()V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->a:Ljava/util/ArrayList;

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
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbkuz;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbkuz;->d(Z)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbkuz;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbkuz;->b()V

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lbkuz;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkxu;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkxu;->b:Ljava/util/Comparator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, p0, Lbkxu;->c:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SortedRenderBin"

    .line 3
    return-object p0
.end method

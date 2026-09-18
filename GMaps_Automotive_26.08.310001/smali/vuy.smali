.class public final Lvuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvup;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/Comparator;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvuy;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvuy;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lvta;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lvsc;

    .line 21
    .line 22
    invoke-interface {v4}, Lvsc;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lvsc;->z(Lvta;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_2
    if-ge v2, p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvsc;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-object v0
.end method

.method public final c(Lvsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvuy;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lvrs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvuy;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lvuy;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvsc;

    .line 25
    .line 26
    invoke-interface {v2}, Lvsc;->y()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lvuy;->b:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lvuy;->c:Z

    .line 38
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
    :cond_2
    :goto_1
    iget-object p0, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v2, v1

    .line 51
    :goto_2
    if-ge v1, v0, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lvsc;

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lvsc;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    if-ne v1, v7, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lvsc;

    .line 89
    .line 90
    :goto_4
    invoke-interface {v6}, Lvsc;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v6, v4, v3, p1}, Lvsc;->G(Lvsc;Lvsc;Lvrs;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    :cond_5
    move v1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget p0, Lxmg;->a:I

    .line 104
    .line 105
    int-to-long p0, v2

    .line 106
    const-string v0, "drawnEntities"

    .line 107
    .line 108
    invoke-static {v0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Lvsc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvuy;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lvsc;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3}, Lvsc;->d(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvsc;

    .line 15
    .line 16
    invoke-interface {v0}, Lvsc;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lvsc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvuy;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuy;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lvuy;->c:Z

    .line 8
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
    const-string p0, "SortedRenderBin"

    .line 2
    .line 3
    return-object p0
.end method

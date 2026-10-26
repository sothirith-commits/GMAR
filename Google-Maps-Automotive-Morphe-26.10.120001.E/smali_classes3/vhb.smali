.class public final Lvhb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lumo;


# static fields
.field private static final d:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbow;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvhb;->d:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
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
    iput-object v0, p0, Lvhb;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvhb;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lvhb;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-boolean p1, p0, Lvhb;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method private final d(Lvgw;)Laibv;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvhb;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lvgw;->c:Laiga;

    .line 6
    .line 7
    sget-object p1, Laigd;->s:Lakct;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lakbn;->h(Lakct;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 13
    .line 14
    iget-object v0, p1, Lakct;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lakbp;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lakct;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    check-cast p0, Laibv;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p0, p1, Lvgw;->b:Laifc;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p1, Laidg;->T:Lakct;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lakbn;->h(Lakct;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 44
    .line 45
    iget-object v0, p1, Lakct;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lakbp;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p1, Lakct;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    check-cast p0, Laibv;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p0, Laibv;->a:Laibv;

    .line 66
    .line 67
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lump;)V
    .locals 7

    .line 1
    const-string v0, "AccessibleLabelSnapshotObserver.onLog"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lump;->a()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lumu;

    .line 31
    .line 32
    iget-object v3, v2, Lumu;->h:Labhj;

    .line 33
    .line 34
    invoke-virtual {v3}, Labhj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v4, v2, Lumu;->j:I

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    iget v4, v2, Lumu;->e:I

    .line 51
    .line 52
    iget-object v5, v2, Lumu;->a:Laifc;

    .line 53
    .line 54
    iget-object v2, v2, Lumu;->c:Laiga;

    .line 55
    .line 56
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Lvgw;

    .line 61
    .line 62
    check-cast v3, Lxsk;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5, v2, v3}, Lvgw;-><init>(ILaifc;Laiga;Lxsk;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Lvhb;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    throw p0
.end method

.method public final b()Labpw;
    .locals 1

    .line 1
    iget-object p0, p0, Lvhb;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lvhb;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvhb;->a:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvgw;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lvhb;->d(Lvgw;)Laibv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lvgw;

    .line 41
    .line 42
    iget-object v3, v3, Lvgw;->d:Lxsk;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lvgw;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lvhb;->d(Lvgw;)Laibv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lvgw;

    .line 59
    .line 60
    iget-object v5, v5, Lvgw;->d:Lxsk;

    .line 61
    .line 62
    sget-object v6, Lxsk;->a:Lxsk;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    iget v6, v3, Lxsk;->c:I

    .line 77
    .line 78
    iget v7, v5, Lxsk;->c:I

    .line 79
    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    iget v6, v3, Lxsk;->b:I

    .line 83
    .line 84
    iget v7, v5, Lxsk;->b:I

    .line 85
    .line 86
    if-ne v6, v7, :cond_0

    .line 87
    .line 88
    iget v6, v3, Lxsk;->e:I

    .line 89
    .line 90
    iget v7, v5, Lxsk;->e:I

    .line 91
    .line 92
    if-ne v6, v7, :cond_0

    .line 93
    .line 94
    iget v3, v3, Lxsk;->d:I

    .line 95
    .line 96
    iget v5, v5, Lxsk;->d:I

    .line 97
    .line 98
    if-ne v3, v5, :cond_0

    .line 99
    .line 100
    iget-object v2, v2, Laibv;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v4, Laibv;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p1, p0, Lvhb;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lvhb;->c:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 133
    :cond_2
    :goto_1
    return-void

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_2
.end method

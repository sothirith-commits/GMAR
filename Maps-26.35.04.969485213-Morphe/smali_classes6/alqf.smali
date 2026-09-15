.class public Lalqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final j:Lbxfh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbgoz;

.field public final c:Lalqk;

.field public final d:Lcqlh;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Lbooa;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alqf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalqf;->j:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lalqf;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lalqf;->f:Z

    .line 14
    .line 15
    iput-object p2, p0, Lalqf;->b:Lbgoz;

    .line 16
    .line 17
    iput-object p3, p0, Lalqf;->d:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lalqf;->h:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    sget-object p2, Lbxco;->a:Lbxco;

    .line 26
    .line 27
    iput-object p2, p0, Lalqf;->i:Lbwvl;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lalqf;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    const p2, 0x7f141e69

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance p2, Lalpz;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lalpz;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object p2, p0, Lalqf;->c:Lalqk;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalqf;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lalqf;->h:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, p0, Lalqf;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    sget-object v2, Lbxco;->a:Lbxco;

    .line 18
    .line 19
    iput-object v2, p0, Lalqf;->i:Lbwvl;

    .line 20
    .line 21
    iget-object v2, p0, Lalqf;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p0, Lalqf;->g:Lbooa;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lalqk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lalqk;->b()I

    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lalqk;->c()Lalqh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lalqk;->c()Lalqh;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lalqd;

    .line 61
    .line 62
    iput-object v2, v0, Lalqd;->s:Lavra;

    .line 63
    .line 64
    iget-object v1, v0, Lalqd;->h:Lboyo;

    .line 65
    .line 66
    iget-object v3, v0, Lalqd;->e:Lboyn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lboyo;->n(Lboyn;)V

    .line 70
    .line 71
    iget-object v1, v0, Lalqd;->j:Lbmsi;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Lalqd;->f:Lbmsp;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lbmsi;->h(Lbmsp;)V

    .line 79
    .line 80
    iput-object v2, v0, Lalqd;->j:Lbmsi;

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lalqd;->k:Lbmsi;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v3, v0, Lalqd;->g:Lbmsp;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Lbmsi;->h(Lbmsp;)V

    .line 90
    .line 91
    iput-object v2, v0, Lalqd;->k:Lbmsi;

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    .line 94
    iput-boolean v1, v0, Lalqd;->q:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lalqd;->r:Z

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public final b()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalqf;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v3, p0, Lalqf;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lalqk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lalqk;->b()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lalqk;->c()Lalqh;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lalqh;->e()Ljava/lang/Boolean;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lalqf;->c:Lalqk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lalqf;->h:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    monitor-exit v0

    .line 95
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, p0, Lalqf;->h:Lcom/google/common/collect/ImmutableList;

    .line 103
    monitor-exit v0

    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
.end method

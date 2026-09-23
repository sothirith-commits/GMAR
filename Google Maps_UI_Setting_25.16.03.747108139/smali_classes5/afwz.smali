.class public Lafwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxh;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbdih;

.field private final c:Lafxg;

.field private final d:Lcgri;

.field private final e:Ljava/util/HashSet;

.field private f:Z

.field private g:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private h:Lbqpa;

.field private i:Lbqqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafwz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafwz;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Lafwz;->b:Lbdih;

    .line 15
    .line 16
    iput-object p3, p0, Lafwz;->d:Lcgri;

    .line 17
    .line 18
    sget p2, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object p2, p0, Lafwz;->h:Lbqpa;

    .line 23
    .line 24
    sget-object p2, Lbqxu;->a:Lbqxu;

    .line 25
    .line 26
    iput-object p2, p0, Lafwz;->i:Lbqqn;

    .line 27
    .line 28
    new-instance p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lafwz;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    const p2, 0x7f141b6d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lafwq;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lafwq;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lafwz;->c:Lafxg;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Lafwz;Lafww;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafwz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lafwz;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lafww;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lafwz;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_1
    invoke-direct {p0}, Lafwz;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    or-int/2addr p1, v3

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lafwz;->b:Lbdih;

    .line 48
    .line 49
    new-instance v1, Lafya;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0, v2}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public static synthetic e(Lafwz;ZLafxg;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lafxg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lafwz;->c:Lafxg;

    .line 9
    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lafxg;->c()Lafxb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lafww;

    .line 22
    .line 23
    invoke-virtual {p0}, Lafww;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lafwz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lafwz;->h:Lbqpa;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lafxg;

    .line 31
    .line 32
    invoke-virtual {v4}, Lafxg;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lafxg;->c()Lafxb;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lafxb;->e()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lafwz;->c:Lafxg;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lafwz;->h:Lbqpa;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_4
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lafwz;->h:Lbqpa;

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lafxg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafwz;->h:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lafxg;

    .line 16
    .line 17
    invoke-virtual {v4}, Lafxg;->b()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Lafxg;->c()Lafxb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lafww;

    .line 30
    .line 31
    invoke-virtual {v4}, Lafww;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lafww;->e()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    new-instance v1, Lafwy;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lafwy;-><init>(Lafwz;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafwz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafwz;->h:Lbqpa;

    .line 5
    .line 6
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v2, p0, Lafwz;->h:Lbqpa;

    .line 13
    .line 14
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 15
    .line 16
    iput-object v2, p0, Lafwz;->i:Lbqqn;

    .line 17
    .line 18
    iget-object v2, p0, Lafwz;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lafwz;->g:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lafxg;

    .line 39
    .line 40
    invoke-virtual {v3}, Lafxg;->b()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lafxg;->c()Lafxb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lafxg;->c()Lafxb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lafww;

    .line 55
    .line 56
    invoke-virtual {v3}, Lafww;->m()V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqqn;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/messaging/lighter/model/AccountContext;",
            "Lbqqn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lafwz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lafwz;->i:Lbqqn;

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lafwz;->g:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lafwz;->c()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lafwz;->g:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 33
    .line 34
    iput-object v2, v1, Lafwz;->i:Lbqqn;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_1
    iput-boolean v0, v1, Lafwz;->f:Z

    .line 39
    .line 40
    sget v2, Lbqpa;->d:I

    .line 41
    .line 42
    new-instance v2, Lbqov;

    .line 43
    .line 44
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lafwz;->i:Lbqqn;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    check-cast v18, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v1, Lafwz;->d:Lcgri;

    .line 71
    .line 72
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Laywp;

    .line 77
    .line 78
    iget-object v6, v1, Lafwz;->g:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    new-instance v6, Lafww;

    .line 86
    .line 87
    iget-object v7, v5, Laywp;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Llht;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, v5, Laywp;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lbdih;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v9, v5, Laywp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lboqm;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v10, v5, Laywp;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lafub;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v11, v5, Laywp;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v12, v5, Laywp;->h:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lafec;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v13, v5, Laywp;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v14, v5, Laywp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v15, v5, Laywp;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Laywp;->j:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v6 .. v18}, Lafww;-><init>(Llht;Lbdih;Lboqm;Lafub;Lcgri;Lafec;Lcgri;Lcgri;Lcgri;Lcgri;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lafwx;

    .line 194
    .line 195
    invoke-direct {v5, v1}, Lafwx;-><init>(Lafwz;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lafww;->n(Lafwv;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lafwr;

    .line 202
    .line 203
    invoke-direct {v5, v6}, Lafwr;-><init>(Lafxb;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lafwz;->e:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lafwz;->h:Lbqpa;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iput-boolean v2, v1, Lafwz;->f:Z

    .line 224
    .line 225
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-direct {v1}, Lafwz;->f()Z

    .line 227
    .line 228
    .line 229
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    new-instance v2, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Lafwz;->b:Lbdih;

    .line 240
    .line 241
    new-instance v4, Lafya;

    .line 242
    .line 243
    invoke-direct {v4, v3, v1, v0}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :try_start_4
    throw v0

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    throw v0
.end method

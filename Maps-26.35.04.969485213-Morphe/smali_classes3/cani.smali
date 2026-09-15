.class public final Lcani;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljwq;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Ljwq;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lcani;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    iput v0, p0, Lcani;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcani;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcani;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcani;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcani;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcani;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcani;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lcani;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcani;->a:I

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcani;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcani;->z(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcani;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcani;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public static getDefaultSenderId(Lcaff;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcaff;->b()Lcafk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcafk;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcaff;->b()Lcafk;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lcafk;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "1:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string v0, ":"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    .line 39
    aget-object p0, p0, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method

.method public static l(Ljava/util/List;Lldq;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Llln;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Llkk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Llln;-><init>(Llkk;Lldq;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static x(ILlft;Z)Lcani;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcani;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcani;-><init>([B)V

    .line 7
    .line 8
    iput p0, v0, Lcani;->a:I

    .line 9
    .line 10
    iput-object p1, v0, Lcani;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v1, Llfq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Llfq;-><init>()V

    .line 18
    .line 19
    :cond_0
    iput-object v1, v0, Lcani;->d:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public static y(Lcani;Lcani;)Lcani;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v2}, Lcani;->x(ILlft;Z)Lcani;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v5, v0, Lcani;->a:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lcani;->a:I

    .line 21
    .line 22
    :cond_1
    iget-object v6, v4, Lcani;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v7, v0, Lcani;->d:Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v7, v3

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v3, v1, Lcani;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lcani;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Llfp;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, v1, Lcani;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Llfp;

    .line 77
    .line 78
    sget-object v8, Llfp;->a:Ljava/util/List;

    .line 79
    .line 80
    iget v8, v1, Llfp;->d:I

    .line 81
    .line 82
    if-ltz v8, :cond_5

    .line 83
    add-int/2addr v8, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v8, -0x1

    .line 86
    :goto_4
    move v12, v8

    .line 87
    .line 88
    iget v10, v1, Llfp;->b:I

    .line 89
    .line 90
    iget v8, v1, Llfp;->c:I

    .line 91
    .line 92
    add-int v11, v8, v5

    .line 93
    .line 94
    iget v13, v1, Llfp;->e:I

    .line 95
    .line 96
    iget-object v14, v1, Llfp;->f:Llkk;

    .line 97
    .line 98
    iget-object v15, v1, Llfp;->g:Ljava/util/List;

    .line 99
    .line 100
    iget-object v8, v1, Llfp;->h:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v1, Llfp;->i:Ljava/util/List;

    .line 103
    .line 104
    new-instance v9, Llfp;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v9 .. v17}, Llfp;-><init>(IIIILlkk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/2addr v5, v2

    .line 117
    .line 118
    iput v5, v4, Lcani;->a:I

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    move-object v7, v3

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_7
    if-nez v3, :cond_8

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_8
    check-cast v3, Llfq;

    .line 128
    .line 129
    check-cast v7, Llfq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Llfq;->a(Llfq;)Llfq;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    :goto_5
    iput-object v7, v4, Lcani;->d:Ljava/lang/Object;

    .line 136
    return-object v4
.end method

.method private final z(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcani;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcani;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "app.revanced.android.gms"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcani;->z(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    iput v0, p0, Lcani;->a:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcani;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcani;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcani;->A()V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcani;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcani;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcani;->A()V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcani;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final d()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcani;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, Llkp;

    .line 9
    .line 10
    iget-object p0, p0, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 11
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcani;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lizr;

    .line 8
    .line 9
    iget-boolean v2, v1, Lizr;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljvj;->h()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lizr;->setRefreshing(Z)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcani;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llkp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Llkp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Llkp;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Llkp;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcani;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcani;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_4

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    check-cast v0, Lbhcm;

    .line 18
    .line 19
    iget-object v1, v0, Lbhcm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-boolean p0, v0, Lbhcm;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    iget-object p0, v0, Lbhcm;->c:Lbhfb;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    iget-object p1, v0, Lbhcm;->d:Lbiiw;

    .line 32
    .line 33
    iget-boolean v0, v0, Lbhcm;->e:Z

    .line 34
    .line 35
    sget-object v2, Lbhcq;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lms;->Z(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lms;->getPaddingLeft()I

    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bO(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lms;->getPaddingTop()I

    .line 73
    move-result v1

    .line 74
    :goto_1
    sub-int/2addr v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    .line 78
    :goto_2
    iget-object p1, p1, Lbiiw;->l:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lbhkd;->a:Lbhkd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcmvh;

    .line 87
    .line 88
    sget-object v3, Lbhkc;->b:Lcmvl;

    .line 89
    .line 90
    sget-object v4, Lbhkc;->a:Lbhkc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v5, Lbhkc;

    .line 102
    .line 103
    iget v6, v5, Lbhkc;->c:I

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    iput v6, v5, Lbhkc;->c:I

    .line 108
    .line 109
    iput v2, v5, Lbhkc;->d:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v2, Lbhkc;

    .line 117
    .line 118
    iget v5, v2, Lbhkc;->c:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v2, Lbhkc;->c:I

    .line 123
    .line 124
    iput v0, v2, Lbhkc;->e:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lbhkc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lbhkd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lbhfb;->f(Ljava/lang/String;Lbhkd;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_4
    if-eqz p1, :cond_5

    .line 146
    .line 147
    check-cast p0, Lbhcm;

    .line 148
    .line 149
    iput-object p1, p0, Lbhcm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 150
    :cond_5
    :goto_3
    return-void
.end method

.method public final g(ZIILni;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcani;->d()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcani;->a:I

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcani;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    check-cast p1, Llkp;

    .line 33
    .line 34
    iget-object p1, p1, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 37
    .line 38
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcani;->i(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Lcani;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lms;->ao()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4, v3}, Lcani;->h(II)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v3, p4}, Lcani;->h(II)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    if-nez p4, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget p0, p0, Lcani;->a:I

    .line 76
    .line 77
    if-eq p0, v2, :cond_6

    .line 78
    .line 79
    if-eq p0, v3, :cond_5

    .line 80
    .line 81
    .line 82
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 v3, 0x2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    const/16 v3, 0x8

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v3, 0x6

    .line 89
    .line 90
    .line 91
    :goto_0
    :pswitch_0
    invoke-static {p1, v3}, Ljrh;->z(Landroid/content/Context;I)Lni;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    :cond_7
    iput p3, p4, Lni;->b:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p4}, Lms;->bn(Lni;)V

    .line 98
    :cond_8
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcani;->d()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 12
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcani;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p0, Llkp;

    .line 8
    .line 9
    iget-object p0, p0, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 13
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcani;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)Llfp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcani;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llfp;

    .line 9
    return-object p0
.end method

.method public final m(Llfp;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcani;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget v2, v1, Llfp;->b:I

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x3

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    const/4 v7, 0x3

    .line 23
    .line 24
    if-eq v2, v7, :cond_0

    .line 25
    move v9, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget v7, v1, Llfp;->e:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget v7, v1, Llfp;->e:I

    .line 36
    neg-int v7, v7

    .line 37
    :goto_0
    move v9, v7

    .line 38
    .line 39
    :goto_1
    iget v7, v0, Lcani;->a:I

    .line 40
    add-int/2addr v7, v9

    .line 41
    .line 42
    iput v7, v0, Lcani;->a:I

    .line 43
    .line 44
    iget-object v7, v0, Lcani;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v7, :cond_a

    .line 47
    .line 48
    if-eq v2, v6, :cond_9

    .line 49
    const/4 v6, -0x2

    .line 50
    .line 51
    if-eq v2, v6, :cond_8

    .line 52
    .line 53
    if-eq v2, v3, :cond_7

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    if-eq v2, v4, :cond_5

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-eq v2, v1, :cond_4

    .line 61
    move v12, v4

    .line 62
    move v10, v5

    .line 63
    move v11, v10

    .line 64
    move v13, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v14, v4

    .line 67
    move v10, v5

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v10, v4

    .line 74
    move v11, v5

    .line 75
    move v12, v11

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_6
    iget v1, v1, Llfp;->e:I

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    move v10, v5

    .line 82
    move v11, v10

    .line 83
    move v12, v11

    .line 84
    move v13, v12

    .line 85
    move v14, v13

    .line 86
    move v15, v14

    .line 87
    goto :goto_6

    .line 88
    .line 89
    :cond_7
    iget v1, v1, Llfp;->e:I

    .line 90
    move v11, v1

    .line 91
    move v10, v5

    .line 92
    move v12, v10

    .line 93
    :goto_2
    move v13, v12

    .line 94
    :goto_3
    move v14, v13

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_8
    iget v1, v1, Llfp;->e:I

    .line 98
    move v15, v1

    .line 99
    move v10, v5

    .line 100
    move v11, v10

    .line 101
    move v12, v11

    .line 102
    move v13, v12

    .line 103
    move v14, v13

    .line 104
    .line 105
    move/from16 v16, v14

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_9
    iget v1, v1, Llfp;->e:I

    .line 109
    move v13, v1

    .line 110
    move v10, v5

    .line 111
    move v11, v10

    .line 112
    move v12, v11

    .line 113
    move v14, v12

    .line 114
    :goto_4
    move v15, v14

    .line 115
    .line 116
    :goto_5
    move/from16 v16, v15

    .line 117
    .line 118
    :goto_6
    new-instance v8, Llfq;

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v8 .. v16}, Llfq;-><init>(IIIIIIII)V

    .line 122
    .line 123
    check-cast v7, Llfq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Llfq;->a(Llfq;)Llfq;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, v0, Lcani;->d:Ljava/lang/Object;

    .line 130
    :cond_a
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Llfp;->c(ILjava/lang/Object;)Llfp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcani;->m(Llfp;)V

    .line 8
    return-void
.end method

.method public final o(ILlkk;Lldq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcani;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Llft;

    .line 7
    .line 8
    iget-object v0, v0, Llft;->k:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Llkk;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    new-instance v0, Llln;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Llln;-><init>(Llkk;Lldq;)V

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1, v0, p2, p4}, Llfp;->b(IILlkk;Ljava/lang/Object;Ljava/lang/Object;)Llfp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcani;->m(Llfp;)V

    .line 26
    return-void
.end method

.method public final p(ILlkk;Lldq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Llln;-><init>(Llkk;Lldq;)V

    .line 6
    const/4 p2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, p4, p5}, Llfp;->b(IILlkk;Ljava/lang/Object;Ljava/lang/Object;)Llfp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcani;->m(Llfp;)V

    .line 14
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcani;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    .line 13
    :catch_0
    iget-object p0, p0, Lcani;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkhn;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lkhn;->b:I

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcani;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcani;->q()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcani;->a:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lcani;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcani;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcani;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    iget-object p0, p0, Lcani;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkhn;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lkhn;->b:I

    .line 35
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcani;->q()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcani;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcani;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcani;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcani;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lkhn;

    .line 5
    .line 6
    iget p0, p0, Lkhn;->b:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v(I)[I
    .locals 9

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcani;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    :try_start_1
    aget-byte v5, v0, v3

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x3

    .line 34
    .line 35
    aget-byte v6, v0, v6

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    add-int/lit8 v7, v2, 0x1

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x10

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    const/high16 v8, -0x1000000

    .line 46
    or-int/2addr v5, v8

    .line 47
    or-int/2addr v4, v5

    .line 48
    or-int/2addr v4, v6

    .line 49
    .line 50
    aput v4, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :catch_0
    const/4 v1, 0x0

    .line 55
    .line 56
    :catch_1
    iget-object p0, p0, Lcani;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkhn;

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lkhn;->b:I

    .line 62
    return-object v1
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcani;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcani;->a:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 14
    .line 15
    iget v1, p0, Lcani;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcani;->a:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcani;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-object v1, p0, Lcani;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lcani;->d:Ljava/lang/Object;

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

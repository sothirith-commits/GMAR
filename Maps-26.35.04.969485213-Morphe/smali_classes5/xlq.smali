.class public final Lxlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmg;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lculq;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Lcgmg;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lxll;

.field public final i:Lcuxi;

.field public j:Lxln;

.field public final k:Laxrg;

.field private final l:Landroid/content/Context;

.field private final m:Lcqlh;

.field private final n:Lxlz;

.field private o:Lcumz;

.field private final p:Lxlo;

.field private final q:Lxlo;

.field private final r:Lxlo;

.field private final s:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xlq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxlq;->a:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lxlq;->b:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lculq;Landroid/content/Context;Lbeew;Lxll;Lcqlh;Lofi;Lxlz;Lxlo;Lxlo;Lxlo;Laxrg;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lxlq;->c:Lculq;

    .line 27
    .line 28
    iput-object p2, p0, Lxlq;->l:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lxlq;->s:Lbeew;

    .line 31
    .line 32
    iput-object p4, p0, Lxlq;->h:Lxll;

    .line 33
    .line 34
    iput-object p5, p0, Lxlq;->m:Lcqlh;

    .line 35
    .line 36
    iput-object p7, p0, Lxlq;->n:Lxlz;

    .line 37
    .line 38
    iput-object p8, p0, Lxlq;->p:Lxlo;

    .line 39
    .line 40
    iput-object p9, p0, Lxlq;->q:Lxlo;

    .line 41
    .line 42
    iput-object p10, p0, Lxlq;->r:Lxlo;

    .line 43
    .line 44
    iput-object p11, p0, Lxlq;->k:Laxrg;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lxlq;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    new-instance p1, Lcuxi;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lxlq;->i:Lcuxi;

    .line 59
    .line 60
    new-instance p1, Lazbh;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p1, p4, Lxll;->h:Lazbh;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lxlx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlq;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxlx;

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxlq;->e:Lcgmg;

    .line 3
    .line 4
    const-string v1, "Unknown"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcgmg;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcgmf;->a(I)Lcgmf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcgmf;->a:Lcgmf;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcgmf;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lxlq;->h:Lxll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lxll;->b()I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    const-string v1, "Walking"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_4
    const-string v1, "Stationary"

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lxlq;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    const-string p0, "No model inference"

    .line 50
    .line 51
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "\n    "

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p0, "\n    Smoothed Activity State: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, "\n    Human Motion State: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcuka;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final c(Lxmh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlq;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final d(Lxmh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlq;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlq;->k:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfrb;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfrb;->aK:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxlq;->g:Z

    .line 3
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxlq;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lxlq;->j:Lxln;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    new-instance v3, Lxly;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Lxly;-><init>([B)V

    .line 18
    .line 19
    iput-object v3, v2, Lxln;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v2, Lxln;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lxma;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lxma;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    monitor-exit v2

    .line 46
    throw v3

    .line 47
    .line 48
    :cond_2
    :goto_1
    iput-object v1, p0, Lxlq;->j:Lxln;

    .line 49
    .line 50
    iget-object v2, p0, Lxlq;->h:Lxll;

    .line 51
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    :try_start_3
    iget-object v3, v2, Lxll;->e:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    iput-boolean v0, v2, Lxll;->c:Z

    .line 59
    .line 60
    iput-boolean v0, v2, Lxll;->d:Z

    .line 61
    .line 62
    sget-object v3, Lcgmf;->a:Lcgmf;

    .line 63
    .line 64
    iput-object v3, v2, Lxll;->f:Lcgmf;

    .line 65
    .line 66
    iput-object v3, v2, Lxll;->g:Lcgmf;

    .line 67
    .line 68
    iget-object v3, v2, Lxll;->a:Lxkl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lxkl;->a()V

    .line 72
    .line 73
    iget-object v3, v2, Lxll;->b:Lxkl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lxkl;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    monitor-exit v2

    .line 78
    .line 79
    iget-object v2, p0, Lxlq;->o:Lcumz;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    :cond_3
    iput-object v1, p0, Lxlq;->o:Lcumz;

    .line 87
    .line 88
    iput-boolean v0, p0, Lxlq;->g:Z

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v3

    .line 91
    monitor-exit v2

    .line 92
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .line 94
    :catch_0
    iput-object v1, p0, Lxlq;->o:Lcumz;

    .line 95
    .line 96
    iput-boolean v0, p0, Lxlq;->g:Z

    .line 97
    return-void
.end method

.method public final h(Lcqie;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxlq;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lxlq;->a()Lxlx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcqie;->ab()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object p1, p1, Lcqie;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, [Lxtt;

    .line 31
    array-length v4, v3

    .line 32
    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lxtt;->h()[Lcqhv;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lclqq;->aQ([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    .line 74
    check-cast v3, Lcqhv;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcqhv;->u()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcqhv;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcqhv;->r()Lcjan;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget v0, v0, Lcjan;->i:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcclh;->a(I)Lcclh;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v2, Lcclh;->k:Lcclh;

    .line 122
    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lcclh;->d:Lcclh;

    .line 126
    .line 127
    if-eq v0, v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lcclh;->g:Lcclh;

    .line 130
    .line 131
    if-ne v0, v2, :cond_6

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    return-void

    .line 134
    .line 135
    :cond_7
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x1d

    .line 138
    .line 139
    if-lt p1, v0, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lxlq;->s:Lbeew;

    .line 142
    .line 143
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lxlq;->l:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v2, "android.hardware.sensor.barometer"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    const-string v0, "android.hardware.sensor.compass"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lxlq;->o:Lcumz;

    .line 178
    const/4 v0, 0x0

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lxlq;->n:Lxlz;

    .line 186
    const/4 v2, 0x4

    .line 187
    .line 188
    new-array v2, v2, [Lxma;

    .line 189
    .line 190
    aput-object p1, v2, v1

    .line 191
    .line 192
    iget-object p1, p0, Lxlq;->p:Lxlo;

    .line 193
    const/4 v1, 0x1

    .line 194
    .line 195
    aput-object p1, v2, v1

    .line 196
    const/4 p1, 0x2

    .line 197
    .line 198
    iget-object v3, p0, Lxlq;->q:Lxlo;

    .line 199
    .line 200
    aput-object v3, v2, p1

    .line 201
    const/4 p1, 0x3

    .line 202
    .line 203
    iget-object v3, p0, Lxlq;->r:Lxlo;

    .line 204
    .line 205
    aput-object v3, v2, p1

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    new-instance v2, Lxln;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p1}, Lxln;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    iput-object v2, p0, Lxlq;->j:Lxln;

    .line 217
    .line 218
    new-instance p1, Lilq;

    .line 219
    .line 220
    const/16 v2, 0xc

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v0, v2, v0}, Lilq;-><init>(Lcudt;I[[F)V

    .line 224
    .line 225
    new-instance v2, Lcusj;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, p1}, Lcusj;-><init>(Lcufu;)V

    .line 229
    const/4 p1, -0x1

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p1}, Lcudv;->u(Lcuqg;I)Lcuqg;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance v2, Lxlp;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, p0, v0}, Lxlp;-><init>(Lxlq;Lcudt;)V

    .line 239
    .line 240
    new-instance v0, Lbisq;

    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p1, v2, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    iget-object p1, p0, Lxlq;->c:Lculq;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iput-object p1, p0, Lxlq;->o:Lcumz;

    .line 254
    .line 255
    iput-boolean v1, p0, Lxlq;->g:Z

    .line 256
    :cond_9
    :goto_4
    return-void
.end method

.method public final i(Labdr;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lses;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lses;-><init>(Lxlq;Labdr;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lxlq;->c:Lculq;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 14
    return-void
.end method

.class public final Lzvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuy;
.implements Lgpz;
.implements Lblak;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field private final A:Lopw;

.field public final c:Lbghz;

.field public final d:Lajug;

.field public final e:Ljava/util/concurrent/Executor;

.field public volatile f:Lj$/time/Instant;

.field public g:Z

.field public final h:Ljava/util/LinkedHashSet;

.field public volatile i:Lzvh;

.field public volatile j:Lzvh;

.field public volatile k:Ljava/util/List;

.field public l:Lzva;

.field public m:Lj$/time/Instant;

.field public final n:Laxrg;

.field public final o:Ladqi;

.field public final p:Laapf;

.field public final q:Lagvk;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lgqt;

.field private final t:Landroid/app/Application;

.field private final u:Lzvi;

.field private v:Lblap;

.field private w:Z

.field private final x:Lbmsp;

.field private y:Z

.field private final z:Lblbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lzvj;->a:Lj$/time/Duration;

    .line 12
    .line 13
    const-wide/16 v0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v0, Lzvj;->b:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Ladqi;Lblbc;Lopw;Ljava/util/concurrent/Executor;Lbghz;Laxrg;Lagvk;Lajug;Lgqt;Laapf;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lzvj;->o:Ladqi;

    .line 30
    .line 31
    iput-object p2, p0, Lzvj;->z:Lblbc;

    .line 32
    .line 33
    iput-object p3, p0, Lzvj;->A:Lopw;

    .line 34
    .line 35
    iput-object p4, p0, Lzvj;->r:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p5, p0, Lzvj;->c:Lbghz;

    .line 38
    .line 39
    iput-object p6, p0, Lzvj;->n:Laxrg;

    .line 40
    .line 41
    iput-object p7, p0, Lzvj;->q:Lagvk;

    .line 42
    .line 43
    iput-object p8, p0, Lzvj;->d:Lajug;

    .line 44
    .line 45
    iput-object p9, p0, Lzvj;->s:Lgqt;

    .line 46
    .line 47
    iput-object p10, p0, Lzvj;->p:Laapf;

    .line 48
    .line 49
    iput-object p11, p0, Lzvj;->t:Landroid/app/Application;

    .line 50
    .line 51
    new-instance p1, Lbzqf;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p4}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    iput-object p1, p0, Lzvj;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance p4, Lzvi;

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p0}, Lzvi;-><init>(Lzvj;)V

    .line 62
    .line 63
    iput-object p4, p0, Lzvj;->u:Lzvi;

    .line 64
    .line 65
    sget-object p5, Lblap;->a:Lblap;

    .line 66
    .line 67
    iput-object p5, p0, Lzvj;->v:Lblap;

    .line 68
    .line 69
    new-instance p5, Lzxc;

    .line 70
    const/4 p7, 0x1

    .line 71
    const/4 p8, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p0, p7, p8}, Lzxc;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    iput-object p5, p0, Lzvj;->x:Lbmsp;

    .line 77
    .line 78
    new-instance p7, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    invoke-direct {p7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    iput-object p7, p0, Lzvj;->h:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    sget-object p7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object p7, p0, Lzvj;->m:Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lzvj;->h()Z

    .line 94
    move-result p7

    .line 95
    .line 96
    if-eqz p7, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0, p1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lopw;->d()Lbmsi;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p5, p1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Laxrg;->a()Lcmwu;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcfwe;

    .line 113
    .line 114
    iget-object p1, p0, Lcfwe;->z:Lcfwa;

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    sget-object p1, Lcfwa;->b:Lcfwa;

    .line 119
    .line 120
    :cond_0
    new-instance p2, Lcmvy;

    .line 121
    .line 122
    iget-object p1, p1, Lcfwa;->c:Lcmvw;

    .line 123
    .line 124
    sget-object p3, Lcfwa;->a:Lcmvx;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1, p3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p0, p0, Lcfwe;->A:Lcfwa;

    .line 136
    .line 137
    if-nez p0, :cond_1

    .line 138
    .line 139
    sget-object p0, Lcfwa;->b:Lcfwa;

    .line 140
    .line 141
    :cond_1
    new-instance p1, Lcmvy;

    .line 142
    .line 143
    iget-object p0, p0, Lcfwa;->c:Lcmvw;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0, p3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p11, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 156
    :cond_3
    return-void
.end method

.method public static final i(Lzve;Ljava/util/List;)Lzvq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lzve;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lzve;->e:Lbixn;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbixn;->s(Lbixn;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v4, v3

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    .line 39
    check-cast v6, Lzvq;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v7, v6, Lzvq;->b:Lbixn;

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbixn;->s(Lbixn;)Z

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v7, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    move v7, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v7, v3

    .line 59
    .line 60
    :goto_2
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v6, v6, Lzvq;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    move v6, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v6, v3

    .line 72
    .line 73
    :goto_3
    if-nez v7, :cond_6

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    .line 79
    :cond_6
    :goto_4
    check-cast v5, Lzvq;

    .line 80
    return-object v5
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzvj;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "abandoned_directions_recall_data"

    .line 13
    .line 14
    const-class v2, Lzva;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lfyi;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lzva;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lzvj;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lywt;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v3, v0}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    iget-boolean p1, p0, Lzvj;->y:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lzvj;->s:Lgqt;

    .line 41
    .line 42
    check-cast p1, Lgrl;

    .line 43
    .line 44
    iget-object p1, p1, Lgrl;->f:Lgqu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lzvj;->y:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;Lcjwj;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzvj;->h()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzvj;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lvan;

    .line 15
    const/4 v7, 0x6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lvan;-><init>(Lzvj;Ljava/util/List;Lcjwj;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final d(Ljava/util/List;Lcjwj;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzvj;->h()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzvj;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lvan;

    .line 15
    const/4 v7, 0x5

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lvan;-><init>(Lzvj;Ljava/util/List;Lcjwj;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final e(Lzvk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzvj;->p:Laapf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laapf;->m(Lzvk;)V

    .line 6
    return-void
.end method

.method public final f(Lzvk;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lzvj;->d:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lzvj;->q:Lagvk;

    .line 12
    .line 13
    iget-object v2, v1, Lagvk;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Lagvk;->be(Laxov;)Lzvc;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, Lzvc;->b:Lzvb;

    .line 23
    .line 24
    sget-object v5, Lzvb;->a:Lzvb;

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lagvk;->bg(Laxov;)V

    .line 30
    .line 31
    iget-object v0, v3, Lzvc;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lzvj;->o:Ladqi;

    .line 40
    .line 41
    iget-object v0, v0, Ladqi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "AbandonedDirectionsRecallNotificationWorker"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Loud;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p0, Lzvj;->p:Laapf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Laapf;->m(Lzvk;)V

    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public final g(Lbixu;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzvj;->h:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcucg;->bN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbixu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzvj;->n:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfwe;

    .line 9
    .line 10
    iget p0, p0, Lcfwe;->q:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcfog;->a:Lcfog;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcfog;->b:Lcfog;

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcfog;->c:Lcfog;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzvj;->h()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lzvj;->d:Lajug;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    instance-of v0, p1, Laxow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzvj;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lywt;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lzvg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lzvg;-><init>(Lzvj;)V

    .line 6
    .line 7
    iget-object p0, p0, Lzvj;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final rv(Lblai;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzvj;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lblai;->c:Lblap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lzvj;->v:Lblap;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lzvj;->v:Lblap;

    .line 23
    .line 24
    sget-object v1, Lblap;->b:Lblap;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iput-object v4, p0, Lzvj;->j:Lzvh;

    .line 29
    .line 30
    iput-object v4, p0, Lzvj;->i:Lzvh;

    .line 31
    .line 32
    iput-boolean v3, p0, Lzvj;->w:Z

    .line 33
    move v3, v2

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lblap;->b:Lblap;

    .line 36
    .line 37
    if-ne v0, v1, :cond_d

    .line 38
    .line 39
    iget-boolean v0, p0, Lzvj;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lblai;->a:Lchli;

    .line 45
    .line 46
    iget v0, p1, Lchli;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    move-object p1, v4

    .line 52
    .line 53
    :cond_3
    if-eqz p1, :cond_c

    .line 54
    .line 55
    iget-object p1, p1, Lchli;->d:Lchlg;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lchlg;->a:Lchlg;

    .line 60
    .line 61
    :cond_4
    if-eqz p1, :cond_c

    .line 62
    .line 63
    iget v0, p1, Lchlg;->b:I

    .line 64
    and-int/2addr v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    iget-object p1, p1, Lchlg;->c:Lchle;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lchle;->a:Lchle;

    .line 73
    .line 74
    :cond_5
    iget-object p1, p1, Lchle;->d:Lchlc;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    sget-object p1, Lchlc;->a:Lchlc;

    .line 79
    .line 80
    :cond_6
    iget-object p1, p1, Lchlc;->c:Lchnn;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Lchnn;->a:Lchnn;

    .line 85
    .line 86
    :cond_7
    iget-object p1, p1, Lchnn;->c:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lchnq;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_8
    iget v0, p1, Lchnq;->b:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    move-object p1, v4

    .line 106
    .line 107
    :cond_9
    if-eqz p1, :cond_c

    .line 108
    .line 109
    iget-object p1, p1, Lchnq;->f:Lchna;

    .line 110
    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    sget-object p1, Lchna;->a:Lchna;

    .line 114
    .line 115
    :cond_a
    if-eqz p1, :cond_c

    .line 116
    .line 117
    iget-object p1, p1, Lchna;->c:Lcphz;

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    sget-object p1, Lcphz;->a:Lcphz;

    .line 122
    .line 123
    :cond_b
    if-eqz p1, :cond_c

    .line 124
    .line 125
    new-instance v4, Lbixu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, p1}, Lbixu;-><init>(Lcphz;)V

    .line 129
    .line 130
    :cond_c
    :goto_0
    if-eqz v4, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lzvj;->g(Lbixu;)V

    .line 134
    .line 135
    iput-boolean v2, p0, Lzvj;->w:Z

    .line 136
    .line 137
    :cond_d
    :goto_1
    if-eqz v3, :cond_e

    .line 138
    .line 139
    sget-object p1, Lzvk;->w:Lzvk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lzvj;->f(Lzvk;)V

    .line 143
    :cond_e
    :goto_2
    return-void
.end method

.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagq;


# static fields
.field public static final a:J

.field private static final m:J


# instance fields
.field private final A:Lapf;

.field private final B:Lbkec;

.field private final C:Lmez;

.field private D:Lvn;

.field private final E:Lulc;

.field public final b:Lctmm;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lagu;

.field public f:Lamu;

.field public final g:Lakv;

.field public final h:Lapo;

.field public final i:Lctmc;

.field public j:Lano;

.field public k:Lwi;

.field public final l:Lmez;

.field private final n:Lagz;

.field private final o:Lagv;

.field private final p:Lalx;

.field private final q:Lapn;

.field private final r:Lahq;

.field private final s:Lamp;

.field private t:Laof;

.field private u:Lctnv;

.field private v:Ljava/util/Map;

.field private w:Lctnv;

.field private x:Lctnv;

.field private y:Lctnv;

.field private final z:Lalw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    const/16 v0, 0x2bc

    .line 5
    .line 6
    sget-object v1, Lctkx;->c:Lctkx;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Lakp;->m:J

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    sget-object v1, Lctkx;->c:Lctkx;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sput-wide v0, Lakp;->a:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lagz;Lagv;Lctmm;Lmez;Lmk;Lve;Lalx;Lalw;Lbkec;Lakv;Lsm;Lapn;Lahq;Lapo;Lamp;Lulc;Lapf;Lmez;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakp;->n:Lagz;

    iput-object p2, p0, Lakp;->o:Lagv;

    iput-object p3, p0, Lakp;->b:Lctmm;

    iput-object p4, p0, Lakp;->C:Lmez;

    iput-object p7, p0, Lakp;->p:Lalx;

    iput-object p8, p0, Lakp;->z:Lalw;

    iput-object p9, p0, Lakp;->B:Lbkec;

    iput-object p10, p0, Lakp;->g:Lakv;

    iput-object p12, p0, Lakp;->q:Lapn;

    iput-object p13, p0, Lakp;->r:Lahq;

    iput-object p14, p0, Lakp;->h:Lapo;

    iput-object p15, p0, Lakp;->s:Lamp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakp;->E:Lulc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakp;->A:Lapf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lakp;->l:Lmez;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakp;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakp;->d:Z

    sget-object p1, Lago;->a:Lago;

    iput-object p1, p0, Lakp;->k:Lwi;

    new-instance p1, Laps;

    invoke-virtual {p0}, Lakp;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laps;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lakp;->D:Lvn;

    new-instance p1, Lctmc;

    .line 2
    invoke-direct {p1}, Lctmc;-><init>()V

    iput-object p1, p0, Lakp;->i:Lctmc;

    new-instance p1, Lya;

    const/16 p2, 0xb

    const/4 p4, 0x0

    .line 3
    invoke-direct {p1, p0, p4, p2}, Lya;-><init>(Lakp;Lctej;I)V

    const/4 p2, 0x0

    const/4 p5, 0x3

    .line 4
    invoke-static {p3, p4, p2, p1, p5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    move-result-object p1

    iput-object p1, p0, Lakp;->x:Lctnv;

    new-instance p1, Lya;

    const/16 p6, 0xc

    .line 5
    invoke-direct {p1, p0, p4, p6, p4}, Lya;-><init>(Lakp;Lctej;I[B)V

    .line 6
    invoke-static {p3, p4, p2, p1, p5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    move-result-object p1

    iput-object p1, p0, Lakp;->y:Lctnv;

    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lakm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lakm;

    .line 8
    .line 9
    iget v1, v0, Lakm;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lakm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lakm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lakm;-><init>(Lakp;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lakm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lakm;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lakp;->c:Ljava/lang/Object;

    .line 56
    monitor-enter p1

    .line 57
    .line 58
    :try_start_0
    iget-object v2, p0, Lakp;->k:Lwi;

    .line 59
    .line 60
    sget-object v4, Lagj;->a:Lagj;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p1

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    :try_start_1
    iget-object v2, p0, Lakp;->k:Lwi;

    .line 76
    .line 77
    sget-object v4, Lagk;->a:Lagk;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p1

    .line 90
    return-object p0

    .line 91
    :cond_4
    monitor-exit p1

    .line 92
    .line 93
    iget-object p0, p0, Lakp;->i:Lctmc;

    .line 94
    .line 95
    iput v3, v0, Lakm;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lctoi;->vN(Lctej;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    return-object v1

    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit p1

    .line 108
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakp;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakp;->i()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lagk;->a:Lagk;

    .line 13
    .line 14
    iput-object v1, p0, Lakp;->k:Lwi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lakp;->j:Lano;

    .line 20
    .line 21
    iget-object v2, p0, Lakp;->f:Lamu;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    iput-object v3, p0, Lakp;->j:Lano;

    .line 25
    .line 26
    iput-object v3, p0, Lakp;->f:Lamu;

    .line 27
    .line 28
    iget-object v4, p0, Lakp;->u:Lctnv;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lakp;->w:Lctnv;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, Lakp;->w:Lctnv;

    .line 43
    .line 44
    iget-object v4, p0, Lakp;->x:Lctnv;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    :cond_3
    iput-object v3, p0, Lakp;->x:Lctnv;

    .line 52
    .line 53
    iget-object v4, p0, Lakp;->y:Lctnv;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    :cond_4
    iput-object v3, p0, Lakp;->y:Lctnv;

    .line 61
    .line 62
    iget-object v3, p0, Lakp;->g:Lakv;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lakp;->j(Lamu;Lano;)V

    .line 69
    .line 70
    iget-object v1, p0, Lakp;->o:Lagv;

    .line 71
    .line 72
    iget-object v1, v1, Lagv;->n:Lagx;

    .line 73
    .line 74
    iget-boolean v1, v1, Lagx;->d:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lakp;->p:Lalx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lakp;->f()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lalx;->a(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lakp;->f()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lakp;->z:Lalw;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lakp;->f()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v2, Lanf;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0}, Lanf;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p0, v1, Lalw;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lanp;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lanp;->j(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    iget-object p0, v2, Lanf;->b:Lctmc;

    .line 122
    .line 123
    sget-object v1, Lctcg;->a:Lctcg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lctoi;->S(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_6
    :goto_0
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakp;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lakp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakp;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakp;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakp;->i()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lakp;->v:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p0, p0, Lakp;->f:Lamu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lamu;->j(Ljava/util/Map;)V

    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakp;->o:Lagv;

    .line 3
    .line 4
    iget-object p0, p0, Lagv;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakp;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lakp;->k:Lwi;

    .line 13
    .line 14
    sget-object v1, Lagn;->a:Lagn;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lakp;->B:Lbkec;

    .line 27
    .line 28
    iget-object v1, p0, Lakp;->n:Lagz;

    .line 29
    .line 30
    iget-object v2, v0, Lbkec;->d:Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lbkec;->b:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lakp;->e:Lagu;

    .line 41
    .line 42
    iget-object v1, p0, Lakp;->o:Lagv;

    .line 43
    .line 44
    new-instance v2, Laha;

    .line 45
    .line 46
    iget-object v3, v1, Lagv;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Laha;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v4, p0, Lakp;->z:Lalw;

    .line 56
    .line 57
    new-instance v5, Laha;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v3}, Laha;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, Lctel;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v6, p0, Lakp;->A:Lapf;

    .line 71
    .line 72
    new-instance v5, Ladd;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p0, v7}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance v7, Lano;

    .line 80
    .line 81
    iget-object v8, v4, Lalw;->e:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v3, v6, v8}, Lano;-><init>(Ljava/lang/String;Lapf;Lctmm;)V

    .line 85
    .line 86
    new-instance v3, Lang;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v7, v2, v6, v5}, Lang;-><init>(Lano;Ljava/util/List;Lapf;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    iget-object v2, v4, Lalw;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lanp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lanp;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Laia;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4, v3}, Laia;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lapf;->b(Laia;)V

    .line 111
    move-object v7, v0

    .line 112
    .line 113
    :cond_2
    if-nez v7, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    return-void

    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Lakp;->j:Lano;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lakp;->f:Lamu;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iput-object v7, p0, Lakp;->j:Lano;

    .line 128
    .line 129
    iget-object v7, p0, Lakp;->s:Lamp;

    .line 130
    .line 131
    iget-object v8, p0, Lakp;->E:Lulc;

    .line 132
    .line 133
    iget-object v9, p0, Lakp;->r:Lahq;

    .line 134
    .line 135
    iget-object v10, v1, Lagv;->n:Lagx;

    .line 136
    .line 137
    iget-object v11, p0, Lakp;->q:Lapn;

    .line 138
    .line 139
    iget-object v12, p0, Lakp;->C:Lmez;

    .line 140
    .line 141
    iget-object v13, p0, Lakp;->b:Lctmm;

    .line 142
    .line 143
    new-instance v5, Lamu;

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v5 .. v13}, Lamu;-><init>(Lapf;Lamp;Lulc;Lahq;Lagx;Lajg;Lmez;Lctmm;)V

    .line 147
    .line 148
    iput-object v5, p0, Lakp;->f:Lamu;

    .line 149
    .line 150
    iget-object v1, p0, Lakp;->v:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lamu;->j(Ljava/util/Map;)V

    .line 156
    .line 157
    :cond_4
    sget-object v1, Lagn;->a:Lagn;

    .line 158
    .line 159
    iput-object v1, p0, Lakp;->k:Lwi;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lakp;->w:Lctnv;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    :cond_5
    new-instance v1, Lya;

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v0, v2, v0}, Lya;-><init>(Lakp;Lctej;I[C)V

    .line 177
    const/4 v2, 0x3

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v0, v3, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, p0, Lakp;->w:Lctnv;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "Check failed."

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    .line 194
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Check failed."

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    monitor-exit v2

    .line 204
    throw p0
.end method

.method public final h()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lakp;->k:Lwi;

    .line 7
    .line 8
    iget-object v3, p0, Lakp;->e:Lagu;

    .line 9
    .line 10
    iget-object v4, p0, Lakp;->D:Lvn;

    .line 11
    .line 12
    iget-object v5, p0, Lakp;->t:Laof;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    instance-of v4, v4, Lapq;

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    :goto_0
    move v4, v7

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget v4, v3, Lagu;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, La;->aa(II)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v8

    .line 40
    .line 41
    :goto_1
    if-nez v5, :cond_3

    .line 42
    :cond_2
    move v7, v8

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    sget-wide v9, Lctkv;->a:J

    .line 46
    .line 47
    iget-wide v9, v5, Laof;->a:J

    .line 48
    sub-long/2addr v0, v9

    .line 49
    .line 50
    sget-object v5, Lctkx;->a:Lctkx;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v5}, Lcthc;->u(JLctkx;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    sget-wide v9, Lakp;->a:J

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v9, v10}, Lctkv;->b(JJ)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    :goto_2
    sget-object v0, Lagl;->a:Lagl;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1d

    .line 80
    .line 81
    if-lt v0, v1, :cond_9

    .line 82
    .line 83
    const/16 v1, 0x21

    .line 84
    .line 85
    if-lt v0, v1, :cond_7

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_5
    sget-object v0, Lagm;->a:Lagm;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    iget v0, v3, Lagu;->a:I

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La;->aa(II)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget v0, v3, Lagu;->a:I

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La;->aa(II)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    :cond_7
    :goto_3
    sget-wide v10, Lakp;->m:J

    .line 122
    .line 123
    iget-object v0, p0, Lakp;->u:Lctnv;

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lakp;->b:Lctmm;

    .line 132
    .line 133
    new-instance v9, Lako;

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object v12, p0

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v9 .. v14}, Lako;-><init>(JLakp;Lctej;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v8, v9, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    iput-object p0, v12, Lakp;->u:Lctnv;

    .line 146
    :cond_9
    :goto_4
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakp;->k:Lwi;

    .line 3
    .line 4
    sget-object v1, Lagk;->a:Lagk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lakp;->k:Lwi;

    .line 13
    .line 14
    sget-object v0, Lagj;->a:Lagj;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final j(Lamu;Lano;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lakp;->n:Lagz;

    .line 3
    .line 4
    iget-object v1, p0, Lakp;->B:Lbkec;

    .line 5
    .line 6
    iget-object v2, v1, Lbkec;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lbkec;->b:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lbkec;->e:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lbkec;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmez;

    .line 34
    .line 35
    iget-object v0, v0, Lmez;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v6, Lacs;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v1, v5, v4}, Lacs;-><init>(Lbkec;Lctej;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, v3, v6, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v2

    .line 45
    .line 46
    iget-object v0, p0, Lakp;->b:Lctmm;

    .line 47
    .line 48
    new-instance v1, Ladn;

    .line 49
    const/4 v2, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, p2, v5, v2}, Ladn;-><init>(Lamu;Lano;Lctej;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v3, v1, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p0, Lakp;->k:Lwi;

    .line 59
    .line 60
    sget-object v0, Lagk;->a:Lagk;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Ladd;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lctnv;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v2

    .line 80
    throw p0
.end method

.method public final k(Lvn;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakp;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakp;->i()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Lapq;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lakp;->D:Lvn;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v1, p1, Laps;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lakp;->D:Lvn;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    instance-of p1, p1, Lapr;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    new-instance p1, Laof;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Laof;-><init>(J)V

    .line 38
    .line 39
    iput-object p1, p0, Lakp;->t:Laof;

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lakp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Camera2CameraController("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lakp;->n:Lagz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagp;


# static fields
.field public static final a:J

.field private static final m:J


# instance fields
.field private final A:Laph;

.field private final B:Lbkay;

.field private C:Lvd;

.field private final D:Lmdt;

.field private final E:Luji;

.field public final b:Lculq;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lagt;

.field public f:Lamw;

.field public final g:Lakw;

.field public final h:Lapq;

.field public final i:Lculg;

.field public j:Lanq;

.field public k:Lwg;

.field public final l:Lmdt;

.field private final n:Lagy;

.field private final o:Lagu;

.field private final p:Laly;

.field private final q:Lapp;

.field private final r:Lahp;

.field private final s:Lamr;

.field private t:Laoh;

.field private u:Lcumz;

.field private v:Ljava/util/Map;

.field private w:Lcumz;

.field private x:Lcumz;

.field private y:Lcumz;

.field private final z:Lalx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    const/16 v0, 0x2bc

    .line 5
    .line 6
    sget-object v1, Lcukg;->c:Lcukg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Lakq;->m:J

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    sget-object v1, Lcukg;->c:Lcukg;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sput-wide v0, Lakq;->a:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lagy;Lagu;Lculq;Lmdt;Lmk;Lvd;Laly;Lalx;Lbkay;Lakw;Lsl;Lapp;Lahp;Lapq;Lamr;Luji;Laph;Lmdt;)V
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

    iput-object p1, p0, Lakq;->n:Lagy;

    iput-object p2, p0, Lakq;->o:Lagu;

    iput-object p3, p0, Lakq;->b:Lculq;

    iput-object p4, p0, Lakq;->D:Lmdt;

    iput-object p7, p0, Lakq;->p:Laly;

    iput-object p8, p0, Lakq;->z:Lalx;

    iput-object p9, p0, Lakq;->B:Lbkay;

    iput-object p10, p0, Lakq;->g:Lakw;

    iput-object p12, p0, Lakq;->q:Lapp;

    iput-object p13, p0, Lakq;->r:Lahp;

    iput-object p14, p0, Lakq;->h:Lapq;

    iput-object p15, p0, Lakq;->s:Lamr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakq;->E:Luji;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakq;->A:Laph;

    move-object/from16 p1, p18

    iput-object p1, p0, Lakq;->l:Lmdt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakq;->d:Z

    sget-object p1, Lagn;->a:Lagn;

    iput-object p1, p0, Lakq;->k:Lwg;

    new-instance p1, Lapu;

    invoke-virtual {p0}, Lakq;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lapu;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lakq;->C:Lvd;

    new-instance p1, Lculg;

    .line 2
    invoke-direct {p1}, Lculg;-><init>()V

    iput-object p1, p0, Lakq;->i:Lculg;

    new-instance p1, Lxy;

    const/16 p2, 0xb

    const/4 p4, 0x0

    .line 3
    invoke-direct {p1, p0, p4, p2}, Lxy;-><init>(Lakq;Lcudt;I)V

    const/4 p2, 0x0

    const/4 p5, 0x3

    .line 4
    invoke-static {p3, p4, p2, p1, p5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    move-result-object p1

    iput-object p1, p0, Lakq;->x:Lcumz;

    new-instance p1, Lxy;

    const/16 p6, 0xc

    .line 5
    invoke-direct {p1, p0, p4, p6, p4}, Lxy;-><init>(Lakq;Lcudt;I[B)V

    .line 6
    invoke-static {p3, p4, p2, p1, p5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    move-result-object p1

    iput-object p1, p0, Lakq;->y:Lcumz;

    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lakn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lakn;

    .line 8
    .line 9
    iget v1, v0, Lakn;->c:I

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
    iput v1, v0, Lakn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lakn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lakn;-><init>(Lakq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lakn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lakn;->c:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lakq;->c:Ljava/lang/Object;

    .line 56
    monitor-enter p1

    .line 57
    .line 58
    :try_start_0
    iget-object v2, p0, Lakq;->k:Lwg;

    .line 59
    .line 60
    sget-object v4, Lagi;->a:Lagi;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lakq;->k:Lwg;

    .line 76
    .line 77
    sget-object v4, Lagj;->a:Lagj;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lakq;->i:Lculg;

    .line 94
    .line 95
    iput v3, v0, Lakn;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcunm;->vO(Lcudt;)Ljava/lang/Object;

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
    iget-object v0, p0, Lakq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakq;->i()Z

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
    sget-object v1, Lagj;->a:Lagj;

    .line 13
    .line 14
    iput-object v1, p0, Lakq;->k:Lwg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lakq;->j:Lanq;

    .line 20
    .line 21
    iget-object v2, p0, Lakq;->f:Lamw;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    iput-object v3, p0, Lakq;->j:Lanq;

    .line 25
    .line 26
    iput-object v3, p0, Lakq;->f:Lamw;

    .line 27
    .line 28
    iget-object v4, p0, Lakq;->u:Lcumz;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lakq;->w:Lcumz;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, Lakq;->w:Lcumz;

    .line 43
    .line 44
    iget-object v4, p0, Lakq;->x:Lcumz;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    :cond_3
    iput-object v3, p0, Lakq;->x:Lcumz;

    .line 52
    .line 53
    iget-object v4, p0, Lakq;->y:Lcumz;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    :cond_4
    iput-object v3, p0, Lakq;->y:Lcumz;

    .line 61
    .line 62
    iget-object v3, p0, Lakq;->g:Lakw;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lakq;->j(Lamw;Lanq;)V

    .line 69
    .line 70
    iget-object v1, p0, Lakq;->o:Lagu;

    .line 71
    .line 72
    iget-object v1, v1, Lagu;->n:Lagw;

    .line 73
    .line 74
    iget-boolean v1, v1, Lagw;->d:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lakq;->p:Laly;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lakq;->f()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Laly;->a(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lakq;->f()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lakq;->z:Lalx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lakq;->f()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v2, Lanh;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0}, Lanh;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p0, v1, Lalx;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lanr;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lanr;->j(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    iget-object p0, v2, Lanh;->b:Lculg;

    .line 122
    .line 123
    sget-object v1, Lcubp;->a:Lcubp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcunm;->S(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lakq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lakq;->d:Z
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
    iget-object v0, p0, Lakq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakq;->g()V
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
    iget-object v0, p0, Lakq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakq;->i()Z

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
    iput-object p1, p0, Lakq;->v:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p0, p0, Lakq;->f:Lamw;
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
    invoke-virtual {p0, p1}, Lamw;->j(Ljava/util/Map;)V

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
    iget-object p0, p0, Lakq;->o:Lagu;

    .line 3
    .line 4
    iget-object p0, p0, Lagu;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakq;->i()Z

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
    iget-object v0, p0, Lakq;->k:Lwg;

    .line 13
    .line 14
    sget-object v1, Lagm;->a:Lagm;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lakq;->B:Lbkay;

    .line 27
    .line 28
    iget-object v1, p0, Lakq;->n:Lagy;

    .line 29
    .line 30
    iget-object v2, v0, Lbkay;->d:Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lbkay;->b:Ljava/util/Set;

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
    iput-object v0, p0, Lakq;->e:Lagt;

    .line 41
    .line 42
    iget-object v1, p0, Lakq;->o:Lagu;

    .line 43
    .line 44
    new-instance v2, Lagz;

    .line 45
    .line 46
    iget-object v3, v1, Lagu;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lagz;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v4, p0, Lakq;->z:Lalx;

    .line 56
    .line 57
    new-instance v5, Lagz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v3}, Lagz;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, Lclqq;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v6, p0, Lakq;->A:Laph;

    .line 71
    .line 72
    new-instance v5, Ladc;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p0, v7}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance v7, Lanq;

    .line 80
    .line 81
    iget-object v8, v4, Lalx;->e:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v3, v6, v8}, Lanq;-><init>(Ljava/lang/String;Laph;Lculq;)V

    .line 85
    .line 86
    new-instance v3, Lani;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v7, v2, v6, v5}, Lani;-><init>(Lanq;Ljava/util/List;Laph;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    iget-object v2, v4, Lalx;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lanr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lanr;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Lahz;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4, v3}, Lahz;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Laph;->b(Lahz;)V

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
    iget-object v2, p0, Lakq;->j:Lanq;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lakq;->f:Lamw;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iput-object v7, p0, Lakq;->j:Lanq;

    .line 128
    .line 129
    iget-object v7, p0, Lakq;->s:Lamr;

    .line 130
    .line 131
    iget-object v8, p0, Lakq;->E:Luji;

    .line 132
    .line 133
    iget-object v9, p0, Lakq;->r:Lahp;

    .line 134
    .line 135
    iget-object v10, v1, Lagu;->n:Lagw;

    .line 136
    .line 137
    iget-object v11, p0, Lakq;->q:Lapp;

    .line 138
    .line 139
    iget-object v12, p0, Lakq;->D:Lmdt;

    .line 140
    .line 141
    iget-object v13, p0, Lakq;->b:Lculq;

    .line 142
    .line 143
    new-instance v5, Lamw;

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v5 .. v13}, Lamw;-><init>(Laph;Lamr;Luji;Lahp;Lagw;Lajh;Lmdt;Lculq;)V

    .line 147
    .line 148
    iput-object v5, p0, Lakq;->f:Lamw;

    .line 149
    .line 150
    iget-object v1, p0, Lakq;->v:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lamw;->j(Ljava/util/Map;)V

    .line 156
    .line 157
    :cond_4
    sget-object v1, Lagm;->a:Lagm;

    .line 158
    .line 159
    iput-object v1, p0, Lakq;->k:Lwg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lakq;->w:Lcumz;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    :cond_5
    new-instance v1, Lxy;

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v0, v2, v0}, Lxy;-><init>(Lakq;Lcudt;I[C)V

    .line 177
    const/4 v2, 0x3

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v0, v3, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, p0, Lakq;->w:Lcumz;

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
    iget-object v2, p0, Lakq;->k:Lwg;

    .line 7
    .line 8
    iget-object v3, p0, Lakq;->e:Lagt;

    .line 9
    .line 10
    iget-object v4, p0, Lakq;->C:Lvd;

    .line 11
    .line 12
    iget-object v5, p0, Lakq;->t:Laoh;

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
    instance-of v4, v4, Laps;

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
    iget v4, v3, Lagt;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, La;->Z(II)Z

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
    sget-wide v9, Lcuke;->a:J

    .line 46
    .line 47
    iget-wide v9, v5, Laoh;->a:J

    .line 48
    sub-long/2addr v0, v9

    .line 49
    .line 50
    sget-object v5, Lcukg;->a:Lcukg;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v5}, Lcslg;->U(JLcukg;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    sget-wide v9, Lakq;->a:J

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v9, v10}, Lcuke;->b(JJ)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    :goto_2
    sget-object v0, Lagk;->a:Lagk;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_4

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
    goto :goto_5

    .line 87
    .line 88
    :cond_5
    sget-object v0, Lagl;->a:Lagl;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, v3, Lagt;->a:I

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La;->Z(II)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    :goto_3
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget v0, v3, Lagt;->a:I

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, La;->Z(II)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    :cond_7
    :goto_4
    sget-wide v10, Lakq;->m:J

    .line 124
    .line 125
    iget-object v0, p0, Lakq;->u:Lcumz;

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, Lakq;->b:Lculq;

    .line 134
    .line 135
    new-instance v9, Lakp;

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    move-object v12, p0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v9 .. v14}, Lakp;-><init>(JLakq;Lcudt;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v8, v9, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    iput-object p0, v12, Lakq;->u:Lcumz;

    .line 148
    :cond_9
    :goto_5
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakq;->k:Lwg;

    .line 3
    .line 4
    sget-object v1, Lagj;->a:Lagj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lakq;->k:Lwg;

    .line 13
    .line 14
    sget-object v0, Lagi;->a:Lagi;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final j(Lamw;Lanq;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lakq;->n:Lagy;

    .line 3
    .line 4
    iget-object v1, p0, Lakq;->B:Lbkay;

    .line 5
    .line 6
    iget-object v2, v1, Lbkay;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lbkay;->b:Ljava/util/Set;

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
    iget-object v0, v1, Lbkay;->e:Ljava/util/Set;

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
    iget-object v0, v1, Lbkay;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmdt;

    .line 34
    .line 35
    iget-object v0, v0, Lmdt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v6, Lacr;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v1, v5, v4}, Lacr;-><init>(Lbkay;Lcudt;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, v3, v6, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v2

    .line 45
    .line 46
    iget-object v0, p0, Lakq;->b:Lculq;

    .line 47
    .line 48
    new-instance v1, Ladm;

    .line 49
    const/4 v2, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, p2, v5, v2}, Ladm;-><init>(Lamw;Lanq;Lcudt;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v3, v1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p0, Lakq;->k:Lwg;

    .line 59
    .line 60
    sget-object v0, Lagj;->a:Lagj;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Ladc;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

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

.method public final k(Lvd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakq;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakq;->i()Z

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
    instance-of v1, p1, Laps;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lakq;->C:Lvd;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v1, p1, Lapu;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lakq;->C:Lvd;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    instance-of p1, p1, Lapt;

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
    new-instance p1, Laoh;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Laoh;-><init>(J)V

    .line 38
    .line 39
    iput-object p1, p0, Lakq;->t:Laoh;

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lakq;->h()V
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
    iget-object p0, p0, Lakq;->n:Lagy;

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

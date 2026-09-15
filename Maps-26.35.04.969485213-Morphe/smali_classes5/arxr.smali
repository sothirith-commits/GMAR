.class public Larxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawai;


# static fields
.field private static final l:Lbxfh;


# instance fields
.field public final a:Lbghz;

.field public final b:Lbcwg;

.field public final c:Lawak;

.field public d:J

.field public e:Lcfct;

.field public f:Laymy;

.field public g:Lcfct;

.field public h:Laymy;

.field public i:Z

.field public final j:Lbzpv;

.field public final k:Lbvrk;

.field private final m:Lavyh;

.field private final n:Laofq;

.field private final o:Lcuan;

.field private final p:J

.field private q:J

.field private r:Z

.field private final s:Lcfcs;

.field private t:Laymj;

.field private u:Laymj;

.field private final v:Laymq;

.field private final w:Laymq;

.field private final x:Laymq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arxr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larxr;->l:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavyh;Lcuan;Laofq;Lbghz;Lbcwg;Lawak;Lcfcs;Lbvrk;Lbzpv;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lakep;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Larxr;->v:Laymq;

    .line 13
    .line 14
    new-instance v0, Lakep;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Larxr;->w:Laymq;

    .line 22
    .line 23
    new-instance v0, Lakep;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v0, p0, Larxr;->x:Laymq;

    .line 31
    .line 32
    iput-object p1, p0, Larxr;->m:Lavyh;

    .line 33
    .line 34
    iput-object p2, p0, Larxr;->o:Lcuan;

    .line 35
    .line 36
    iput-object p3, p0, Larxr;->n:Laofq;

    .line 37
    .line 38
    iput-object p4, p0, Larxr;->a:Lbghz;

    .line 39
    .line 40
    iput-object p5, p0, Larxr;->b:Lbcwg;

    .line 41
    .line 42
    iput-object p6, p0, Larxr;->c:Lawak;

    .line 43
    .line 44
    iput-object p7, p0, Larxr;->s:Lcfcs;

    .line 45
    .line 46
    iput-object p8, p0, Larxr;->k:Lbvrk;

    .line 47
    .line 48
    iput-object p9, p0, Larxr;->j:Lbzpv;

    .line 49
    .line 50
    iput-wide p10, p0, Larxr;->p:J

    .line 51
    return-void
.end method

.method public static g(Lcfct;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcfct;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static bridge synthetic h(Larxr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Larxr;->i:Z

    .line 4
    return-void
.end method

.method private final declared-synchronized i(Lbmsa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Larxr;->o:Lcuan;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lawat;

    .line 10
    .line 11
    iget-object v1, v0, Lawat;->b:Laymn;

    .line 12
    .line 13
    iput-object p1, v1, Laymn;->a:Lbmsa;

    .line 14
    .line 15
    new-instance p1, Lawas;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lawas;-><init>(Lawat;I[[[B)V

    .line 22
    .line 23
    iget-object v0, p0, Larxr;->s:Lcfcs;

    .line 24
    .line 25
    iget-object v1, p0, Larxr;->v:Laymq;

    .line 26
    .line 27
    iget-object v2, p0, Larxr;->j:Lbzpv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lawas;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Larxr;->t:Laymj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Larxr;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Larxr;->t:Laymj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Layeu;

    .line 11
    .line 12
    const-string v1, "unspecified"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Layeu;->b(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Larxr;->b:Lbcwg;

    .line 21
    .line 22
    sget-object v1, Lbcwc;->f:Lbcwc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcwg;->a(Lbcwc;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Larxr;->u:Laymj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Laofm;

    .line 32
    .line 33
    const-string v1, "unspecified"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laofm;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Larxr;->a:Lbghz;

    .line 4
    .line 5
    sget-object v1, Lawaj;->b:Lawaj;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbghz;->a()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    iget-wide v4, p0, Larxr;->q:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    .line 14
    iget-object v0, p0, Larxr;->c:Lawak;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lawak;->d(Lawaj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Larxr;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Larxr;->t:Laymj;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Larxr;->u:Laymj;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, La;->bf(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Larxr;->a:Lbghz;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbghz;->a()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    iput-wide v3, p0, Larxr;->q:J

    .line 38
    .line 39
    sget-object v3, Lbmsa;->a:Lbmsa;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v4, Lbmsa;

    .line 51
    .line 52
    iget v5, v4, Lbmsa;->b:I

    .line 53
    .line 54
    or-int/lit16 v5, v5, 0x400

    .line 55
    .line 56
    iput v5, v4, Lbmsa;->b:I

    .line 57
    .line 58
    iput-boolean v1, v4, Lbmsa;->m:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lbmsa;

    .line 65
    .line 66
    sget-object v3, Laymo;->a:Lbwvl;

    .line 67
    .line 68
    new-instance v3, Laymn;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Laymn;-><init>()V

    .line 72
    .line 73
    iput-object v1, v3, Laymn;->a:Lbmsa;

    .line 74
    .line 75
    new-instance v4, Laymo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3}, Laymo;-><init>(Laymn;)V

    .line 79
    .line 80
    iget-object v3, p0, Larxr;->m:Lavyh;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lavyh;->q()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Larxr;->b:Lbcwg;

    .line 89
    .line 90
    sget-object v1, Lbcwc;->f:Lbcwc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbcwg;->a(Lbcwc;)V

    .line 94
    .line 95
    iget-object v0, p0, Larxr;->n:Laofq;

    .line 96
    .line 97
    iget-object v1, p0, Larxr;->s:Lcfcs;

    .line 98
    .line 99
    iget-object v2, p0, Larxr;->x:Laymq;

    .line 100
    .line 101
    iget-object v3, p0, Larxr;->j:Lbzpv;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v4, v2, v3}, Laofq;->c(Lcfcs;Laymo;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Larxr;->u:Laymj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lbghz;->a()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    iget-wide v7, p0, Larxr;->p:J

    .line 116
    add-long/2addr v5, v7

    .line 117
    .line 118
    iput-wide v5, p0, Larxr;->d:J

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Larxr;->i(Lbmsa;)V

    .line 122
    .line 123
    iget-object v0, p0, Larxr;->b:Lbcwg;

    .line 124
    .line 125
    sget-object v1, Lbcwc;->f:Lbcwc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lbcwg;->d(Lbcwc;Z)V

    .line 129
    .line 130
    iget-object v0, p0, Larxr;->n:Laofq;

    .line 131
    .line 132
    iget-object v1, p0, Larxr;->s:Lcfcs;

    .line 133
    .line 134
    iget-object v2, p0, Larxr;->w:Laymq;

    .line 135
    .line 136
    iget-object v3, p0, Larxr;->j:Lbzpv;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v4, v2, v3}, Laofq;->c(Lcfcs;Laymo;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iput-object v0, p0, Larxr;->u:Laymj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Larxr;->b:Lbcwg;

    .line 4
    .line 5
    sget-object v1, Lbcwc;->f:Lbcwc;

    .line 6
    .line 7
    sget-object v2, Lbcwf;->a:Lbcwf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbcwg;->c(Lbcwc;Lbcwf;)V

    .line 11
    .line 12
    iget-object v0, p0, Larxr;->a:Lbghz;

    .line 13
    .line 14
    sget-object v1, Lawaj;->a:Lawaj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbghz;->a()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Larxr;->q:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    .line 23
    iget-object v0, p0, Larxr;->c:Lawak;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lawak;->d(Lawaj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Larxr;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Larxr;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Larxr;->e:Lcfct;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Larxr;->k:Lbvrk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lbvrk;->f(Lcfct;Lio/grpc/Status$Code;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Larxr;->g:Lcfct;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Larxr;->g(Lcfct;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Larxr;->r:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Larxr;->k:Lbvrk;

    .line 39
    .line 40
    iget-object v3, p0, Larxr;->g:Lcfct;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lbvrk;->f(Lcfct;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    :try_start_2
    iget-object v0, p0, Larxr;->f:Laymy;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Larxr;->c:Lawak;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laymy;->g()Lio/grpc/Status$Code;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lawak;->c(Lio/grpc/Status$Code;)V

    .line 61
    .line 62
    iget-object v1, p0, Larxr;->k:Lbvrk;

    .line 63
    .line 64
    iget-object v3, p0, Larxr;->e:Lcfct;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0, v2}, Lbvrk;->f(Lcfct;Lio/grpc/Status$Code;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    .line 71
    :cond_4
    :try_start_3
    sget-object v0, Larxr;->l:Lbxfh;

    .line 72
    .line 73
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 74
    .line 75
    const-string v2, "Online request should have failed."

    .line 76
    .line 77
    const/16 v3, 0x1c78

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Larxr;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Larxr;->r:Z

    .line 11
    .line 12
    iget-object v1, p0, Larxr;->g:Lcfct;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Larxr;->h:Laymy;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Larxr;->k:Lbvrk;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, Lbvrk;->f(Lcfct;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :try_start_2
    sget-object v0, Larxr;->l:Lbxfh;

    .line 29
    .line 30
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 31
    .line 32
    const-string v2, "Offline request should have succeeded."

    .line 33
    .line 34
    const/16 v3, 0x1c79

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method

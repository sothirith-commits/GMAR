.class public Lasan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawck;


# static fields
.field private static final l:Lbwny;


# instance fields
.field public final a:Lbgld;

.field public final b:Lbcza;

.field public final c:Lawcm;

.field public d:J

.field public e:Lcelo;

.field public f:Laypo;

.field public g:Lcelo;

.field public h:Laypo;

.field public i:Z

.field public final j:Lbyyj;

.field public final k:Lbvao;

.field private final m:Lawal;

.field private final n:Laoip;

.field private final o:Lctbe;

.field private final p:J

.field private q:J

.field private r:Z

.field private final s:Lceln;

.field private t:Layoy;

.field private u:Layoy;

.field private final v:Laypf;

.field private final w:Laypf;

.field private final x:Laypf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asan"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasan;->l:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawal;Lctbe;Laoip;Lbgld;Lbcza;Lawcm;Lceln;Lbvao;Lbyyj;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lakjq;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lasan;->v:Laypf;

    .line 13
    .line 14
    new-instance v0, Lakjq;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Lasan;->w:Laypf;

    .line 22
    .line 23
    new-instance v0, Lakjq;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v0, p0, Lasan;->x:Laypf;

    .line 31
    .line 32
    iput-object p1, p0, Lasan;->m:Lawal;

    .line 33
    .line 34
    iput-object p2, p0, Lasan;->o:Lctbe;

    .line 35
    .line 36
    iput-object p3, p0, Lasan;->n:Laoip;

    .line 37
    .line 38
    iput-object p4, p0, Lasan;->a:Lbgld;

    .line 39
    .line 40
    iput-object p5, p0, Lasan;->b:Lbcza;

    .line 41
    .line 42
    iput-object p6, p0, Lasan;->c:Lawcm;

    .line 43
    .line 44
    iput-object p7, p0, Lasan;->s:Lceln;

    .line 45
    .line 46
    iput-object p8, p0, Lasan;->k:Lbvao;

    .line 47
    .line 48
    iput-object p9, p0, Lasan;->j:Lbyyj;

    .line 49
    .line 50
    iput-wide p10, p0, Lasan;->p:J

    .line 51
    return-void
.end method

.method public static g(Lcelo;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcelo;->b:I

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

.method public static bridge synthetic h(Lasan;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lasan;->i:Z

    .line 4
    return-void
.end method

.method private final declared-synchronized i(Lbmvi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasan;->o:Lctbe;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lawcv;

    .line 10
    .line 11
    iget-object v1, v0, Lawcv;->b:Laypc;

    .line 12
    .line 13
    iput-object p1, v1, Laypc;->a:Lbmvi;

    .line 14
    .line 15
    new-instance p1, Lawcu;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lawcu;-><init>(Lawcv;I[[[B)V

    .line 22
    .line 23
    iget-object v0, p0, Lasan;->s:Lceln;

    .line 24
    .line 25
    iget-object v1, p0, Lasan;->v:Laypf;

    .line 26
    .line 27
    iget-object v2, p0, Lasan;->j:Lbyyj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lasan;->t:Layoy;
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
    iput-boolean v0, p0, Lasan;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Lasan;->t:Layoy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Layhi;

    .line 11
    .line 12
    const-string v1, "unspecified"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Layhi;->b(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lasan;->b:Lbcza;

    .line 21
    .line 22
    sget-object v1, Lbcyw;->f:Lbcyw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcza;->a(Lbcyw;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lasan;->u:Layoy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Laoil;

    .line 32
    .line 33
    const-string v1, "unspecified"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laoil;->b(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lasan;->a:Lbgld;

    .line 4
    .line 5
    sget-object v1, Lawcl;->b:Lawcl;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgld;->a()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    iget-wide v4, p0, Lasan;->q:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    .line 14
    iget-object v0, p0, Lasan;->c:Lawcm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lawcm;->d(Lawcl;J)V
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
    iget-boolean v0, p0, Lasan;->i:Z
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
    iget-object v0, p0, Lasan;->t:Layoy;

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
    invoke-static {v0}, La;->bd(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lasan;->u:Layoy;

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
    invoke-static {v0}, La;->bd(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lasan;->a:Lbgld;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbgld;->a()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    iput-wide v3, p0, Lasan;->q:J

    .line 38
    .line 39
    sget-object v3, Lbmvi;->a:Lbmvi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v4, Lbmvi;

    .line 51
    .line 52
    iget v5, v4, Lbmvi;->b:I

    .line 53
    .line 54
    or-int/lit16 v5, v5, 0x400

    .line 55
    .line 56
    iput v5, v4, Lbmvi;->b:I

    .line 57
    .line 58
    iput-boolean v1, v4, Lbmvi;->m:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lbmvi;

    .line 65
    .line 66
    sget-object v3, Laypd;->a:Lbweh;

    .line 67
    .line 68
    new-instance v3, Laypc;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Laypc;-><init>()V

    .line 72
    .line 73
    iput-object v1, v3, Laypc;->a:Lbmvi;

    .line 74
    .line 75
    new-instance v4, Laypd;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3}, Laypd;-><init>(Laypc;)V

    .line 79
    .line 80
    iget-object v3, p0, Lasan;->m:Lawal;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lawal;->q()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lasan;->b:Lbcza;

    .line 89
    .line 90
    sget-object v1, Lbcyw;->f:Lbcyw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbcza;->a(Lbcyw;)V

    .line 94
    .line 95
    iget-object v0, p0, Lasan;->n:Laoip;

    .line 96
    .line 97
    iget-object v1, p0, Lasan;->s:Lceln;

    .line 98
    .line 99
    iget-object v2, p0, Lasan;->x:Laypf;

    .line 100
    .line 101
    iget-object v3, p0, Lasan;->j:Lbyyj;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v4, v2, v3}, Laoip;->c(Lceln;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lasan;->u:Layoy;
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
    invoke-interface {v0}, Lbgld;->a()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    iget-wide v7, p0, Lasan;->p:J

    .line 116
    add-long/2addr v5, v7

    .line 117
    .line 118
    iput-wide v5, p0, Lasan;->d:J

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lasan;->i(Lbmvi;)V

    .line 122
    .line 123
    iget-object v0, p0, Lasan;->b:Lbcza;

    .line 124
    .line 125
    sget-object v1, Lbcyw;->f:Lbcyw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lbcza;->d(Lbcyw;Z)V

    .line 129
    .line 130
    iget-object v0, p0, Lasan;->n:Laoip;

    .line 131
    .line 132
    iget-object v1, p0, Lasan;->s:Lceln;

    .line 133
    .line 134
    iget-object v2, p0, Lasan;->w:Laypf;

    .line 135
    .line 136
    iget-object v3, p0, Lasan;->j:Lbyyj;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v4, v2, v3}, Laoip;->c(Lceln;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iput-object v0, p0, Lasan;->u:Layoy;
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
    iget-object v0, p0, Lasan;->b:Lbcza;

    .line 4
    .line 5
    sget-object v1, Lbcyw;->f:Lbcyw;

    .line 6
    .line 7
    sget-object v2, Lbcyz;->a:Lbcyz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbcza;->c(Lbcyw;Lbcyz;)V

    .line 11
    .line 12
    iget-object v0, p0, Lasan;->a:Lbgld;

    .line 13
    .line 14
    sget-object v1, Lawcl;->a:Lawcl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbgld;->a()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lasan;->q:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    .line 23
    iget-object v0, p0, Lasan;->c:Lawcm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lawcm;->d(Lawcl;J)V
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
    iget-boolean v0, p0, Lasan;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lasan;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lasan;->e:Lcelo;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lasan;->k:Lbvao;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lbvao;->f(Lcelo;Lio/grpc/Status$Code;Z)V
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
    iget-object v0, p0, Lasan;->g:Lcelo;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lasan;->g(Lcelo;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lasan;->r:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lasan;->k:Lbvao;

    .line 39
    .line 40
    iget-object v3, p0, Lasan;->g:Lcelo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lbvao;->f(Lcelo;Lio/grpc/Status$Code;Z)V
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
    iget-object v0, p0, Lasan;->f:Laypo;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lasan;->c:Lawcm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laypo;->g()Lio/grpc/Status$Code;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lawcm;->c(Lio/grpc/Status$Code;)V

    .line 61
    .line 62
    iget-object v1, p0, Lasan;->k:Lbvao;

    .line 63
    .line 64
    iget-object v3, p0, Lasan;->e:Lcelo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0, v2}, Lbvao;->f(Lcelo;Lio/grpc/Status$Code;Z)V
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
    sget-object v0, Lasan;->l:Lbwny;

    .line 72
    .line 73
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 74
    .line 75
    const-string v2, "Online request should have failed."

    .line 76
    .line 77
    const/16 v3, 0x1c9f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
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
    iget-boolean v0, p0, Lasan;->i:Z
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
    iput-boolean v0, p0, Lasan;->r:Z

    .line 11
    .line 12
    iget-object v1, p0, Lasan;->g:Lcelo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lasan;->h:Laypo;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lasan;->k:Lbvao;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, Lbvao;->f(Lcelo;Lio/grpc/Status$Code;Z)V
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
    sget-object v0, Lasan;->l:Lbwny;

    .line 29
    .line 30
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    const-string v2, "Offline request should have succeeded."

    .line 33
    .line 34
    const/16 v3, 0x1ca0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
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

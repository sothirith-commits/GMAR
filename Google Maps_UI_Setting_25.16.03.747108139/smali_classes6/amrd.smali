.class public Lamrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpq;


# static fields
.field private static final l:Lbraj;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lazwl;

.field public final c:Larps;

.field public d:J

.field public e:Lbxlm;

.field public f:Laude;

.field public g:Lbxlm;

.field public h:Laude;

.field public i:Z

.field public final j:Lbssz;

.field public final k:Lauxl;

.field private final m:Larne;

.field private final n:Lckbj;

.field private final o:J

.field private p:J

.field private q:Z

.field private final r:Lbxll;

.field private s:Laucr;

.field private t:Laucr;

.field private final u:Laucw;

.field private final v:Laucw;

.field private final w:Laucw;

.field private final x:Lailt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amrd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamrd;->l:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larne;Lckbj;Lailt;Lbdbg;Lazwl;Larps;Lbxll;Lauxl;Lbssz;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgz;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamrd;->u:Laucw;

    .line 12
    .line 13
    new-instance v0, Lafgz;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamrd;->v:Laucw;

    .line 21
    .line 22
    new-instance v0, Lafgz;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lamrd;->w:Laucw;

    .line 30
    .line 31
    iput-object p1, p0, Lamrd;->m:Larne;

    .line 32
    .line 33
    iput-object p2, p0, Lamrd;->n:Lckbj;

    .line 34
    .line 35
    iput-object p3, p0, Lamrd;->x:Lailt;

    .line 36
    .line 37
    iput-object p4, p0, Lamrd;->a:Lbdbg;

    .line 38
    .line 39
    iput-object p5, p0, Lamrd;->b:Lazwl;

    .line 40
    .line 41
    iput-object p6, p0, Lamrd;->c:Larps;

    .line 42
    .line 43
    iput-object p7, p0, Lamrd;->r:Lbxll;

    .line 44
    .line 45
    iput-object p8, p0, Lamrd;->k:Lauxl;

    .line 46
    .line 47
    iput-object p9, p0, Lamrd;->j:Lbssz;

    .line 48
    .line 49
    iput-wide p10, p0, Lamrd;->o:J

    .line 50
    .line 51
    return-void
.end method

.method public static g(Lbxlm;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbxlm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static bridge synthetic h(Lamrd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamrd;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lamrd;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lamrd;->s:Laucr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laucr;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamrd;->b:Lazwl;

    .line 16
    .line 17
    sget-object v1, Lazwh;->f:Lazwh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lazwl;->a(Lazwh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lamrd;->t:Laucr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Laucr;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamrd;->a:Lbdbg;

    .line 3
    .line 4
    sget-object v1, Larpr;->b:Larpr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdbg;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lamrd;->p:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-object v0, p0, Lamrd;->c:Larps;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Larps;->d(Larpr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
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
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamrd;->s:Laucr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamrd;->t:Laucr;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, La;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamrd;->a:Lbdbg;

    .line 23
    .line 24
    invoke-interface {v0}, Lbdbg;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lamrd;->p:J

    .line 29
    .line 30
    sget-object v1, Lbfht;->a:Lbfht;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v3, Lbfht;

    .line 42
    .line 43
    iget v4, v3, Lbfht;->b:I

    .line 44
    .line 45
    or-int/lit16 v4, v4, 0x200

    .line 46
    .line 47
    iput v4, v3, Lbfht;->b:I

    .line 48
    .line 49
    iput-boolean v2, v3, Lbfht;->l:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbfht;

    .line 56
    .line 57
    sget-object v2, Laucv;->a:Lbqqn;

    .line 58
    .line 59
    new-instance v2, Laucu;

    .line 60
    .line 61
    invoke-direct {v2}, Laucu;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Laucu;->a:Lbfht;

    .line 65
    .line 66
    new-instance v3, Laucv;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Laucv;-><init>(Laucu;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lamrd;->m:Larne;

    .line 72
    .line 73
    invoke-interface {v2}, Larne;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lamrd;->b:Lazwl;

    .line 80
    .line 81
    sget-object v1, Lazwh;->f:Lazwh;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lazwl;->a(Lazwh;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lamrd;->x:Lailt;

    .line 87
    .line 88
    iget-object v1, p0, Lamrd;->r:Lbxll;

    .line 89
    .line 90
    iget-object v2, p0, Lamrd;->w:Laucw;

    .line 91
    .line 92
    iget-object v4, p0, Lamrd;->j:Lbssz;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v2, v4}, Lailt;->c(Lbxll;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lamrd;->t:Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lbdbg;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-wide v6, p0, Lamrd;->o:J

    .line 107
    .line 108
    add-long/2addr v4, v6

    .line 109
    iput-wide v4, p0, Lamrd;->d:J

    .line 110
    .line 111
    iget-object v0, p0, Lamrd;->n:Lckbj;

    .line 112
    .line 113
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Larvb;

    .line 118
    .line 119
    iget-object v2, v0, Larvb;->b:Laucu;

    .line 120
    .line 121
    iput-object v1, v2, Laucu;->a:Lbfht;

    .line 122
    .line 123
    new-instance v1, Larvf;

    .line 124
    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v1, v0, v2, v4}, Larvf;-><init>(Larvb;I[I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lamrd;->r:Lbxll;

    .line 132
    .line 133
    iget-object v2, p0, Lamrd;->u:Laucw;

    .line 134
    .line 135
    iget-object v4, p0, Lamrd;->j:Lbssz;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v4}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lamrd;->s:Laucr;

    .line 142
    .line 143
    iget-object v1, p0, Lamrd;->b:Lazwl;

    .line 144
    .line 145
    sget-object v2, Lazwh;->f:Lazwh;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lazwl;->d(Lazwh;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lamrd;->x:Lailt;

    .line 151
    .line 152
    iget-object v2, p0, Lamrd;->v:Laucw;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v2, v4}, Lailt;->c(Lbxll;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lamrd;->t:Laucr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamrd;->b:Lazwl;

    .line 3
    .line 4
    sget-object v1, Lazwh;->f:Lazwh;

    .line 5
    .line 6
    sget-object v2, Lazwk;->a:Lazwk;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lazwl;->c(Lazwh;Lazwk;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamrd;->a:Lbdbg;

    .line 12
    .line 13
    sget-object v1, Larpr;->a:Larpr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdbg;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lamrd;->p:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-object v0, p0, Lamrd;->c:Larps;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Larps;->d(Larpr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
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
    :try_start_0
    iget-boolean v0, p0, Lamrd;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lamrd;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamrd;->e:Lbxlm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lamrd;->k:Lauxl;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lauxl;->d(Lbxlm;Lio/grpc/Status$Code;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lamrd;->g:Lbxlm;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lamrd;->g(Lbxlm;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lamrd;->q:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lamrd;->k:Lauxl;

    .line 38
    .line 39
    iget-object v3, p0, Lamrd;->g:Lbxlm;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lauxl;->d(Lbxlm;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
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
    :cond_3
    :try_start_2
    iget-object v0, p0, Lamrd;->f:Laude;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lamrd;->c:Larps;

    .line 53
    .line 54
    invoke-virtual {v0}, Laude;->g()Lio/grpc/Status$Code;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Larps;->c(Lio/grpc/Status$Code;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lamrd;->k:Lauxl;

    .line 62
    .line 63
    iget-object v3, p0, Lamrd;->e:Lbxlm;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0, v2}, Lauxl;->d(Lbxlm;Lio/grpc/Status$Code;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_3
    sget-object v0, Lamrd;->l:Lbraj;

    .line 71
    .line 72
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 73
    .line 74
    const-string v2, "Online request should have failed."

    .line 75
    .line 76
    const/16 v3, 0x1737

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
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
    :try_start_0
    iget-boolean v0, p0, Lamrd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lamrd;->q:Z

    .line 10
    .line 11
    iget-object v1, p0, Lamrd;->g:Lbxlm;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lamrd;->h:Laude;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lamrd;->k:Lauxl;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lauxl;->d(Lbxlm;Lio/grpc/Status$Code;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    sget-object v0, Lamrd;->l:Lbraj;

    .line 28
    .line 29
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 30
    .line 31
    const-string v2, "Offline request should have succeeded."

    .line 32
    .line 33
    const/16 v3, 0x1738

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
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

.class public Laqpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpq;


# static fields
.field private static final o:Lbraj;


# instance fields
.field private final A:I

.field private final B:Lailt;

.field private final C:Larvr;

.field public final a:Lazhz;

.field public final b:Lbdbg;

.field public final c:Laqpg;

.field public d:J

.field public e:Lcghl;

.field public f:Laude;

.field public g:Lcghl;

.field public h:Laude;

.field public i:Laudg;

.field public final j:Larps;

.field public k:Z

.field public final l:Lcghh;

.field public final m:Lbssz;

.field public final n:Lciac;

.field private final p:Larne;

.field private final q:J

.field private r:Z

.field private final s:Lcepr;

.field private final t:Laucv;

.field private u:Laucr;

.field private v:Laucr;

.field private final w:Laucw;

.field private final x:Laucw;

.field private final y:Laucw;

.field private final z:Laucw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqpa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqpa;->o:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larne;Larvp;Lailt;Lazhz;Lbdbg;Lcghh;Laudg;Lbqpa;ILarps;Lciac;Lbssz;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanjn;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqpa;->w:Laucw;

    .line 12
    .line 13
    new-instance v0, Lanjn;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqpa;->x:Laucw;

    .line 21
    .line 22
    new-instance v0, Lanjn;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laqpa;->y:Laucw;

    .line 30
    .line 31
    new-instance v0, Lanjn;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laqpa;->z:Laucw;

    .line 39
    .line 40
    iput-object p1, p0, Laqpa;->p:Larne;

    .line 41
    .line 42
    iput-object p3, p0, Laqpa;->B:Lailt;

    .line 43
    .line 44
    if-eqz p7, :cond_0

    .line 45
    .line 46
    invoke-interface {p7}, Laudg;->a()Lcepr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Laqpa;->s:Lcepr;

    .line 53
    .line 54
    iget-object p1, p2, Larvp;->b:Laucu;

    .line 55
    .line 56
    iput-object p7, p1, Laucu;->g:Laudg;

    .line 57
    .line 58
    iput-object p8, p1, Laucu;->h:Lbqpa;

    .line 59
    .line 60
    sget-object p3, Lbfht;->a:Lbfht;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p7, p3, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p7, Lbfht;

    .line 72
    .line 73
    iget p8, p7, Lbfht;->b:I

    .line 74
    .line 75
    or-int/lit16 p8, p8, 0x200

    .line 76
    .line 77
    iput p8, p7, Lbfht;->b:I

    .line 78
    .line 79
    const/4 p8, 0x1

    .line 80
    iput-boolean p8, p7, Lbfht;->l:Z

    .line 81
    .line 82
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lbfht;

    .line 87
    .line 88
    iput-object p3, p1, Laucu;->a:Lbfht;

    .line 89
    .line 90
    new-instance p3, Laucv;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Laucv;-><init>(Laucu;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Laqpa;->t:Laucv;

    .line 96
    .line 97
    new-instance p1, Larvr;

    .line 98
    .line 99
    const/4 p3, 0x2

    .line 100
    invoke-direct {p1, p2, p3}, Larvr;-><init>(Larvp;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laqpa;->C:Larvr;

    .line 104
    .line 105
    iput-object p4, p0, Laqpa;->a:Lazhz;

    .line 106
    .line 107
    iput-object p5, p0, Laqpa;->b:Lbdbg;

    .line 108
    .line 109
    iput-object p6, p0, Laqpa;->l:Lcghh;

    .line 110
    .line 111
    iput p9, p0, Laqpa;->A:I

    .line 112
    .line 113
    new-instance v0, Laqpg;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v2, p5

    .line 119
    move-object/from16 v4, p10

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Laqpg;-><init>(Lcgri;Lbdbg;Laimb;Larps;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Laqpa;->c:Laqpg;

    .line 125
    .line 126
    iput-object v4, p0, Laqpa;->j:Larps;

    .line 127
    .line 128
    move-object/from16 p1, p11

    .line 129
    .line 130
    iput-object p1, p0, Laqpa;->n:Lciac;

    .line 131
    .line 132
    move-object/from16 p1, p12

    .line 133
    .line 134
    iput-object p1, p0, Laqpa;->m:Lbssz;

    .line 135
    .line 136
    move-wide/from16 p1, p13

    .line 137
    .line 138
    iput-wide p1, p0, Laqpa;->q:J

    .line 139
    .line 140
    return-void
.end method

.method public static f(Lcghl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcghl;->d:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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

.method public static bridge synthetic g(Laqpa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqpa;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laqpa;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Laqpa;->u:Laucr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Laucr;->a()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laqpa;->c:Laqpg;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v2}, Laqpg;->a(IILcghl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laqpa;->v:Laucr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Laucr;->a()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqpa;->c:Laqpg;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Laqpg;->a(IILcghl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final b(Laudg;)Lbqpa;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Laudg;->a()Lcepr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Laqpa;->s:Lcepr;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqpa;->u:Laucr;

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
    iget-object v0, p0, Laqpa;->v:Laucr;

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
    iget v0, p0, Laqpa;->A:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laqpa;->c:Laqpg;

    .line 28
    .line 29
    iget-object v1, p0, Laqpa;->l:Lcghh;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Laqpg;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laqpa;->C:Larvr;

    .line 35
    .line 36
    iget-object v2, p0, Laqpa;->y:Laucw;

    .line 37
    .line 38
    iget-object v3, p0, Laqpa;->m:Lbssz;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laqpa;->u:Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v2, 0x3

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Laqpa;->p:Larne;

    .line 52
    .line 53
    invoke-interface {v0}, Larne;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Laqpa;->b:Lbdbg;

    .line 61
    .line 62
    iget-wide v3, p0, Laqpa;->q:J

    .line 63
    .line 64
    invoke-interface {v0}, Lbdbg;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v3

    .line 69
    iput-wide v0, p0, Laqpa;->d:J

    .line 70
    .line 71
    iget-object v0, p0, Laqpa;->l:Lcghh;

    .line 72
    .line 73
    iget-object v1, p0, Laqpa;->C:Larvr;

    .line 74
    .line 75
    iget-object v3, p0, Laqpa;->w:Laucw;

    .line 76
    .line 77
    iget-object v4, p0, Laqpa;->m:Lbssz;

    .line 78
    .line 79
    invoke-static {v0}, Lauae;->bx(Lcghh;)Lcghh;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5, v3, v4}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Laqpa;->u:Laucr;

    .line 88
    .line 89
    iget-object v1, p0, Laqpa;->c:Laqpg;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Laqpg;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laqpa;->B:Lailt;

    .line 95
    .line 96
    iget-object v2, p0, Laqpa;->t:Laucv;

    .line 97
    .line 98
    iget-object v3, p0, Laqpa;->x:Laucw;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3, v4}, Lailt;->e(Lcghh;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Laqpa;->v:Laucr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Laqpa;->c:Laqpg;

    .line 109
    .line 110
    iget-object v2, p0, Laqpa;->l:Lcghh;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Laqpg;->b(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laqpa;->B:Lailt;

    .line 116
    .line 117
    iget-object v1, p0, Laqpa;->t:Laucv;

    .line 118
    .line 119
    iget-object v3, p0, Laqpa;->z:Laucw;

    .line 120
    .line 121
    iget-object v4, p0, Laqpa;->m:Lbssz;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v3, v4}, Lailt;->e(Lcghh;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Laqpa;->v:Laucr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laqpa;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laqpa;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqpa;->e:Lcghl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laqpa;->a:Lazhz;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lauae;->bz(Lcom/google/protobuf/MessageLite;Lazhz;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laqpa;->n:Lciac;

    .line 20
    .line 21
    iget-object v3, p0, Laqpa;->e:Lcghl;

    .line 22
    .line 23
    iget-boolean v0, p0, Laqpa;->r:Z

    .line 24
    .line 25
    xor-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lciac;->s(Lcghl;Lio/grpc/Status$Code;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Laqpa;->g:Lcghl;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Laqpa;->f(Lcghl;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Laqpa;->r:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Laqpa;->b:Lbdbg;

    .line 50
    .line 51
    iget-object v1, p0, Laqpa;->i:Laudg;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Laqpa;->b(Laudg;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Laqpa;->l:Lcghh;

    .line 58
    .line 59
    iget-object v3, p0, Laqpa;->g:Lcghl;

    .line 60
    .line 61
    iget-object v4, p0, Laqpa;->a:Lazhz;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lauae;->by(Lbdbg;Lbqpa;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lazhz;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Laqpa;->n:Lciac;

    .line 67
    .line 68
    iget-object v6, p0, Laqpa;->g:Lcghl;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual/range {v5 .. v10}, Lciac;->s(Lcghl;Lio/grpc/Status$Code;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_2
    iget-object v0, p0, Laqpa;->g:Lcghl;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Laqpa;->b:Lbdbg;

    .line 86
    .line 87
    iget-object v1, p0, Laqpa;->i:Laudg;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Laqpa;->b(Laudg;)Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Laqpa;->l:Lcghh;

    .line 94
    .line 95
    iget-object v3, p0, Laqpa;->g:Lcghl;

    .line 96
    .line 97
    iget-object v4, p0, Laqpa;->a:Lazhz;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lauae;->by(Lbdbg;Lbqpa;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lazhz;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Laqpa;->f:Laude;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Laqpa;->j:Larps;

    .line 107
    .line 108
    invoke-virtual {v0}, Laude;->g()Lio/grpc/Status$Code;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Larps;->c(Lio/grpc/Status$Code;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Laqpa;->n:Lciac;

    .line 116
    .line 117
    iget-object v3, p0, Laqpa;->e:Lcghl;

    .line 118
    .line 119
    iget-boolean v0, p0, Laqpa;->r:Z

    .line 120
    .line 121
    xor-int/lit8 v7, v0, 0x1

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual/range {v2 .. v7}, Lciac;->s(Lcghl;Lio/grpc/Status$Code;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_3
    sget-object v0, Laqpa;->o:Lbraj;

    .line 131
    .line 132
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 133
    .line 134
    const-string v2, "Online request should have failed."

    .line 135
    .line 136
    const/16 v3, 0x18ee

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laqpa;->k:Z
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
    iput-boolean v0, p0, Laqpa;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Laqpa;->g:Lcghl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laqpa;->h:Laude;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Laqpa;->f(Lcghl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laqpa;->b:Lbdbg;

    .line 26
    .line 27
    iget-object v1, p0, Laqpa;->i:Laudg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laqpa;->b(Laudg;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Laqpa;->l:Lcghh;

    .line 34
    .line 35
    iget-object v3, p0, Laqpa;->g:Lcghl;

    .line 36
    .line 37
    iget-object v4, p0, Laqpa;->a:Lazhz;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lauae;->by(Lbdbg;Lbqpa;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lazhz;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Laqpa;->n:Lciac;

    .line 43
    .line 44
    iget-object v6, p0, Laqpa;->g:Lcghl;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual/range {v5 .. v10}, Lciac;->s(Lcghl;Lio/grpc/Status$Code;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_2
    sget-object v0, Laqpa;->o:Lbraj;

    .line 56
    .line 57
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 58
    .line 59
    const-string v2, "Offline request should have succeeded."

    .line 60
    .line 61
    const/16 v3, 0x18ef

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method

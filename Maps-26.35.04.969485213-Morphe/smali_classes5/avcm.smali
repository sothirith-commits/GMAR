.class public Lavcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawai;


# static fields
.field private static final o:Lbxfh;


# instance fields
.field private final A:Laymq;

.field private final B:Laymq;

.field private final C:I

.field private final D:Lawbd;

.field public final a:Lbcgk;

.field public final b:Lbghz;

.field public final c:Lavcr;

.field public d:J

.field public e:Lcqce;

.field public f:Laymy;

.field public g:Lcqce;

.field public h:Laymy;

.field public i:Layna;

.field public final j:Lawak;

.field public k:Z

.field public final l:Lcqca;

.field public final m:Lbzpv;

.field public final n:Lbvkh;

.field private final p:Lavyh;

.field private final q:Laofq;

.field private final r:J

.field private s:Z

.field private final t:Lcqca;

.field private final u:Lcniv;

.field private final v:Laymo;

.field private w:Laymj;

.field private x:Laymj;

.field private final y:Laymq;

.field private final z:Laymq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avcm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavcm;->o:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavyh;Lawbc;Laofq;Lbcgk;Lbghz;Lcqca;Lcqca;Layna;Lcom/google/common/collect/ImmutableList;ILawak;Lbvkh;Lbzpv;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lasko;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lasko;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lavcm;->y:Laymq;

    .line 13
    .line 14
    new-instance v0, Lasko;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lasko;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Lavcm;->z:Laymq;

    .line 22
    .line 23
    new-instance v0, Lasko;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lasko;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v0, p0, Lavcm;->A:Laymq;

    .line 31
    .line 32
    new-instance v0, Lasko;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lasko;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object v0, p0, Lavcm;->B:Laymq;

    .line 40
    .line 41
    iput-object p1, p0, Lavcm;->p:Lavyh;

    .line 42
    .line 43
    iput-object p3, p0, Lavcm;->q:Laofq;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    if-eqz p8, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p8}, Layna;->b()Lcniv;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p3, p1

    .line 53
    .line 54
    :goto_0
    iput-object p3, p0, Lavcm;->u:Lcniv;

    .line 55
    .line 56
    iget-object p3, p2, Lawbc;->b:Laymn;

    .line 57
    .line 58
    iput-object p8, p3, Laymn;->g:Layna;

    .line 59
    .line 60
    iput-object p9, p3, Laymn;->h:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    sget-object p8, Lbmsa;->a:Lbmsa;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p8}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object p8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p8}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v0, p8, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v0, Lbmsa;

    .line 74
    .line 75
    iget v2, v0, Lbmsa;->b:I

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    iput v2, v0, Lbmsa;->b:I

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    iput-boolean v2, v0, Lbmsa;->m:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p8}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p8

    .line 87
    .line 88
    check-cast p8, Lbmsa;

    .line 89
    .line 90
    iput-object p8, p3, Laymn;->a:Lbmsa;

    .line 91
    .line 92
    new-instance p8, Laymo;

    .line 93
    .line 94
    .line 95
    invoke-direct {p8, p3}, Laymo;-><init>(Laymn;)V

    .line 96
    .line 97
    iput-object p8, p0, Lavcm;->v:Laymo;

    .line 98
    .line 99
    new-instance p3, Lawbd;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p2, v1, p1}, Lawbd;-><init>(Lawbc;I[[S)V

    .line 103
    .line 104
    iput-object p3, p0, Lavcm;->D:Lawbd;

    .line 105
    .line 106
    iput-object p4, p0, Lavcm;->a:Lbcgk;

    .line 107
    .line 108
    iput-object p5, p0, Lavcm;->b:Lbghz;

    .line 109
    .line 110
    iput-object p6, p0, Lavcm;->t:Lcqca;

    .line 111
    .line 112
    iput-object p7, p0, Lavcm;->l:Lcqca;

    .line 113
    .line 114
    move/from16 p1, p10

    .line 115
    .line 116
    iput p1, p0, Lavcm;->C:I

    .line 117
    .line 118
    new-instance v0, Lavcr;

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v1, 0x0

    .line 122
    move-object v2, p5

    .line 123
    .line 124
    move-object/from16 v4, p11

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lavcr;-><init>(Lcqlh;Lbghz;Laofx;Lawak;I)V

    .line 128
    .line 129
    iput-object v0, p0, Lavcm;->c:Lavcr;

    .line 130
    .line 131
    iput-object v4, p0, Lavcm;->j:Lawak;

    .line 132
    .line 133
    move-object/from16 p1, p12

    .line 134
    .line 135
    iput-object p1, p0, Lavcm;->n:Lbvkh;

    .line 136
    .line 137
    move-object/from16 p1, p13

    .line 138
    .line 139
    iput-object p1, p0, Lavcm;->m:Lbzpv;

    .line 140
    .line 141
    move-wide/from16 p1, p14

    .line 142
    .line 143
    iput-wide p1, p0, Lavcm;->r:J

    .line 144
    return-void
.end method

.method public static f(Lcqce;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqce;->d:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmwf;->size()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public static bridge synthetic g(Lavcm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lavcm;->k:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lavcm;->k:Z

    .line 5
    .line 6
    iget-object v1, p0, Lavcm;->w:Laymj;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Layeu;

    .line 13
    .line 14
    const-string v4, "unspecified"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Layeu;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    iget-object v1, p0, Lavcm;->c:Lavcr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lavcr;->a(IILcqce;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lavcm;->x:Laymj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Laofm;

    .line 29
    .line 30
    const-string v1, "unspecified"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laofm;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    iget-object v0, p0, Lavcm;->c:Lavcr;

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lavcr;->a(IILcqce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final b(Layna;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Layna;->b()Lcniv;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lavcm;->u:Lcniv;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavcm;->w:Laymj;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lavcm;->x:Laymj;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    move v1, v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v1}, La;->bf(Z)V

    .line 22
    .line 23
    iget v0, p0, Lavcm;->C:I

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lavcm;->c:Lavcr;

    .line 29
    .line 30
    iget-object v1, p0, Lavcm;->t:Lcqca;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lavcr;->b(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lavcm;->D:Lawbd;

    .line 36
    .line 37
    iget-object v2, p0, Lavcm;->A:Laymq;

    .line 38
    .line 39
    iget-object v3, p0, Lavcm;->m:Lbzpv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lavcm;->w:Laymj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v2, 0x3

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, Lavcm;->p:Lavyh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lavyh;->q()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lavcm;->b:Lbghz;

    .line 62
    .line 63
    iget-wide v3, p0, Lavcm;->r:J

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbghz;->a()J

    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v3

    .line 69
    .line 70
    iput-wide v0, p0, Lavcm;->d:J

    .line 71
    .line 72
    iget-object v0, p0, Lavcm;->t:Lcqca;

    .line 73
    .line 74
    iget-object v1, p0, Lavcm;->D:Lawbd;

    .line 75
    .line 76
    iget-object v3, p0, Lavcm;->y:Laymq;

    .line 77
    .line 78
    iget-object v4, p0, Lavcm;->m:Lbzpv;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Latwy;->fK(Lcqca;)Lcqca;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v4}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lavcm;->w:Laymj;

    .line 89
    .line 90
    iget-object v0, p0, Lavcm;->c:Lavcr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lavcr;->b(I)V

    .line 94
    .line 95
    iget-object v0, p0, Lavcm;->q:Laofq;

    .line 96
    .line 97
    iget-object v1, p0, Lavcm;->l:Lcqca;

    .line 98
    .line 99
    iget-object v2, p0, Lavcm;->v:Laymo;

    .line 100
    .line 101
    iget-object v3, p0, Lavcm;->z:Laymq;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2, v3, v4}, Laofq;->e(Lcqca;Laymo;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lavcm;->x:Laymj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lavcm;->c:Lavcr;

    .line 112
    .line 113
    iget-object v2, p0, Lavcm;->l:Lcqca;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lavcr;->b(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lavcm;->q:Laofq;

    .line 119
    .line 120
    iget-object v1, p0, Lavcm;->v:Laymo;

    .line 121
    .line 122
    iget-object v3, p0, Lavcm;->B:Laymq;

    .line 123
    .line 124
    iget-object v4, p0, Lavcm;->m:Lbzpv;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v1, v3, v4}, Laofq;->e(Lcqca;Laymo;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lavcm;->x:Laymj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lavcm;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lavcm;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lavcm;->e:Lcqce;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lavcm;->a:Lbcgk;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Latwy;->fM(Lcom/google/protobuf/MessageLite;Lbcgk;)V

    .line 19
    .line 20
    iget-object v2, p0, Lavcm;->n:Lbvkh;

    .line 21
    .line 22
    iget-object v3, p0, Lavcm;->e:Lcqce;

    .line 23
    .line 24
    iget-boolean v0, p0, Lavcm;->s:Z

    .line 25
    .line 26
    xor-int/lit8 v7, v0, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Lbvkh;->s(Lcqce;Lio/grpc/Status$Code;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Lavcm;->g:Lcqce;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lavcm;->f(Lcqce;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lavcm;->s:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lavcm;->b:Lbghz;

    .line 51
    .line 52
    iget-object v1, p0, Lavcm;->i:Layna;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lavcm;->b(Layna;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lavcm;->l:Lcqca;

    .line 59
    .line 60
    iget-object v3, p0, Lavcm;->g:Lcqce;

    .line 61
    .line 62
    iget-object v4, p0, Lavcm;->a:Lbcgk;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Latwy;->fL(Lbghz;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbcgk;)V

    .line 66
    .line 67
    iget-object v5, p0, Lavcm;->n:Lbvkh;

    .line 68
    .line 69
    iget-object v6, p0, Lavcm;->g:Lcqce;

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, Lbvkh;->s(Lcqce;Lio/grpc/Status$Code;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 82
    :cond_3
    :try_start_2
    iget-object v0, p0, Lavcm;->g:Lcqce;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lavcm;->b:Lbghz;

    .line 87
    .line 88
    iget-object v1, p0, Lavcm;->i:Layna;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lavcm;->b(Layna;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lavcm;->l:Lcqca;

    .line 95
    .line 96
    iget-object v3, p0, Lavcm;->g:Lcqce;

    .line 97
    .line 98
    iget-object v4, p0, Lavcm;->a:Lbcgk;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v4}, Latwy;->fL(Lbghz;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbcgk;)V

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lavcm;->f:Laymy;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lavcm;->j:Lawak;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laymy;->g()Lio/grpc/Status$Code;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lawak;->c(Lio/grpc/Status$Code;)V

    .line 115
    .line 116
    iget-object v2, p0, Lavcm;->n:Lbvkh;

    .line 117
    .line 118
    iget-object v3, p0, Lavcm;->e:Lcqce;

    .line 119
    .line 120
    iget-boolean v0, p0, Lavcm;->s:Z

    .line 121
    .line 122
    xor-int/lit8 v7, v0, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v2 .. v7}, Lbvkh;->s(Lcqce;Lio/grpc/Status$Code;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    .line 131
    :cond_5
    :try_start_3
    sget-object v0, Lavcm;->o:Lbxfh;

    .line 132
    .line 133
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 134
    .line 135
    const-string v2, "Online request should have failed."

    .line 136
    .line 137
    const/16 v3, 0x1e2c

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lavcm;->k:Z
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
    iput-boolean v0, p0, Lavcm;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Lavcm;->g:Lcqce;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lavcm;->h:Laymy;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lavcm;->f(Lcqce;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lavcm;->b:Lbghz;

    .line 27
    .line 28
    iget-object v1, p0, Lavcm;->i:Layna;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lavcm;->b(Layna;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lavcm;->l:Lcqca;

    .line 35
    .line 36
    iget-object v3, p0, Lavcm;->g:Lcqce;

    .line 37
    .line 38
    iget-object v4, p0, Lavcm;->a:Lbcgk;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Latwy;->fL(Lbghz;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbcgk;)V

    .line 42
    .line 43
    iget-object v5, p0, Lavcm;->n:Lbvkh;

    .line 44
    .line 45
    iget-object v6, p0, Lavcm;->g:Lcqce;

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, Lbvkh;->s(Lcqce;Lio/grpc/Status$Code;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    :try_start_2
    sget-object v0, Lavcm;->o:Lbxfh;

    .line 57
    .line 58
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 59
    .line 60
    const-string v2, "Offline request should have succeeded."

    .line 61
    .line 62
    const/16 v3, 0x1e2d

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

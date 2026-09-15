.class public Lvuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private A:Lbcow;

.field private B:Ljava/lang/String;

.field private final C:Lxen;

.field private final D:Lxen;

.field private final E:Laigf;

.field private final F:Laxrg;

.field private final G:Laxrg;

.field private final H:Lauoi;

.field private final I:Lcaub;

.field public final b:Lcqlh;

.field public final c:Lbcpq;

.field public final d:Lbghz;

.field public final e:Lbcgk;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbzpv;

.field public h:Lvse;

.field public i:Laoht;

.field public j:Laoht;

.field public k:J

.field public final l:Lxqe;

.field public final m:Laxyz;

.field private final n:Landroid/content/Context;

.field private final o:Lawdr;

.field private final p:Lavyh;

.field private final q:Lxeq;

.field private final r:Laofq;

.field private final s:Lcqlh;

.field private final t:Lcqlh;

.field private u:Z

.field private final v:Lamsw;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lxfa;

.field private final y:Lbmsl;

.field private z:Lbcow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vuf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvuf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lbcpq;Lawdr;Lbghz;Lavyh;Lxqe;Lcaub;Laofq;Lxeq;Laxyz;Laigf;Lcqlh;Lbcgk;Laxrg;Lauoi;Lamsw;Ljava/util/concurrent/Executor;Lbzpv;Ljava/util/concurrent/Executor;Lxfa;Lcqlh;Laxrg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lvuf;->u:Z

    .line 7
    .line 8
    new-instance v1, Lbmsl;

    .line 9
    .line 10
    new-instance v2, Lbose;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbose;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbose;->m(I)V

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbose;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbose;->n(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbose;->p(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbose;->o(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbose;->l()Lvug;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object v1, p0, Lvuf;->y:Lbmsl;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Lvuf;->k:J

    .line 43
    .line 44
    new-instance v1, Lvue;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Lvue;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object v1, p0, Lvuf;->C:Lxen;

    .line 50
    .line 51
    new-instance v1, Lvue;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lvue;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object v1, p0, Lvuf;->D:Lxen;

    .line 57
    .line 58
    iput-object p1, p0, Lvuf;->n:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lvuf;->b:Lcqlh;

    .line 61
    .line 62
    iput-object p3, p0, Lvuf;->c:Lbcpq;

    .line 63
    .line 64
    iput-object p4, p0, Lvuf;->o:Lawdr;

    .line 65
    .line 66
    iput-object p5, p0, Lvuf;->d:Lbghz;

    .line 67
    .line 68
    iput-object p6, p0, Lvuf;->p:Lavyh;

    .line 69
    .line 70
    iput-object p7, p0, Lvuf;->l:Lxqe;

    .line 71
    .line 72
    iput-object p10, p0, Lvuf;->q:Lxeq;

    .line 73
    .line 74
    iput-object p8, p0, Lvuf;->I:Lcaub;

    .line 75
    .line 76
    iput-object p9, p0, Lvuf;->r:Laofq;

    .line 77
    .line 78
    iput-object p11, p0, Lvuf;->m:Laxyz;

    .line 79
    .line 80
    move-object/from16 p1, p12

    .line 81
    .line 82
    iput-object p1, p0, Lvuf;->E:Laigf;

    .line 83
    .line 84
    move-object/from16 p1, p13

    .line 85
    .line 86
    iput-object p1, p0, Lvuf;->s:Lcqlh;

    .line 87
    .line 88
    move-object/from16 p1, p14

    .line 89
    .line 90
    iput-object p1, p0, Lvuf;->e:Lbcgk;

    .line 91
    .line 92
    move-object/from16 p1, p15

    .line 93
    .line 94
    iput-object p1, p0, Lvuf;->F:Laxrg;

    .line 95
    .line 96
    move-object/from16 p1, p16

    .line 97
    .line 98
    iput-object p1, p0, Lvuf;->H:Lauoi;

    .line 99
    .line 100
    move-object/from16 p1, p17

    .line 101
    .line 102
    iput-object p1, p0, Lvuf;->v:Lamsw;

    .line 103
    .line 104
    move-object/from16 p1, p18

    .line 105
    .line 106
    iput-object p1, p0, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    move-object/from16 p1, p19

    .line 109
    .line 110
    iput-object p1, p0, Lvuf;->g:Lbzpv;

    .line 111
    .line 112
    move-object/from16 p1, p20

    .line 113
    .line 114
    iput-object p1, p0, Lvuf;->w:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    move-object/from16 p1, p21

    .line 117
    .line 118
    iput-object p1, p0, Lvuf;->x:Lxfa;

    .line 119
    .line 120
    move-object/from16 p1, p22

    .line 121
    .line 122
    iput-object p1, p0, Lvuf;->t:Lcqlh;

    .line 123
    .line 124
    move-object/from16 p1, p23

    .line 125
    .line 126
    iput-object p1, p0, Lvuf;->G:Laxrg;

    .line 127
    return-void
.end method

.method private final p(Lxvu;ZZ)Lxvu;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvug;->j()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    const-string v0, "DirectionsFetcherImpl.prepareForFetch"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvug;->l(Lxvu;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    xor-int/lit8 v6, v0, 0x1

    .line 25
    .line 26
    new-instance v0, Lvse;

    .line 27
    .line 28
    iget-object v3, p0, Lvuf;->c:Lbcpq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, p3, v6}, Lvse;-><init>(Lbcpq;ZZ)V

    .line 32
    .line 33
    iput-object v0, p0, Lvuf;->h:Lvse;

    .line 34
    .line 35
    sget-object v0, Lbcqw;->k:Lbcsw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbcox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lvuf;->z:Lbcow;

    .line 48
    .line 49
    iget-object v0, p0, Lvuf;->d:Lbghz;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    if-eq v2, p3, :cond_0

    .line 60
    const/4 p3, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p3, 0x2

    .line 63
    .line 64
    :goto_0
    iget-object v0, p1, Lxvu;->u:Laymk;

    .line 65
    .line 66
    new-instance v2, Lxvt;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p1}, Lxvt;-><init>(Lxvu;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, v2, Lxvt;->n:Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lxvt;->a()Lxvu;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    iget-object p1, v7, Lxvu;->u:Laymk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Laymk;->c(Laymj;)V

    .line 85
    .line 86
    new-instance v3, Labuu;

    .line 87
    const/4 v8, 0x1

    .line 88
    move v5, p2

    .line 89
    move v4, p3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Labuu;-><init>(IZZLxvu;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lvuf;->i(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    :cond_1
    return-object v7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    :cond_2
    :goto_1
    throw p0
.end method

.method private final q(Lxtl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    const-string v0, "DirectionsFetcherImpl.requestAdditionalDirectionsData()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p2}, Lvuf;->t(Ljava/util/List;)V

    .line 10
    .line 11
    new-instance v2, Lbbz;

    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    throw p0
.end method

.method private final r(Lxth;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvuf;->h:Lvse;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxth;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxth;->v()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p0, p0, Lvuf;->h:Lvse;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvse;->b()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lvse;->a()V

    .line 27
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvuf;->B:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lvug;->d:Lxvu;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lvug;->l(Lxvu;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v1, v1, Lvug;->j:I

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lvuf;->e:Lbcgk;

    .line 30
    .line 31
    sget-object v2, Lcpva;->b:Lcpva;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-object p0, p0, Lvug;->c:Lciin;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0, p0}, Lbcgk;->t(Lcpva;Ljava/lang/String;Lciin;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lvuf;->i:Laoht;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lvuf;->e:Lbcgk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lvuf;->i:Laoht;

    .line 54
    :cond_1
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lvug;->h:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lvug;->e()Lcjwj;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lvuf;->w(Lcjwj;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lxuc;

    .line 33
    .line 34
    iget-object v1, p0, Lvuf;->E:Laigf;

    .line 35
    .line 36
    iget-object v2, p0, Lvuf;->s:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Layuu;

    .line 43
    .line 44
    iget-object v3, p0, Lvuf;->F:Laxrg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcpmg;

    .line 51
    .line 52
    iget v3, v3, Lcpmg;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lzbb;->f(Lxuc;Laigf;Layuu;I)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Lvnq;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-boolean v0, v0, Lvug;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lvuf;->u(Ljava/util/List;)V

    .line 82
    :cond_1
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lvuf;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvuf;->G:Laxrg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcgbz;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcgbz;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Lvug;->h:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    check-cast v1, Lbxcf;

    .line 34
    .line 35
    iget v1, v1, Lbxcf;->c:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lxuc;

    .line 44
    .line 45
    iget-object v1, v0, Lxuc;->g:Lcjwj;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lvuf;->w(Lcjwj;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lvuf;->E:Laigf;

    .line 54
    .line 55
    iget-object v2, p0, Lvuf;->s:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Layuu;

    .line 62
    .line 63
    iget-object v3, p0, Lvuf;->F:Laxrg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcpmg;

    .line 70
    .line 71
    iget v3, v3, Lcpmg;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lzbb;->f(Lxuc;Laigf;Layuu;I)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget v0, v0, Lvug;->h:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lxuc;

    .line 90
    .line 91
    iget-object v0, p1, Lxuc;->j:[Lxuo;

    .line 92
    array-length v1, v0

    .line 93
    .line 94
    if-lez v1, :cond_2

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    iget-object v2, v0, Lxuo;->E:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lxuo;->c:Lcbqc;

    .line 108
    .line 109
    sget-object v3, Lcbqc;->b:Lcbqc;

    .line 110
    .line 111
    if-ne v0, v3, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lvuf;->t:Lcqlh;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    .line 120
    check-cast v3, Lbmlc;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    .line 127
    check-cast v4, Lxur;

    .line 128
    .line 129
    iget-wide v5, p1, Lxuc;->Z:J

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbmlc;->e(Lxur;JILaiin;I)Lbmlg;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v1, Lufb;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0, p1, v2}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    :cond_1
    const/4 p1, 0x1

    .line 152
    .line 153
    iput-boolean p1, p0, Lvuf;->u:Z

    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method private final v(Lxtl;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DirectionsFetcherImpl.postDirectionsCompleteEvent()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Llvo;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lvuf;->m:Laxyz;

    .line 23
    .line 24
    new-instance v3, Lvtx;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lvtx;-><init>(Lvuf;Lvug;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Laxyz;->d(Laxzd;)V

    .line 31
    .line 32
    iget-boolean v1, v1, Lvug;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lvuf;->s()V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lxtl;->a:Lxth;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lvuf;->r(Lxth;)V

    .line 43
    .line 44
    iget-object p1, p1, Lxtl;->a:Lxth;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lvuf;->f(Lbwkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_0
    throw p0
.end method

.method private static w(Lcjwj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcjwj;->g:Lcjwj;

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final x(Z)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lvuf;->p:Lavyh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lavyh;->q()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lvug;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvuf;->o()Lvug;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Lxvu;ZLcqad;)Lxvu;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lvuf;->m(Lxvu;ZLcqad;Ljava/lang/Long;Ljava/util/List;)Lxvu;

    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvuf;->y:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final d(Lcpzx;Lxth;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "DirectionsFetcherImpl.loadDirectionsInternal()"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v4, v4, Lvug;->d:Lxvu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v5, v4, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    new-array v7, v6, [Lxva;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, [Lxva;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxth;->v()I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    if-eq v7, v10, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lxth;->k()Lcpzp;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    iget-object v11, v11, Lcpzp;->c:Lcpzn;

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    sget-object v11, Lcpzn;->a:Lcpzn;

    .line 52
    .line 53
    :cond_0
    iget-object v11, v11, Lcpzn;->f:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Lcmwf;->size()I

    .line 57
    move-result v11

    .line 58
    .line 59
    if-lez v11, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    iget-boolean v11, v11, Lvug;->g:Z

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    sget-object v1, Lvuf;->a:Lbxfh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lbxfe;

    .line 79
    .line 80
    const/16 v2, 0x854

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lbxfe;

    .line 87
    .line 88
    const-string v2, "Error: after an OFFLINE success, we expected an ONLINE status of SUCCESS, but got %d"

    .line 89
    .line 90
    add-int/lit8 v7, v7, -0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v7}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 94
    .line 95
    new-instance v1, Lqnv;

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Lqnv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 104
    .line 105
    new-instance v1, Lvtx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lvtx;-><init>(Lvuf;Lvug;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_2
    sget-object v11, Lvuf;->a:Lbxfh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lbxex;->b()Lbxfv;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    check-cast v11, Lbxfe;

    .line 127
    .line 128
    const/16 v12, 0x853

    .line 129
    .line 130
    .line 131
    invoke-interface {v11, v12}, Lbxfe;->L(I)Lbxfv;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    check-cast v11, Lbxfe;

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x1

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v7, v2}, Lbxfe;->M(IZ)V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_3
    :goto_0
    const-string v2, "DirectionsFetcherImpl.refineWaypoints()"

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 146
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v1}, Lxth;->e()I

    .line 150
    move-result v7

    .line 151
    .line 152
    const-string v11, "Need at least 2 waypoints, but actually %s"

    .line 153
    .line 154
    if-lt v7, v8, :cond_4

    .line 155
    move v12, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v12, v6

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v12, v11, v7}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 161
    .line 162
    new-array v11, v7, [Lxva;

    .line 163
    array-length v12, v5

    .line 164
    .line 165
    if-ne v12, v7, :cond_5

    .line 166
    move v12, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v12, v6

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v12}, La;->bf(Z)V

    .line 172
    move v12, v6

    .line 173
    .line 174
    :goto_3
    if-ge v12, v7, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lxth;->l()Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    iget-object v14, v0, Lvuf;->n:Landroid/content/Context;

    .line 181
    .line 182
    aget-object v15, v5, v12

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v12}, Lxth;->i(I)Lcjbw;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v14, v15, v6, v9}, Lzyk;->bT(Ljava/lang/String;Landroid/content/Context;Lxva;Lcjbw;Lbiyg;)Lxva;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    aput-object v6, v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_6
    if-eqz v2, :cond_7

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    :cond_7
    move-object v5, v11

    .line 203
    .line 204
    :goto_4
    new-instance v2, Lxtk;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Lxtk;-><init>()V

    .line 208
    .line 209
    iput-object v1, v2, Lxtk;->a:Lxth;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lxvu;->c()Lcjwj;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    iput-object v6, v2, Lxtk;->c:Lcjwj;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lxtk;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 223
    .line 224
    iget-object v5, v4, Lxvu;->a:Lcpzu;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lxtk;->d(Lcpzu;)V

    .line 228
    .line 229
    iget-object v5, v4, Lxvu;->b:Lcpmv;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lxtk;->b(Lcpmv;)V

    .line 233
    .line 234
    iget-object v5, v0, Lvuf;->d:Lbghz;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    iput-object v5, v2, Lxtk;->j:Lj$/time/Instant;

    .line 241
    .line 242
    iget-object v4, v4, Lxvu;->o:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    iput-object v4, v2, Lxtk;->h:Lj$/time/Instant;

    .line 255
    .line 256
    :cond_8
    move-object/from16 v4, p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lxtk;->c(Lcpzx;)V

    .line 260
    .line 261
    new-instance v4, Lxtl;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v2}, Lxtl;-><init>(Lxtk;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lxth;->q()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOffline()"

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 276
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    iget-object v5, v5, Lvug;->f:Lxtl;

    .line 283
    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lxth;->o()Z

    .line 288
    move-result v5

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lxth;->l()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    iput-object v5, v0, Lvuf;->B:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    iget-boolean v5, v5, Lvug;->b:Z

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Lvuf;->s()V

    .line 308
    .line 309
    :cond_9
    new-instance v5, Llvo;

    .line 310
    .line 311
    const/16 v6, 0xf

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v4, v6}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 318
    .line 319
    iget-object v5, v0, Lvuf;->n:Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v4}, Lvuf;->t(Ljava/util/List;)V

    .line 327
    .line 328
    new-instance v9, Lvtx;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v0, v4}, Lvtx;-><init>(Lvuf;Lvug;)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    iget v4, v4, Lvug;->j:I

    .line 343
    const/4 v5, 0x3

    .line 344
    .line 345
    if-ne v4, v5, :cond_b

    .line 346
    move v6, v10

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    const/4 v6, 0x0

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-direct {v0, v1}, Lvuf;->r(Lxth;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lvuf;->f(Lbwkq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    .line 366
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v9}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 371
    goto :goto_9

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    .line 378
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    goto :goto_7

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    .line 382
    .line 383
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    :cond_d
    :goto_7
    throw v1

    .line 385
    .line 386
    :cond_e
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOnline()"

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 390
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 391
    .line 392
    .line 393
    :try_start_7
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    iget v5, v5, Lvug;->j:I

    .line 397
    .line 398
    if-ne v5, v8, :cond_f

    .line 399
    move v6, v10

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    const/4 v6, 0x0

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lxth;->o()Z

    .line 408
    move-result v5

    .line 409
    .line 410
    if-eqz v5, :cond_10

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lxth;->l()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    iput-object v1, v0, Lvuf;->B:Ljava/lang/String;

    .line 417
    .line 418
    :cond_10
    iput-object v9, v0, Lvuf;->i:Laoht;

    .line 419
    .line 420
    iput-object v9, v0, Lvuf;->j:Laoht;

    .line 421
    .line 422
    iget-object v1, v0, Lvuf;->n:Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v4}, Lvuf;->v(Lxtl;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lvuf;->a()Lvug;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    iget-object v5, v5, Lvug;->d:Lxvu;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v4, v1}, Lvuf;->q(Lxtl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    .line 447
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    :cond_11
    new-instance v2, Lvac;

    .line 450
    .line 451
    const/16 v4, 0xd

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v4}, Lvac;-><init>(I)V

    .line 455
    .line 456
    iget-object v0, v0, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 461
    .line 462
    :goto_9
    if-eqz v3, :cond_12

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    :cond_12
    return-object v0

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    move-object v1, v0

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    .line 473
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 474
    goto :goto_a

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    .line 477
    .line 478
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 479
    :cond_13
    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    .line 486
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 487
    goto :goto_b

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    .line 490
    .line 491
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    :cond_14
    :goto_b
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 493
    :catchall_6
    move-exception v0

    .line 494
    move-object v1, v0

    .line 495
    .line 496
    if-eqz v3, :cond_15

    .line 497
    .line 498
    .line 499
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 500
    goto :goto_c

    .line 501
    :catchall_7
    move-exception v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    :cond_15
    :goto_c
    throw v1
.end method

.method public final declared-synchronized e(Lxvu;Lxtl;ZI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvug;->j()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lvuf;->n:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lbxcf;

    .line 22
    .line 23
    iget v1, v1, Lbxcf;->c:I

    .line 24
    .line 25
    if-lt p4, v1, :cond_0

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lvub;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p3, p1, p4, p2}, Lvub;-><init>(ZLxvu;ILxtl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lvuf;->v(Lxtl;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lvuf;->q(Lxtl;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lwzw;

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Lwzw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object p3, p0, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method final declared-synchronized f(Lbwkq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvuf;->z:Lbcow;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbcow;->b()V

    .line 10
    .line 11
    iput-object v1, p0, Lvuf;->z:Lbcow;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvuf;->A:Lbcow;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcow;->b()V

    .line 19
    .line 20
    iput-object v1, p0, Lvuf;->A:Lbcow;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lxth;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lvuf;->c:Lbcpq;

    .line 31
    .line 32
    sget-object v1, Lbcqw;->v:Lbcss;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbcov;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxth;->k()Lcpzp;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcmvn;->getSerializedSize()I

    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbcov;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized g(Lciin;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-boolean v0, v0, Lvug;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Llvo;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvug;->f()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lvuf;->s()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lvug;->f:Lxtl;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lvuf;->n:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lvuf;->u(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget p1, p1, Lvug;->j:I

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 19
    .line 20
    new-instance p1, Lqnv;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lqnv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvug;->k()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvug;->i()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    :goto_1
    new-instance v0, Lvtx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lvtx;-><init>(Lvuf;Lvug;)V

    .line 53
    move-object p1, v0

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lvuf;->m:Laxyz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final i(Ljava/util/function/Function;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lvug;

    .line 11
    .line 12
    iget-object p0, p0, Lvuf;->y:Lbmsl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final j(Lxvu;ZLcqad;Z)Lxvu;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lvuf;->k(Lxvu;ZLcqad;Ljava/util/List;Z)Lxvu;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized k(Lxvu;ZLcqad;Ljava/util/List;Z)Lxvu;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lvuf;->x(Z)Z

    .line 5
    move-result v5

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v5}, Lvuf;->p(Lxvu;ZZ)Lxvu;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object p1, v2, Lxvu;->a:Lcpzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget v0, p1, Lcpzu;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcpzu;->i:Lcive;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcive;->a:Lcive;

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p1, Lcive;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v4, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v7, p4

    .line 38
    move v8, p5

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lvuf;->n(Lxvu;Lcqad;ZZLjava/lang/Long;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    monitor-exit v1

    .line 43
    return-object v2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v1, p0

    .line 46
    :goto_1
    move-object p1, v0

    .line 47
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    throw p1

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_1
.end method

.method public final declared-synchronized l(Lxvu;Ljava/lang/Long;Ljava/util/List;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lvuf;->x(Z)Z

    .line 6
    move-result v5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v5}, Lvuf;->p(Lxvu;ZZ)Lxvu;

    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lvuf;->n(Lxvu;Lcqad;ZZLjava/lang/Long;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized m(Lxvu;ZLcqad;Ljava/lang/Long;Ljava/util/List;)Lxvu;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lvuf;->x(Z)Z

    .line 5
    move-result v5

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v5}, Lvuf;->p(Lxvu;ZZ)Lxvu;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v0, Lvua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v1, p0

    .line 13
    move v4, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lvua;-><init>(Lvuf;Lxvu;Lcqad;ZZLjava/lang/Long;Ljava/util/List;)V

    .line 20
    .line 21
    iget-object p0, v1, Lvuf;->w:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0
.end method

.method public final declared-synchronized n(Lxvu;Lcqad;ZZLjava/lang/Long;Ljava/util/List;Z)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "DirectionsFetcherImpl.fetchDirectionsInternal"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 9
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lxvj;->a()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    iget-object v2, v1, Lvuf;->x:Lxfa;

    .line 16
    .line 17
    iget-object v0, v1, Lvuf;->o:Lawdr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lawdr;->b()Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v2 .. v9}, Lxfa;->c(Lxvu;Lcqad;Ljava/util/List;Ljava/util/List;Lcpzv;Ljava/util/List;Z)Lcpzx;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    new-instance v0, Llvo;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v12, v2}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    iget-object v0, v3, Lxvu;->c:Lcjuw;

    .line 48
    .line 49
    iget v0, v0, Lcjuw;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcjuv;->a(I)Lcjuv;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcjuv;->a:Lcjuv;

    .line 58
    .line 59
    :cond_0
    sget-object v2, Lcjuv;->c:Lcjuv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcjuv;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcjuv;->d:Lcjuv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcjuv;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lcjuv;->m:Lcjuv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcjuv;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, v1, Lvuf;->c:Lbcpq;

    .line 84
    .line 85
    sget-object v2, Lbcqw;->u:Lbcsw;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbcox;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, v1, Lvuf;->A:Lbcow;

    .line 98
    .line 99
    :cond_2
    iget-object v11, v1, Lvuf;->q:Lxeq;

    .line 100
    .line 101
    iget-object v0, v1, Lvuf;->D:Lxen;

    .line 102
    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    .line 108
    move/from16 v13, p7

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v11 .. v18}, Lxeq;->a(Lcpzx;ZZJLxen;Z)Lxeo;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v2, "DirectionsFetcherImpl.fetchDirections - sendOnline"

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    :cond_3
    iget-object v2, v3, Lxvu;->u:Laymk;

    .line 128
    .line 129
    iget-object v4, v1, Lvuf;->I:Lcaub;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcaub;->av(Lxeo;)Laymj;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Laymk;->c(Laymj;)V

    .line 137
    .line 138
    iget-object v0, v1, Lvuf;->H:Lauoi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lauoi;->w()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lvuf;->v:Lamsw;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lamsw;->c()V

    .line 150
    .line 151
    :cond_4
    if-nez p3, :cond_11

    .line 152
    .line 153
    iget-object v0, v12, Lcpzx;->c:Lcpzo;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    sget-object v0, Lcpzo;->a:Lcpzo;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v0, Lcpzo;->i:Lcpzu;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    sget-object v0, Lcpzu;->a:Lcpzu;

    .line 164
    .line 165
    :cond_6
    iget-object v0, v0, Lcpzu;->g:Lcjax;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v0, Lcjax;->a:Lcjax;

    .line 170
    .line 171
    :cond_7
    iget v0, v0, Lcjax;->c:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    sget-object v0, Lcjwj;->g:Lcjwj;

    .line 180
    .line 181
    :cond_8
    sget-object v2, Lcjwj;->g:Lcjwj;

    .line 182
    .line 183
    if-ne v0, v2, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcmvh;

    .line 190
    .line 191
    iget-object v2, v12, Lcpzx;->c:Lcpzo;

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    sget-object v2, Lcpzo;->a:Lcpzo;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcmvh;

    .line 202
    .line 203
    sget-object v4, Lcixu;->d:Lcixu;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v5, Lcpzo;

    .line 211
    .line 212
    iget v4, v4, Lcixu;->g:I

    .line 213
    .line 214
    iput v4, v5, Lcpzo;->g:I

    .line 215
    .line 216
    iget v4, v5, Lcpzo;->b:I

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x2

    .line 219
    .line 220
    iput v4, v5, Lcpzo;->b:I

    .line 221
    .line 222
    iget-object v4, v12, Lcpzx;->c:Lcpzo;

    .line 223
    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    sget-object v4, Lcpzo;->a:Lcpzo;

    .line 227
    .line 228
    :cond_a
    iget-object v4, v4, Lcpzo;->i:Lcpzu;

    .line 229
    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    sget-object v4, Lcpzu;->a:Lcpzu;

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Lcvgf;

    .line 239
    .line 240
    iget-object v5, v12, Lcpzx;->c:Lcpzo;

    .line 241
    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    sget-object v5, Lcpzo;->a:Lcpzo;

    .line 245
    .line 246
    :cond_c
    iget-object v5, v5, Lcpzo;->i:Lcpzu;

    .line 247
    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    sget-object v5, Lcpzu;->a:Lcpzu;

    .line 251
    .line 252
    :cond_d
    iget-object v5, v5, Lcpzu;->g:Lcjax;

    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    sget-object v5, Lcjax;->a:Lcjax;

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v7, Lcjax;

    .line 270
    .line 271
    iget v6, v6, Lcjwj;->k:I

    .line 272
    .line 273
    iput v6, v7, Lcjax;->c:I

    .line 274
    .line 275
    iget v6, v7, Lcjax;->b:I

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    iput v6, v7, Lcjax;->b:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v6, Lcpzu;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    check-cast v5, Lcjax;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iput-object v5, v6, Lcpzu;->g:Lcjax;

    .line 298
    .line 299
    iget v5, v6, Lcpzu;->b:I

    .line 300
    .line 301
    or-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    iput v5, v6, Lcpzu;->b:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v5, v2, Lcmvh;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v5, Lcpzo;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Lcpzu;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iput-object v4, v5, Lcpzo;->i:Lcpzu;

    .line 322
    .line 323
    iget v4, v5, Lcpzo;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x4

    .line 326
    .line 327
    iput v4, v5, Lcpzo;->b:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v4, v0, Lcmvh;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v4, Lcpzx;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    check-cast v2, Lcpzo;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iput-object v2, v4, Lcpzx;->c:Lcpzo;

    .line 346
    .line 347
    iget v2, v4, Lcpzx;->b:I

    .line 348
    .line 349
    or-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    iput v2, v4, Lcpzx;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 355
    move-result-object v0

    .line 356
    move-object v12, v0

    .line 357
    .line 358
    check-cast v12, Lcpzx;

    .line 359
    .line 360
    :cond_f
    iget-object v11, v1, Lvuf;->q:Lxeq;

    .line 361
    .line 362
    iget-object v0, v1, Lvuf;->C:Lxen;

    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v0

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v11 .. v18}, Lxeq;->a(Lcpzx;ZZJLxen;Z)Lxeo;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    const-string v2, "DirectionsFetcherImpl.fetchDirections - sendOffline"

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    :cond_10
    iget-object v2, v3, Lxvu;->u:Laymk;

    .line 388
    .line 389
    iget-object v3, v1, Lvuf;->r:Laofq;

    .line 390
    .line 391
    iget-object v4, v0, Lxeo;->a:Lcpzx;

    .line 392
    .line 393
    iget-object v5, v0, Lxeo;->b:Laymo;

    .line 394
    .line 395
    iget-object v0, v0, Lxeo;->c:Laymq;

    .line 396
    .line 397
    iget-object v6, v1, Lvuf;->g:Lbzpv;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v4, v5, v0, v6}, Laofq;->d(Lcpzx;Laymo;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Laymk;->c(Laymj;)V

    .line 405
    .line 406
    if-eqz p5, :cond_11

    .line 407
    .line 408
    iget-object v0, v1, Lvuf;->d:Lbghz;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lbghz;->a()J

    .line 412
    move-result-wide v2

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 416
    move-result-wide v4

    .line 417
    add-long/2addr v2, v4

    .line 418
    .line 419
    iput-wide v2, v1, Lvuf;->k:J

    .line 420
    .line 421
    :cond_11
    iget-object v0, v1, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    new-instance v2, Lvnq;

    .line 424
    const/4 v3, 0x7

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v1, v3}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .line 432
    if-eqz v10, :cond_12

    .line 433
    .line 434
    .line 435
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 436
    monitor-exit p0

    .line 437
    return-void

    .line 438
    :cond_12
    monitor-exit p0

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    move-object v2, v0

    .line 442
    .line 443
    if-eqz v10, :cond_13

    .line 444
    .line 445
    .line 446
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    goto :goto_0

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    .line 450
    .line 451
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    :cond_13
    :goto_0
    throw v2

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    throw v0
.end method

.method public final declared-synchronized o()Lvug;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvuf;->c()Lbmsi;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lvug;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

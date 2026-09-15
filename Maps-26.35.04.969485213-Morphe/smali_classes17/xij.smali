.class public final Lxij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbghz;

.field public e:Lj$/time/Instant;

.field public final f:Lxin;

.field public final g:Lxhp;

.field public final h:Lxhj;

.field public final i:Lxip;

.field public final j:Lxip;

.field public k:Lbyou;

.field public l:Lbypa;

.field public m:J

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/ArrayList;

.field public final q:Laxyz;

.field public final r:Laigf;

.field public final s:Lzji;

.field private final t:Laxsd;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lxij;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxij;->b:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavyq;Layuu;Lawaw;Laxyz;Lbghz;Lbzpv;Ljava/util/concurrent/Executor;Lbcpq;Lajug;Laigf;Laxsd;Lxin;)V
    .locals 9

    .line 1
    move-object/from16 v3, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxij;->e:Lj$/time/Instant;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lxij;->m:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lxij;->n:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxij;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-boolean v0, p0, Lxij;->u:Z

    .line 24
    .line 25
    iput-object p5, p0, Lxij;->q:Laxyz;

    .line 26
    .line 27
    iput-object p6, p0, Lxij;->d:Lbghz;

    .line 28
    .line 29
    move-object/from16 p5, p11

    .line 30
    .line 31
    iput-object p5, p0, Lxij;->r:Laigf;

    .line 32
    .line 33
    move-object/from16 p5, p12

    .line 34
    .line 35
    iput-object p5, p0, Lxij;->t:Laxsd;

    .line 36
    .line 37
    move-object/from16 p5, p8

    .line 38
    .line 39
    iput-object p5, p0, Lxij;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lxij;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iput-object v3, p0, Lxij;->f:Lxin;

    .line 49
    .line 50
    new-instance v7, Lxhk;

    .line 51
    .line 52
    invoke-interface/range {p10 .. p10}, Lajug;->d()Laxov;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    move-object/from16 v0, p10

    .line 57
    .line 58
    invoke-interface {v0, p5}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object v5, p4

    .line 63
    move-object/from16 v2, p9

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    move-object v0, v7

    .line 67
    move-object/from16 v3, p7

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lxhk;-><init>(ZLbcpq;Lbzpv;Lxin;Lawaw;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    new-instance v4, Lxip;

    .line 74
    .line 75
    invoke-direct {v4}, Lxip;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lxij;->j:Lxip;

    .line 79
    .line 80
    new-instance v5, Lxip;

    .line 81
    .line 82
    invoke-direct {v5}, Lxip;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lxij;->i:Lxip;

    .line 86
    .line 87
    new-instance v6, Lxhj;

    .line 88
    .line 89
    invoke-direct {v6, p6, v3}, Lxhj;-><init>(Lbghz;Lxin;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lxij;->h:Lxhj;

    .line 93
    .line 94
    new-instance p4, Lzji;

    .line 95
    .line 96
    invoke-direct {p4, p3, p2, p1}, Lzji;-><init>(Layuu;Lavyh;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lxij;->s:Lzji;

    .line 100
    .line 101
    new-instance v0, Lxhp;

    .line 102
    .line 103
    move-object v1, p6

    .line 104
    move-object/from16 v2, p7

    .line 105
    .line 106
    invoke-direct/range {v0 .. v8}, Lxhp;-><init>(Lbghz;Lbzpv;Lxin;Lxip;Lxip;Lxhj;Lxhk;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lxij;->g:Lxhp;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lxuc;)V
    .locals 3

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lxuc;->A:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iput-boolean v0, p0, Lxij;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lxij;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbynl;->a:Lbynl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbynl;

    .line 29
    .line 30
    sget-object v1, Lbypz;->a:Lbypz;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lbypz;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lbypz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    iput v0, v2, Lbypz;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v0, v2, p1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbyou;->a:Lbyou;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lbyou;

    .line 19
    .line 20
    iget v3, v2, Lbyou;->b:I

    .line 21
    .line 22
    or-int/2addr v1, v3

    .line 23
    iput v1, v2, Lbyou;->b:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v2, Lbyou;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbyou;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxij;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lxij;->k:Lbyou;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Lxij;->k:Lbyou;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c(Lbyny;)V
    .locals 2

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbypz;->a:Lbypz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lbypz;

    .line 25
    .line 26
    iput-object p1, v1, Lbypz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p1, 0x35

    .line 29
    .line 30
    iput p1, v1, Lbypz;->c:I

    .line 31
    .line 32
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, p1, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(Lbyoa;)V
    .locals 2

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbypz;->a:Lbypz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lbypz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lbypz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 p1, 0x38

    .line 32
    .line 33
    iput p1, v1, Lbypz;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, p1, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method final e(Lxuc;)V
    .locals 3

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lxuc;->A:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iput-boolean v0, p0, Lxij;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lxij;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbyoq;->a:Lbyoq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbypz;->a:Lbypz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lbypz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbyoq;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lbypz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    iput v0, v2, Lbypz;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v0, v2, p1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbyou;->a:Lbyou;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lbyou;

    .line 19
    .line 20
    iget v3, v2, Lbyou;->b:I

    .line 21
    .line 22
    or-int/2addr v3, v1

    .line 23
    iput v3, v2, Lbyou;->b:I

    .line 24
    .line 25
    iput-boolean v1, v2, Lbyou;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbyou;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxij;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lxij;->k:Lbyou;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, Lxij;->k:Lbyou;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method final g(Lbypg;)V
    .locals 5

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbypz;->a:Lbypz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbypm;->a:Lbypm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbypl;->a:Lbypl;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v4, Lbypl;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, Lbypl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    iput p1, v4, Lbypl;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p1, Lbypm;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbypl;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, Lbypm;->c:Lbypl;

    .line 63
    .line 64
    iget v3, p1, Lbypm;->b:I

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    iput v1, p1, Lbypm;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast p1, Lbypz;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbypm;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x40

    .line 88
    .line 89
    iput v1, p1, Lbypz;->c:I

    .line 90
    .line 91
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1, p1, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final h(Lbyqp;)V
    .locals 5

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbypz;->a:Lbypz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbypm;->a:Lbypm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbypl;->a:Lbypl;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v4, Lbypl;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, Lbypl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    iput p1, v4, Lbypl;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p1, Lbypm;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbypl;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, Lbypm;->c:Lbypl;

    .line 63
    .line 64
    iget v3, p1, Lbypm;->b:I

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    iput v1, p1, Lbypm;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast p1, Lbypz;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbypm;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x40

    .line 88
    .line 89
    iput v1, p1, Lbypz;->c:I

    .line 90
    .line 91
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1, p1, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final i(Lbyqq;)V
    .locals 5

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbypz;->a:Lbypz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbypm;->a:Lbypm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbypl;->a:Lbypl;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v4, Lbypl;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, Lbypl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, v4, Lbypl;->b:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p1, Lbypm;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbypl;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, Lbypm;->c:Lbypl;

    .line 62
    .line 63
    iget v3, p1, Lbypm;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    iput v1, p1, Lbypm;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p1, Lbypz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbypm;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v1, 0x40

    .line 87
    .line 88
    iput v1, p1, Lbypz;->c:I

    .line 89
    .line 90
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1, p1, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final j(Lxhi;)V
    .locals 4

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxij;->h:Lxhj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxhj;->f(Lxhi;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lxij;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbynt;->a:Lbynt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbypz;->a:Lbypz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lbypz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbynt;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lbypz;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    iput v0, v2, Lbypz;->c:I

    .line 52
    .line 53
    iget-object v0, p0, Lxij;->g:Lxhp;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v2, v3}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lxhp;->d(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Lxhi;Z)V
    .locals 6

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lxhi;->f:I

    .line 8
    .line 9
    iget v2, p1, Lxhi;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lxij;->h:Lxhj;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lxhj;->f(Lxhi;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lxij;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lxhi;->c:Lxuo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbyqx;->a:Lbyqx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v4, Lbyqx;

    .line 40
    .line 41
    iget v5, v4, Lbyqx;->b:I

    .line 42
    .line 43
    or-int/2addr v5, v1

    .line 44
    iput v5, v4, Lbyqx;->b:I

    .line 45
    .line 46
    iput-boolean p2, v4, Lbyqx;->c:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbyqx;

    .line 53
    .line 54
    sget-object p2, Lbypz;->a:Lbypz;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v4, Lbypz;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v4, Lbypz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    iput p1, v4, Lbypz;->c:I

    .line 75
    .line 76
    iget-object p1, p0, Lxij;->g:Lxhp;

    .line 77
    .line 78
    invoke-virtual {v2}, Lxhj;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lxij;->f:Lxin;

    .line 85
    .line 86
    iget v2, v2, Lxin;->f:I

    .line 87
    .line 88
    if-ge v0, v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0, v1, v0}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lxhp;->d(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method final l(I)V
    .locals 4

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbypz;->a:Lbypz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbyno;->a:Lbyno;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Lajje;->eC(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v3, Lbyno;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, v3, Lbyno;->c:I

    .line 39
    .line 40
    iget p1, v3, Lbyno;->b:I

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    iput p1, v3, Lbyno;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p1, Lbypz;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbyno;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0x3c

    .line 64
    .line 65
    iput v1, p1, Lbypz;->c:I

    .line 66
    .line 67
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1, p1, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final m(Lbyrc;)V
    .locals 5

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbypz;->a:Lbypz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbypm;->a:Lbypm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbypl;->a:Lbypl;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v4, Lbypl;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, Lbypl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, v4, Lbypl;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p1, Lbypm;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbypl;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, Lbypm;->c:Lbypl;

    .line 63
    .line 64
    iget v3, p1, Lbypm;->b:I

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    iput v1, p1, Lbypm;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast p1, Lbypz;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbypm;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x40

    .line 88
    .line 89
    iput v1, p1, Lbypz;->c:I

    .line 90
    .line 91
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1, p1, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final n(Lxuc;)V
    .locals 11

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbypz;->a:Lbypz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lbyrh;->a:Lbyrh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p1, Lxuc;->ae:Lcqie;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3}, Lcqie;->v(I)Lxtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Lxtt;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lxtt;->g(I)Lcqhv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcqhv;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lxtt;->g(I)Lcqhv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcqhv;->r()Lcjan;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lbyrg;->a:Lbyrg;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v5, Lcjan;->d:Lcjaj;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    sget-object v7, Lcjaj;->a:Lcjaj;

    .line 69
    .line 70
    :cond_1
    iget-object v7, v7, Lcjaj;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v8, Lbyrg;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v9, v8, Lbyrg;->b:I

    .line 83
    .line 84
    or-int/2addr v9, v1

    .line 85
    iput v9, v8, Lbyrg;->b:I

    .line 86
    .line 87
    iput-object v7, v8, Lbyrg;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v5, Lcjan;->e:Lcjaj;

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    sget-object v7, Lcjaj;->a:Lcjaj;

    .line 94
    .line 95
    :cond_2
    iget-object v7, v7, Lcjaj;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v8, Lbyrg;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v9, v8, Lbyrg;->b:I

    .line 108
    .line 109
    or-int/lit8 v9, v9, 0x2

    .line 110
    .line 111
    iput v9, v8, Lbyrg;->b:I

    .line 112
    .line 113
    iput-object v7, v8, Lbyrg;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v5, Lcjan;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v8, Lbyrg;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v9, v8, Lbyrg;->e:Lcmwf;

    .line 128
    .line 129
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v8, Lbyrg;->e:Lcmwf;

    .line 140
    .line 141
    :cond_3
    iget-object v8, v8, Lbyrg;->e:Lcmwf;

    .line 142
    .line 143
    invoke-interface {v8, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v5, Lcjan;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lcmvf;->dx(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lxtt;->g(I)Lcqhv;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcqhv;->p()Lcizc;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Lcizc;->d:Lcmwf;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lciwl;

    .line 176
    .line 177
    iget-object v7, v7, Lciwl;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lcmvf;->dx(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v5, Lbyrh;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lbyrg;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v7, v5, Lbyrh;->b:Lcmwf;

    .line 200
    .line 201
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v5, Lbyrh;->b:Lcmwf;

    .line 212
    .line 213
    :cond_5
    iget-object v5, v5, Lbyrh;->b:Lcmwf;

    .line 214
    .line 215
    invoke-interface {v5, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast p1, Lbypz;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lbyrh;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v1, 0x1c

    .line 241
    .line 242
    iput v1, p1, Lbypz;->c:I

    .line 243
    .line 244
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    invoke-virtual {p0, v0, p1, v3, p1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method final o(Lxhi;Lxhi;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Laxuw;->p:Laxuw;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Laxuw;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lxij;->h:Lxhj;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lxhj;->f(Lxhi;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v1, Lxhi;->b:Lxuc;

    .line 22
    .line 23
    iget v8, v7, Lxuc;->B:I

    .line 24
    .line 25
    iget-object v7, v7, Lxuc;->Q:Lxub;

    .line 26
    .line 27
    sget-object v9, Lxub;->a:Lxub;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxij;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x2

    .line 35
    if-eqz v10, :cond_c

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    if-eq v7, v9, :cond_c

    .line 40
    .line 41
    :cond_0
    const/4 v7, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    if-ltz v8, :cond_5

    .line 47
    .line 48
    move v10, v11

    .line 49
    :goto_0
    iget-object v13, v0, Lxij;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-ge v10, v14, :cond_3

    .line 56
    .line 57
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lxii;

    .line 62
    .line 63
    iget v15, v14, Lxii;->a:I

    .line 64
    .line 65
    if-ne v15, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v14, v9

    .line 75
    :goto_1
    if-eqz v14, :cond_5

    .line 76
    .line 77
    iget-object v10, v0, Lxij;->j:Lxip;

    .line 78
    .line 79
    if-ne v3, v7, :cond_4

    .line 80
    .line 81
    iget-object v13, v14, Lxii;->e:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v13, v14, Lxii;->c:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_2
    check-cast v13, Lxip;

    .line 87
    .line 88
    invoke-virtual {v10, v13}, Lxip;->c(Lxip;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lxij;->i:Lxip;

    .line 92
    .line 93
    iget-object v13, v14, Lxii;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lxip;

    .line 96
    .line 97
    invoke-virtual {v10, v13}, Lxip;->c(Lxip;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lxhj;->a()I

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    sget-object v4, Lbyni;->a:Lbyni;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v3, v12, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v7, v12

    .line 113
    :goto_4
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v10, Lbyni;

    .line 119
    .line 120
    const/4 v13, -0x1

    .line 121
    add-int/2addr v7, v13

    .line 122
    iput v7, v10, Lbyni;->d:I

    .line 123
    .line 124
    iget v7, v10, Lbyni;->b:I

    .line 125
    .line 126
    or-int/2addr v7, v12

    .line 127
    iput v7, v10, Lbyni;->b:I

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    sget-object v7, Lbyri;->a:Lbyri;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v10, v1, Lxhi;->f:I

    .line 138
    .line 139
    iget v14, v2, Lxhi;->f:I

    .line 140
    .line 141
    if-eq v14, v13, :cond_7

    .line 142
    .line 143
    if-eq v10, v13, :cond_7

    .line 144
    .line 145
    sub-int/2addr v10, v14

    .line 146
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v13, v7, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v13, Lbyri;

    .line 152
    .line 153
    iget v14, v13, Lbyri;->b:I

    .line 154
    .line 155
    or-int/lit8 v14, v14, 0x4

    .line 156
    .line 157
    iput v14, v13, Lbyri;->b:I

    .line 158
    .line 159
    iput v10, v13, Lbyri;->e:I

    .line 160
    .line 161
    :cond_7
    iget-object v10, v2, Lxhi;->g:Lxtg;

    .line 162
    .line 163
    iget-object v13, v1, Lxhi;->g:Lxtg;

    .line 164
    .line 165
    iget-object v14, v13, Lxtg;->a:Lj$/time/Duration;

    .line 166
    .line 167
    iget-object v15, v10, Lxtg;->a:Lj$/time/Duration;

    .line 168
    .line 169
    move/from16 v16, v5

    .line 170
    .line 171
    sget-object v5, Lxhi;->a:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {v15, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-nez v17, :cond_8

    .line 178
    .line 179
    invoke-virtual {v14, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-static {v15, v14}, Lrvn;->z(Lj$/time/Duration;Lj$/time/Duration;)Lcmuu;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v14, Lbyri;

    .line 197
    .line 198
    iput-object v5, v14, Lbyri;->c:Lcmuu;

    .line 199
    .line 200
    iget v5, v14, Lbyri;->b:I

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    iput v5, v14, Lbyri;->b:I

    .line 205
    .line 206
    :cond_8
    iget-object v5, v10, Lxtg;->b:Lj$/time/Duration;

    .line 207
    .line 208
    iget-object v10, v13, Lxtg;->b:Lj$/time/Duration;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    invoke-static {v5, v10}, Lrvn;->z(Lj$/time/Duration;Lj$/time/Duration;)Lcmuu;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v10, Lbyri;

    .line 226
    .line 227
    iput-object v5, v10, Lbyri;->d:Lcmuu;

    .line 228
    .line 229
    iget v5, v10, Lbyri;->b:I

    .line 230
    .line 231
    or-int/2addr v5, v12

    .line 232
    iput v5, v10, Lbyri;->b:I

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v2}, Lxhi;->a()Lcizj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v5, Lbyri;

    .line 244
    .line 245
    iget v2, v2, Lcizj;->e:I

    .line 246
    .line 247
    iput v2, v5, Lbyri;->f:I

    .line 248
    .line 249
    iget v2, v5, Lbyri;->b:I

    .line 250
    .line 251
    or-int/lit8 v2, v2, 0x8

    .line 252
    .line 253
    iput v2, v5, Lbyri;->b:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lxhi;->a()Lcizj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v2, Lbyri;

    .line 265
    .line 266
    iget v1, v1, Lcizj;->e:I

    .line 267
    .line 268
    iput v1, v2, Lbyri;->g:I

    .line 269
    .line 270
    iget v1, v2, Lbyri;->b:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x10

    .line 273
    .line 274
    iput v1, v2, Lbyri;->b:I

    .line 275
    .line 276
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lbyri;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v2, Lbyni;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, v2, Lbyni;->c:Lbyri;

    .line 293
    .line 294
    iget v1, v2, Lbyni;->b:I

    .line 295
    .line 296
    or-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    iput v1, v2, Lbyni;->b:I

    .line 299
    .line 300
    :cond_a
    if-eq v3, v12, :cond_b

    .line 301
    .line 302
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v1, Lbyni;

    .line 308
    .line 309
    iget v2, v1, Lbyni;->b:I

    .line 310
    .line 311
    or-int/lit8 v2, v2, 0x4

    .line 312
    .line 313
    iput v2, v1, Lbyni;->b:I

    .line 314
    .line 315
    iput v8, v1, Lbyni;->e:I

    .line 316
    .line 317
    :cond_b
    sget-object v1, Lbypz;->a:Lbypz;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v2, Lbypz;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lbyni;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v4, v2, Lbypz;->d:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v4, 0x9

    .line 342
    .line 343
    iput v4, v2, Lbypz;->c:I

    .line 344
    .line 345
    iget-object v2, v0, Lxij;->g:Lxhp;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v9, v11, v9}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    if-eq v3, v12, :cond_d

    .line 351
    .line 352
    iput-boolean v11, v0, Lxij;->n:Z

    .line 353
    .line 354
    :cond_d
    iget-object v0, v0, Lxij;->g:Lxhp;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lxhp;->d(Z)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method final p(Lxhi;I)V
    .locals 3

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxij;->h:Lxhj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxhj;->f(Lxhi;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lxij;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbyqr;->a:Lbyqr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lbyqr;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    iput p2, v2, Lbyqr;->c:I

    .line 35
    .line 36
    iget p2, v2, Lbyqr;->b:I

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    iput p2, v2, Lbyqr;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbyqr;

    .line 46
    .line 47
    sget-object v0, Lbypz;->a:Lbypz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lbypz;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lbypz;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 p2, 0xe

    .line 66
    .line 67
    iput p2, v1, Lbypz;->c:I

    .line 68
    .line 69
    iget-object p2, p0, Lxij;->g:Lxhp;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2, v0, v2, v1, v2}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lxhp;->d(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    sget-object v0, Laxuw;->p:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxij;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbypz;->a:Lbypz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbyra;->a:Lbyra;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v3, Lbyra;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v3, Lbyra;->c:I

    .line 35
    .line 36
    iget p1, v3, Lbyra;->b:I

    .line 37
    .line 38
    or-int/2addr p1, v1

    .line 39
    iput p1, v3, Lbyra;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p1, Lbypz;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbyra;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v1, 0x43

    .line 60
    .line 61
    iput v1, p1, Lbypz;->c:I

    .line 62
    .line 63
    iget-object p0, p0, Lxij;->g:Lxhp;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1, p1, v1}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxij;->h:Lxhj;

    .line 2
    .line 3
    iget-object v0, v0, Lxhj;->h:Lcjwj;

    .line 4
    .line 5
    invoke-static {v0}, La;->al(Lcjwj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lxij;->t:Laxsd;

    .line 18
    .line 19
    invoke-virtual {v1}, Laxsd;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    sget-object v1, Lcjwj;->b:Lcjwj;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lxij;->t:Laxsd;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxsd;->U()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lxij;->u:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iput-boolean v1, p0, Lxij;->u:Z

    .line 47
    .line 48
    :cond_5
    return v1
.end method

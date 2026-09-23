.class public final Lfud;
.super Lftq;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:I

.field private final p:Lfbm;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lffw;Lfga;Lfbm;IJJJILfbm;)V
    .locals 15

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-wide v11, v9

    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move-wide/from16 v7, p7

    .line 19
    .line 20
    move-wide/from16 v13, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v14}, Lftq;-><init>(Lffw;Lfga;Lfbm;IJJJJJ)V

    .line 23
    .line 24
    .line 25
    move/from16 v1, p11

    .line 26
    .line 27
    iput v1, p0, Lfud;->o:I

    .line 28
    .line 29
    move-object/from16 v1, p12

    .line 30
    .line 31
    iput-object v1, p0, Lfud;->p:Lfbm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lftq;->d()Lhot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhot;->q(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lfud;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhot;->r(I)Lfyt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lfud;->p:Lfbm;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lfyt;->b(Lfbm;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lfud;->f:Lfga;

    .line 22
    .line 23
    iget-wide v3, p0, Lfud;->q:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lfga;->a(J)Lfga;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, p0, Lfud;->m:Lfgr;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lfgr;->b(Lfga;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v3, v0, v5

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-wide v5, p0, Lfud;->q:J

    .line 42
    .line 43
    add-long/2addr v0, v5

    .line 44
    :cond_0
    move-wide v7, v0

    .line 45
    new-instance v3, Lfxq;

    .line 46
    .line 47
    iget-wide v5, p0, Lfud;->q:J

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lfxq;-><init>(Lfbg;JJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v1, -0x1

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iget-wide v4, p0, Lfud;->q:J

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    add-long/2addr v4, v0

    .line 61
    iput-wide v4, p0, Lfud;->q:J

    .line 62
    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v0, v9}, Lfyt;->a(Lfbg;IZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v0, p0, Lfud;->q:J

    .line 72
    .line 73
    long-to-int v6, v0

    .line 74
    iget-wide v3, p0, Lfud;->k:J

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-interface/range {v2 .. v8}, Lfyt;->e(JIIILfys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfud;->m:Lfgr;

    .line 83
    .line 84
    invoke-static {v0}, Lehb;->e(Lffw;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, p0, Lfud;->r:Z

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lfud;->m:Lfgr;

    .line 92
    .line 93
    invoke-static {v1}, Lehb;->e(Lffw;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfud;->r:Z

    .line 2
    .line 3
    return v0
.end method

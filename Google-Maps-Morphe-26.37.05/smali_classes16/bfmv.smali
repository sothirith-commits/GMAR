.class public Lbfmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbfms;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbfms;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfmv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbfmv;->a:Lbfms;

    .line 13
    .line 14
    iput-object p2, p0, Lbfmv;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected b(Lcom/google/android/gms/phenotype/Configurations;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtey;IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbfmv;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbfmv;->a:Lbfms;

    .line 6
    .line 7
    iget-object v2, p0, Lbfmv;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lbfms;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfpy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbfmt;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move v3, p4

    .line 21
    move-wide v7, p5

    .line 22
    invoke-direct/range {v1 .. v9}, Lbfmt;-><init>(Lbfmv;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbtey;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtey;IJ)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbfdn;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lbfmu;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move-wide/from16 v10, p5

    .line 27
    .line 28
    invoke-direct/range {v4 .. v12}, Lbfmu;-><init>(Lbfmv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtey;IJI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v0, v1}, Lbfdn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v9, p4, -0x1

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v11}, Lbfmv;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtey;IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

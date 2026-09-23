.class public final Lbcwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbstk;

.field public volatile c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bcwt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcwt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcxs;ZLbqgo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lbcwt;->d:I

    .line 7
    .line 8
    new-instance v0, Lbstk;

    .line 9
    .line 10
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbcwt;->b:Lbstk;

    .line 14
    .line 15
    invoke-static {p1}, Lbhgr;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lafrl;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v3, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lafrl;-><init>(Lbcwt;ZLandroid/content/Context;Lbcxs;Lbqgo;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbsro;->a:Lbsro;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    new-instance p0, Lbcws;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbcws;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbsro;->a:Lbsro;

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbcwt;->b:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbalk;

    .line 15
    .line 16
    invoke-interface {v0}, Lbalk;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    sget-object v1, Lbcwt;->a:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Failed to get connector while future is done"

    .line 31
    .line 32
    const/16 v4, 0x22d0

    .line 33
    .line 34
    invoke-static {v1, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object v0, p0, Lbcwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    return v0

    .line 44
    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcwt;->b:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbalk;

    .line 14
    .line 15
    invoke-interface {v0}, Lbalk;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.class public final Lbjqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbjsm;

.field public final d:Lbjqj;

.field public final e:Lbjqk;

.field public final f:Lbjrj;

.field public final g:Lbjot;

.field public final h:Lbqfj;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lbqfj;

.field public final k:Lbjnk;

.field public final l:Lbjsq;

.field public final m:Lbjrw;

.field public final n:Lbjrw;

.field public final o:Lbjyu;

.field public final p:Lbnel;

.field public final q:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjsm;Lbjrw;Lbjrj;Lbjqj;Lbjqk;Lbjrw;Lbjot;Lbjyu;Lbnel;Lbgob;Lbqfj;Ljava/util/concurrent/Executor;Lbqfj;Lbjnk;Lbjsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjqx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbjqx;->c:Lbjsm;

    .line 7
    .line 8
    iput-object p3, p0, Lbjqx;->m:Lbjrw;

    .line 9
    .line 10
    iput-object p4, p0, Lbjqx;->f:Lbjrj;

    .line 11
    .line 12
    iput-object p5, p0, Lbjqx;->d:Lbjqj;

    .line 13
    .line 14
    iput-object p6, p0, Lbjqx;->e:Lbjqk;

    .line 15
    .line 16
    iput-object p7, p0, Lbjqx;->n:Lbjrw;

    .line 17
    .line 18
    iput-object p8, p0, Lbjqx;->g:Lbjot;

    .line 19
    .line 20
    iput-object p9, p0, Lbjqx;->o:Lbjyu;

    .line 21
    .line 22
    iput-object p10, p0, Lbjqx;->p:Lbnel;

    .line 23
    .line 24
    iput-object p11, p0, Lbjqx;->q:Lbgob;

    .line 25
    .line 26
    iput-object p12, p0, Lbjqx;->h:Lbqfj;

    .line 27
    .line 28
    iput-object p13, p0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Lbjqx;->j:Lbqfj;

    .line 31
    .line 32
    iput-object p15, p0, Lbjqx;->k:Lbjnk;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbjqx;->l:Lbjsq;

    .line 37
    .line 38
    return-void
.end method

.method public static final e(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjns;->s:J

    .line 2
    .line 3
    sget-object p0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjqx;->m:Lbjrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjrw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjpy;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(ZLbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lbjsp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laivz;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Laivz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lbjoc;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lbjoc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lbjoc;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lbjsp;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laivz;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Laivz;-><init>(Lbjqx;Lbjoc;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-boolean v0, Lbjqx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbjqt;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbjqt;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, p0, v3}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbjqt;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, p0, v3}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lbjqt;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v1, p0, v3}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbjqc;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lbjqc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

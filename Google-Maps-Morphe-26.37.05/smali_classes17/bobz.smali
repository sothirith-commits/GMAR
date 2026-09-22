.class public final Lbobz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbodp;

.field public final d:Lbobm;

.field public final e:Lbobn;

.field public final f:Lbocn;

.field public final g:Lbnzs;

.field public final h:Lboeg;

.field public final i:Lbvtl;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbvtl;

.field public final l:Lbnym;

.field public final m:Lbodt;

.field public final n:Lbohb;

.field public final o:Lboda;

.field public final p:Lboda;

.field public final q:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbodp;Lboda;Lbocn;Lbobm;Lbobn;Lboda;Lbnzs;Lboeg;Lbohb;Lbzus;Lbvtl;Ljava/util/concurrent/Executor;Lbvtl;Lbnym;Lbodt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbobz;->c:Lbodp;

    .line 7
    .line 8
    iput-object p3, p0, Lbobz;->o:Lboda;

    .line 9
    .line 10
    iput-object p4, p0, Lbobz;->f:Lbocn;

    .line 11
    .line 12
    iput-object p5, p0, Lbobz;->d:Lbobm;

    .line 13
    .line 14
    iput-object p6, p0, Lbobz;->e:Lbobn;

    .line 15
    .line 16
    iput-object p7, p0, Lbobz;->p:Lboda;

    .line 17
    .line 18
    iput-object p8, p0, Lbobz;->g:Lbnzs;

    .line 19
    .line 20
    iput-object p9, p0, Lbobz;->h:Lboeg;

    .line 21
    .line 22
    iput-object p10, p0, Lbobz;->n:Lbohb;

    .line 23
    .line 24
    iput-object p11, p0, Lbobz;->q:Lbzus;

    .line 25
    .line 26
    iput-object p12, p0, Lbobz;->i:Lbvtl;

    .line 27
    .line 28
    iput-object p13, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Lbobz;->k:Lbvtl;

    .line 31
    .line 32
    iput-object p15, p0, Lbobz;->l:Lbnym;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbobz;->m:Lbodt;

    .line 37
    .line 38
    return-void
.end method

.method public static final e(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnyu;->s:J

    .line 2
    .line 3
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbobz;->o:Lboda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboda;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbobi;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(ZLbywi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lbods;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laory;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Laory;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lbnzb;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lbnzb;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lbnzb;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lbods;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laory;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Laory;-><init>(Lbobz;Lbnzb;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-boolean v0, Lbobz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbobi;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbobi;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lbobi;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbobi;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lbnzp;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbnzp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.class public final Lbsjr;
.super Lcajb;
.source "PG"

# interfaces
.implements Lbsin;


# instance fields
.field public final a:Lbsim;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcuan;

.field public final e:Lcqlh;

.field public final f:Lcuan;

.field public final g:Lcuan;

.field public final h:Lcuan;

.field public final i:Lbsjp;

.field public final j:Lbsfs;

.field public final k:Lbulc;


# direct methods
.method public constructor <init>(Lnsn;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbsjp;Lcuan;Lcqlh;Lbsfs;Lbulc;Lcuan;Lcuan;Lcuan;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcajb;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p6, v0}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbsjr;->a:Lbsim;

    .line 10
    .line 11
    iput-object p2, p0, Lbsjr;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lbsjr;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lbsjr;->i:Lbsjp;

    .line 16
    .line 17
    iput-object p5, p0, Lbsjr;->d:Lcuan;

    .line 18
    .line 19
    iput-object p7, p0, Lbsjr;->j:Lbsfs;

    .line 20
    .line 21
    iput-object p8, p0, Lbsjr;->k:Lbulc;

    .line 22
    .line 23
    iput-object p6, p0, Lbsjr;->e:Lcqlh;

    .line 24
    .line 25
    iput-object p9, p0, Lbsjr;->f:Lcuan;

    .line 26
    .line 27
    iput-object p10, p0, Lbsjr;->g:Lcuan;

    .line 28
    .line 29
    iput-object p11, p0, Lbsjr;->h:Lcuan;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Laogz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laogz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbzqn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbzqn;-><init>(Lbznt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbsjr;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbshg;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lbzqn;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lbzqn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

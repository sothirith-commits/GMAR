.class public final Lajrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# instance fields
.field public final a:Lajrg;

.field public final b:Lajug;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Layuu;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lajrg;Lajug;Layuu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrl;->a:Lajrg;

    .line 5
    .line 6
    iput-object p2, p0, Lajrl;->b:Lajug;

    .line 7
    .line 8
    iput-object p3, p0, Lajrl;->d:Layuu;

    .line 9
    .line 10
    iput-object p4, p0, Lajrl;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lajrl;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object p1, Layvj;->jF:Layve;

    .line 2
    .line 3
    new-instance v0, Lcvuk;

    .line 4
    .line 5
    invoke-direct {v0}, Lcvuk;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, v0, Lcvuk;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lajrl;->d:Layuu;

    .line 11
    .line 12
    invoke-interface {v2, p1, v0, v1}, Layuu;->H(Layve;J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lajrj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lajrj;-><init>(Lajrl;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lajrl;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

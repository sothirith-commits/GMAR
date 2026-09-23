.class public final Ladxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field public final a:Ladxv;

.field public final b:Laebe;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Laujh;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladxv;Laebe;Laujh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxz;->a:Ladxv;

    .line 5
    .line 6
    iput-object p2, p0, Ladxz;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Ladxz;->d:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Ladxz;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ladxz;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object p1, Laujw;->ka:Laujq;

    .line 2
    .line 3
    new-instance v0, Lcllv;

    .line 4
    .line 5
    invoke-direct {v0}, Lcllv;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, v0, Lcllv;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Ladxz;->d:Laujh;

    .line 11
    .line 12
    invoke-interface {v2, p1, v0, v1}, Laujh;->L(Laujq;J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbstk;

    .line 16
    .line 17
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ladxx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ladxx;-><init>(Ladxz;Lbstk;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ladxz;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

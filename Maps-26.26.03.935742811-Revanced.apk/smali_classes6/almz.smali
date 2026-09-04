.class public final Lalmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field public final a:Lalmt;

.field public final b:Lalpy;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbcxj;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalmt;Lalpy;Lbcxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmz;->a:Lalmt;

    iput-object p2, p0, Lalmz;->b:Lalpy;

    iput-object p3, p0, Lalmz;->d:Lbcxj;

    iput-object p4, p0, Lalmz;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lalmz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object p1, Lbcxy;->jA:Lbcxt;

    new-instance v0, Lczmu;

    invoke-direct {v0}, Lczmu;-><init>()V

    iget-wide v0, v0, Lczmu;->b:J

    iget-object v2, p0, Lalmz;->d:Lbcxj;

    invoke-interface {v2, p1, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, Lalmx;

    invoke-direct {v0, p0, p1}, Lalmx;-><init>(Lalmz;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lalmz;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.class public final Lrra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lrrb;

.field public final c:Lcgri;

.field public final d:Lcgri;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrrb;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrra;->b:Lrrb;

    .line 5
    .line 6
    iput-object p1, p0, Lrra;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lrra;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lrra;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrra;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

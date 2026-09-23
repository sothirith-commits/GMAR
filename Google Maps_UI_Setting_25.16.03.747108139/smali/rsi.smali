.class public final Lrsi;
.super Lrsl;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcelf;

.field public final b:Lcefa;

.field public final c:Laebe;

.field public final d:Lbssy;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field private final i:Lcgri;


# direct methods
.method public constructor <init>(Lbssy;Laebe;Lcgri;Lcgri;Lcgri;Lcelf;Lcefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrsl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsi;->d:Lbssy;

    .line 5
    .line 6
    iput-object p6, p0, Lrsi;->a:Lcelf;

    .line 7
    .line 8
    iput-object p7, p0, Lrsi;->b:Lcefa;

    .line 9
    .line 10
    iput-object p2, p0, Lrsi;->c:Laebe;

    .line 11
    .line 12
    iput-object p3, p0, Lrsi;->e:Lcgri;

    .line 13
    .line 14
    iput-object p4, p0, Lrsi;->i:Lcgri;

    .line 15
    .line 16
    iput-object p5, p0, Lrsi;->f:Lcgri;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lrqp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrqp;->c:Lbufr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrsi;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrsh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lrsi;->d:Lbssy;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Lrqp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrsi;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljts;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrsi;->d:Lbssy;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lrqp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrsi;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljts;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrsi;->d:Lbssy;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method

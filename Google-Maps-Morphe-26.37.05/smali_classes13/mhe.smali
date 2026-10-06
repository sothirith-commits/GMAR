.class public final Lmhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbk;

.field public final b:Lbyyj;

.field public final c:Llyj;

.field public final d:Z

.field public final e:Z

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbk;Lbyyj;Llyj;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmhe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lmhe;->a:Lbk;

    .line 8
    .line 9
    iput-object p2, p0, Lmhe;->b:Lbyyj;

    .line 10
    .line 11
    iput-object p3, p0, Lmhe;->c:Llyj;

    .line 12
    .line 13
    iput-boolean p4, p0, Lmhe;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lmhe;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhe;->c:Llyj;

    .line 2
    .line 3
    sget-object v1, Llyi;->a:Llyi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llyj;->a(Llyi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmhe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmhe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    return-void
.end method

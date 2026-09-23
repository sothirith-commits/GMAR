.class public final Ljuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbf;

.field public final b:Lbssz;

.field public final c:Ljme;

.field public final d:Z

.field public final e:Z

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbf;Lbssz;Ljme;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljuj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Ljuj;->a:Lbf;

    .line 8
    .line 9
    iput-object p2, p0, Ljuj;->b:Lbssz;

    .line 10
    .line 11
    iput-object p3, p0, Ljuj;->c:Ljme;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljuj;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ljuj;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuj;->c:Ljme;

    .line 2
    .line 3
    sget-object v1, Ljmd;->a:Ljmd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljme;->a(Ljmd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljuj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Ljuj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    return-void
.end method

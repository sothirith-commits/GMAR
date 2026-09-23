.class public final synthetic Laevt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Laevy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laevy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevt;->a:Laevy;

    .line 5
    .line 6
    iput-wide p2, p0, Laevt;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laevt;->a:Laevy;

    .line 2
    .line 3
    new-instance v1, Laewx;

    .line 4
    .line 5
    iget-object v2, v0, Laevy;->o:Lbaxn;

    .line 6
    .line 7
    iget-wide v3, p0, Laevt;->b:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Laewx;-><init>(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lbaxn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laepo;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v3}, Laepo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Laevy;->g:Lbssz;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

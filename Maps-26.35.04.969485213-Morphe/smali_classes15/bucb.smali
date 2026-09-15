.class public final synthetic Lbucb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbwlt;

.field public final synthetic b:J

.field public final synthetic c:Lcljp;


# direct methods
.method public synthetic constructor <init>(Lbwlt;JLcljp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbucb;->a:Lbwlt;

    .line 5
    .line 6
    iput-wide p2, p0, Lbucb;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbucb;->c:Lcljp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbucb;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbucd;

    .line 9
    .line 10
    iget-wide v3, p0, Lbucb;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Lbucb;->c:Lcljp;

    .line 13
    .line 14
    new-instance v1, Laco;

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Laco;-><init>(Lbucd;JLcljp;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Lbucd;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lbtmy;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v2, v1}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbzol;->a:Lbzol;

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

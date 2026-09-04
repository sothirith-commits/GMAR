.class public final synthetic Lbypp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtkx;Lcom/google/common/util/concurrent/ListenableFuture;ILbtqk;I)V
    .locals 0

    iput p5, p0, Lbypp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbypp;->d:Ljava/lang/Object;

    iput p3, p0, Lbypp;->a:I

    iput-object p4, p0, Lbypp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbypq;Lcom/google/protobuf/MessageLite;ILjava/util/List;I)V
    .locals 0

    iput p5, p0, Lbypp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbypp;->c:Ljava/lang/Object;

    iput p3, p0, Lbypp;->a:I

    iput-object p4, p0, Lbypp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lbypp;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbypp;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    iget v2, p0, Lbypp;->a:I

    invoke-static {}, Lbtle;->b()Lbtle;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbtle;->c(Ljava/lang/Throwable;)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbypp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbypp;->b:Ljava/lang/Object;

    check-cast p0, Lbtkx;

    iget-object p0, p0, Lbtkx;->c:Lbtgu;

    check-cast v1, Lbtqk;

    invoke-virtual {p0, v1}, Lbtgu;->f(Lbtqk;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbypp;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbypp;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lbypp;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbypp;->b:Ljava/lang/Object;

    check-cast v2, Lbypq;

    iget-object v2, v2, Lbypq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyqb;

    new-instance v3, Lbyja;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lbyja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v2

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v3}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

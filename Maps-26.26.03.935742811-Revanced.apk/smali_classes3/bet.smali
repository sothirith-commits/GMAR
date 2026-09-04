.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latd;

.field public final b:Lbgw;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic g:Lbev;

.field public final h:I


# direct methods
.method public constructor <init>(Lbev;Latd;ILbgw;ZI)V
    .locals 1

    iput-object p1, p0, Lbet;->g:Lbev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbet;->d:Z

    iput v0, p0, Lbet;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbet;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lbet;->a:Latd;

    iput p3, p0, Lbet;->h:I

    iput-object p4, p0, Lbet;->b:Lbgw;

    iput-boolean p5, p1, Lbev;->Y:Z

    iput p6, p0, Lbet;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbet;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbet;->d:Z

    iget-object v0, p0, Lbet;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbet;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Latd;ILbgw;)V
    .locals 8

    iget-object v0, p0, Lbet;->g:Lbev;

    invoke-virtual {v0}, Lbev;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lber;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lber;-><init>(Lbet;Latd;Lbgw;II)V

    iget-object p0, v0, Lbev;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.class public final Lcwmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcwmt;->c:I

    iput-object p1, p0, Lcwmt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwmt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcwmt;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcwmt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcwov;

    iput-boolean v1, v2, Lcwov;->d:Z

    iget-object p0, p0, Lcwmt;->b:Ljava/lang/Object;

    check-cast p0, Lcwow;

    iget-object p0, p0, Lcwow;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcwmt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcwmt;->a:Ljava/lang/Object;

    check-cast v0, Lcwfl;

    invoke-virtual {v0, p0}, Lcwfl;->b(Ljava/lang/Runnable;)Lcwfw;

    move-result-object v0

    check-cast p0, Lcwoa;

    iget-object p0, p0, Lcwoa;->b:Lcwgv;

    invoke-static {p0, v0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcwmt;->b:Ljava/lang/Object;

    check-cast v0, Lcvxj;

    iget-object v2, v0, Lcvxj;->r:Lcvxf;

    iget v2, v2, Lcvxf;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcvxj;->p(IZZ)Lcvxh;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcvxj;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcvtq;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcwmt;->b:Ljava/lang/Object;

    check-cast v0, Lcwmu;

    iget-object v0, v0, Lcwmu;->a:Lcwff;

    iget-object p0, p0, Lcwmt;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcwff;->z(Lcwfg;)V

    return-void
.end method

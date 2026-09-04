.class public final synthetic Lcaef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbwos;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcaef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaef;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcadn;Landroid/os/MessageQueue$IdleHandler;I)V
    .locals 0

    iput p3, p0, Lcaef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaef;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaef;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget v0, p0, Lcaef;->c:I

    iget-object v1, p0, Lcaef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcaef;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast p0, Lbwos;

    iget-object p0, p0, Lbwos;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-wide v2, Lcaeq;->a:J

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v1

    iget-object p0, p0, Lcaef;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    throw p0
.end method

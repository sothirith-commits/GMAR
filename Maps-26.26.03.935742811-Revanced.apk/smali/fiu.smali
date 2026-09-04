.class public final synthetic Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfiu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lfiu;->b:I

    iput-object p1, p0, Lfiu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lfiu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Lcfix;

    invoke-virtual {p0, p1}, Lcfix;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Lbmjt;

    invoke-virtual {p0, p1}, Lbmjt;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Lbpty;

    invoke-virtual {p0, p1}, Lbpty;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbaxs;

    iget-object v0, v0, Lbaxs;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbaxo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Lbaxf;

    invoke-virtual {p0, p1}, Lbaxf;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Loxj;

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgwr;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgwr;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    new-instance v0, Ladl;

    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lxgx;

    iget-object p0, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    new-instance v0, Lgjk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lfiu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/Choreographer;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lwba;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lbmiu;->d:I

    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbnmo;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbnmo;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    check-cast p0, Lamtu;

    iget-object p0, p0, Lamtu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    invoke-virtual {p0}, Lamnp;->g()Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    check-cast p0, Lalmp;

    invoke-virtual {p0}, Lalmp;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    check-cast p0, Lajvy;

    iget-object v0, p0, Lajvy;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    iget-object p0, p0, Lajvy;->b:Larbw;

    invoke-interface {v0, p0}, Larbz;->p(Larbw;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    check-cast p0, Lajtc;

    iget-object v0, p0, Lajtc;->i:Lcwfw;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    iget-object v0, p0, Lajtc;->j:Lcwfw;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-object p0, p0, Lajtc;->l:Lcwpy;

    new-instance v0, Lajvt;

    invoke-direct {v0, v1}, Lajvt;-><init>([B)V

    invoke-virtual {p0, v0}, Lcwpy;->vP(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    check-cast p0, Lajow;

    iget-object p0, p0, Lajow;->a:Loaw;

    const-class v0, Lajph;

    invoke-virtual {p0, v0}, Loaw;->ah(Ljava/lang/Class;)Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    check-cast p0, Lajou;

    iget-object p0, p0, Lajou;->a:Loaw;

    const-class v0, Lajoz;

    invoke-virtual {p0, v0}, Loaw;->ah(Ljava/lang/Class;)Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    check-cast p0, Lahmy;

    iget-object p0, p0, Lahmy;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahis;

    invoke-interface {p0}, Lahis;->f()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lwba;->a:Ljava/lang/Object;

    check-cast p0, Lwbc;

    iget-object v0, p0, Lwbc;->b:Lcwfv;

    invoke-virtual {v0}, Lcwfv;->a()V

    iput-object v1, p0, Lwbc;->e:Lwbb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

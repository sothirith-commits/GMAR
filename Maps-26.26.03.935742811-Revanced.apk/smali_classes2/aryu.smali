.class public final synthetic Laryu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laryu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laryu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laryu;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqbg;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasws;

    invoke-static {p0, p1}, Lasws;->D(Lasws;Laqbg;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasuz;

    invoke-static {p0, p1}, Lasuz;->k(Lasuz;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasuz;

    invoke-static {p0, p1}, Lasuz;->i(Lasuz;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasut;

    invoke-static {p0, p1}, Lasut;->o(Lasut;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lasfl;

    iget-object v0, v0, Lasfl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lasfl;

    iput-boolean p1, v1, Lasfl;->j:Z

    move-object p1, p0

    check-cast p1, Lasfl;

    const/4 v1, 0x0

    iput-object v1, p1, Lasfl;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p0, Lasfl;

    invoke-virtual {p0}, Lasfl;->H()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasez;

    iget-object v0, p0, Lasez;->e:Lcufa;

    check-cast p1, Lasrp;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    sget-object v1, Larbn;->t:Larbn;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbklm;->O(Ljava/util/List;)V

    new-instance v0, Lasii;

    invoke-direct {v0, p1}, Lasii;-><init>(Lasrp;)V

    iget-object p0, p0, Lasez;->d:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasez;

    iget-object v0, p0, Lasez;->e:Lcufa;

    check-cast p1, Lasrp;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    sget-object v1, Larbn;->t:Larbn;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbklm;->O(Ljava/util/List;)V

    new-instance v0, Lasii;

    invoke-direct {v0, p1}, Lasii;-><init>(Lasrp;)V

    iget-object p0, p0, Lasez;->d:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasez;

    iget-object v0, p0, Lasez;->e:Lcufa;

    check-cast p1, Lasrp;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    sget-object v1, Larbn;->t:Larbn;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbklm;->O(Ljava/util/List;)V

    new-instance v0, Lasii;

    invoke-direct {v0, p1}, Lasii;-><init>(Lasrp;)V

    iget-object p0, p0, Lasez;->d:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_9
    check-cast p1, Lasrp;

    new-instance v0, Lasih;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lasih;-><init>(ILasrp;)V

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasez;

    iget-object p0, p0, Lasez;->d:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_a
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->ai()Z

    move-result v0

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    sget-object v1, Larbn;->t:Larbn;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbklm;->O(Ljava/util/List;)V

    :cond_0
    check-cast p0, Lasez;

    iget-object p0, p0, Lasez;->d:Lbcbl;

    invoke-interface {p1}, Lasrp;->ai()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    new-instance v0, Lasih;

    invoke-direct {v0, v1, p1}, Lasih;-><init>(ILasrp;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    check-cast p1, Lasrp;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Lasbh;

    invoke-static {p0, p1}, Lasbh;->n(Lasbh;Lasrp;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->H(Larzg;Ljava/lang/Boolean;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, p1}, Larzg;->F(Larzg;Ljava/lang/Boolean;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Laryy;

    invoke-static {p0, p1}, Laryy;->D(Laryy;Ljava/lang/Boolean;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Laryv;

    invoke-static {p0, p1}, Laryv;->P(Laryv;Ljava/lang/Integer;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Laryu;->a:Ljava/lang/Object;

    check-cast p0, Laryv;

    invoke-static {p0, p1}, Laryv;->K(Laryv;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

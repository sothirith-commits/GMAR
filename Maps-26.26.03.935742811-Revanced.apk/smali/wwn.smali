.class public final synthetic Lwwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwwn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwwn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwwn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast v0, Lznl;

    iget-object v0, v0, Lznl;->c:Lbhdp;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast p0, Lbhec;

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast v0, Lzip;

    iget-object v0, v0, Lzip;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v1

    check-cast p0, Lcmtc;

    iget-object v3, p0, Lcmtc;->f:Ljava/lang/String;

    iput-object v3, v1, Lwjx;->b:Ljava/lang/String;

    iget-object p0, p0, Lcmtc;->d:Ljava/lang/String;

    iput-object p0, v1, Lwjx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwjx;->d(Z)V

    invoke-virtual {v1}, Lwjx;->a()Lwjy;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->v(Lwjy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast p0, Lzil;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lzil;->ac(Lzil;Lblnv;)V

    return-void

    :pswitch_2
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast v0, Lzav;

    iget-object v2, v0, Lzav;->f:Laysn;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Laysn;->L()Lzaz;

    move-result-object v3

    invoke-virtual {v3}, Lzaz;->a()Lzaz;

    move-result-object v3

    invoke-virtual {v2, v3}, Laysn;->M(Lzaz;)V

    iget-object v0, v0, Lzav;->f:Laysn;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Lzay;

    iget-object v2, v0, Lzay;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzah;

    iget-object v0, v0, Lzay;->c:Lbaqg;

    check-cast p0, Lyvc;

    invoke-interface {v2, v0, p0, v1, v1}, Lzah;->b(Lbaqg;Lyvc;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    check-cast v0, Lcmyf;

    invoke-interface {p0, v0, v1}, Lyuf;->a(Lcmyf;Lcapl;)V

    return-void

    :pswitch_4
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast v1, Lapyn;

    iget-object v2, v1, Lapyn;->d:Ljava/lang/Object;

    check-cast v2, Lyvu;

    invoke-virtual {v2}, Lyvu;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbhdz;->v(Ljava/lang/String;)V

    iget-boolean v2, v1, Lapyn;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcssd;->ae:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v2, Lcssd;->af:Lccgl;

    :goto_0
    iget-object v1, v1, Lapyn;->e:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    check-cast p0, Lbhdl;

    invoke-interface {v1, p0, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void

    :pswitch_5
    sget-object v0, Lytb;->a:Lcbka;

    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast v0, Lafdv;

    invoke-interface {p0, v0}, Lyst;->a(Lafdv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast v0, Lblwm;

    invoke-interface {p0, v0}, Lytp;->a(Lblwm;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lytq;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast v0, Lyjt;

    invoke-virtual {v0}, Lyjt;->m()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, v0, Lyjt;->d:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lyjt;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lyjt;->b:Lyjo;

    new-instance v1, Lyiz;

    check-cast p0, Lccst;

    invoke-direct {v1, p0}, Lyiz;-><init>(Lccst;)V

    invoke-virtual {v0, v1}, Lyjo;->b(Lyjb;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lyjt;->c()Lyjq;

    move-result-object v0

    check-cast p0, Lccst;

    invoke-virtual {v0, p0}, Lyjq;->d(Lccst;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast p0, Lyok;

    check-cast v0, Lypb;

    invoke-virtual {p0, v0}, Lyok;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_a
    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast p0, Lyok;

    check-cast v0, Lypb;

    invoke-virtual {p0, v0}, Lyok;->t(Lypb;)V

    return-void

    :pswitch_b
    sget-object v0, Lcklx;->a:Lcklx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lckmg;->a:Lckmg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckmg;

    iget-object v4, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast v4, Lcknt;

    iput-object v4, v3, Lckmg;->c:Lcknt;

    iget v4, v3, Lckmg;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lckmg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcklx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckmg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcklx;->c:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v2, Lcklx;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcklx;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast p0, Lyok;

    iget-object v1, p0, Lyok;->i:Lyii;

    iget-object v2, p0, Lyok;->x:Lgec;

    invoke-virtual {v2}, Lgec;->ad()Laygk;

    move-result-object v3

    invoke-interface {v1, v0}, Lyii;->b(Lcklx;)Lckmz;

    move-result-object v0

    iget-object v1, p0, Lyok;->d:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lyok;->x(Laygk;Lckmz;Lajzl;)V

    invoke-virtual {v2, v3}, Lgec;->ae(Laygk;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast p0, Lyog;

    iget-object p0, p0, Lyog;->a:Lyok;

    check-cast v0, Lyic;

    invoke-virtual {p0, v0}, Lyok;->i(Lyic;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast v0, Lyhw;

    iget-object v0, v0, Lyhw;->d:Lahww;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lahww;->c(Lobd;)V

    return-void

    :pswitch_e
    new-instance v0, Lczcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczcs;-><init>([B)V

    iget-object v3, p0, Lwwn;->a:Ljava/lang/Object;

    iput-object v3, v0, Lczcs;->e:Ljava/lang/Object;

    new-instance v3, Lbcps;

    invoke-direct {v3, v1}, Lbcps;-><init>(Lblgq;)V

    iput-object v3, v0, Lczcs;->b:Ljava/lang/Object;

    invoke-static {v2}, Lczcs;->t(I)V

    new-instance v1, Lbcpi;

    invoke-direct {v1, v0}, Lbcpi;-><init>(Lczcs;)V

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    sget-object v0, Lbcpl;->k:Lbcpl;

    invoke-interface {p0, v1, v0}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwwn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->b:Ljava/lang/Object;

    check-cast p0, Lxup;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lxup;->s(Lxup;Lblnv;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast p0, Lxup;

    invoke-static {p0, v0}, Lxup;->r(Lxup;Lxug;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwwn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object p0, v2

    check-cast p0, Lxka;

    iget-object p0, p0, Lxka;->c:Lgoz;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lgoz;->d(Lgpf;)V

    :cond_4
    move-object p0, v2

    check-cast p0, Lxka;

    check-cast v0, Lgoz;

    iput-object v0, p0, Lxka;->c:Lgoz;

    move-object p0, v2

    check-cast p0, Lxka;

    iget-object p0, p0, Lxka;->c:Lgoz;

    invoke-virtual {p0, v2}, Lgoz;->c(Lgpf;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_12
    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbh;

    invoke-virtual {v2}, Lbh;->ay()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lbh;->aC()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast p0, Lxyz;

    iget-object p0, p0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lwpz;

    invoke-virtual {v0, p0, v1}, Lwpz;->aN(Lcom/google/common/collect/ImmutableList;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwwn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwwn;->a:Ljava/lang/Object;

    check-cast p0, Lwwo;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v0}, Lwwo;->j(Lwwo;Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    :goto_1
    return-void

    nop

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

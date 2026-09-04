.class public final synthetic Ladox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladox;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ladox;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladus;

    iget-object v0, p0, Ladus;->c:Laiix;

    iget-object v0, v0, Laiix;->b:Ljava/lang/Object;

    check-cast v0, Ladut;

    iget-object v2, v0, Ladut;->c:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    iget-object p0, p0, Ladus;->a:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lbgvf;->d(I)V

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lcanj;->a:Lcanj;

    iput-object p0, v0, Ladut;->f:Lcapl;

    invoke-virtual {v0}, Ladut;->av()Ladun;

    move-result-object p0

    invoke-virtual {v0}, Ladut;->av()Ladun;

    move-result-object v2

    invoke-virtual {v2}, Ladun;->a()Loov;

    move-result-object v2

    invoke-virtual {v2}, Loov;->m()Loox;

    move-result-object v2

    iget-object v3, v2, Loox;->b:Lopb;

    iget-object v4, v3, Lopb;->o:Looz;

    if-nez v4, :cond_0

    new-instance v4, Looz;

    invoke-direct {v4, v1, v5, v5}, Looz;-><init>(ILj$/time/LocalDate;Lj$/time/Instant;)V

    iput-object v4, v3, Lopb;->o:Looz;

    :cond_0
    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v1

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object p0, p0, Ladun;->f:Laduj;

    iput-object v1, p0, Laduj;->d:Loov;

    invoke-virtual {v0}, Ladut;->aq()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladus;

    iget-object v0, p0, Ladus;->c:Laiix;

    iget-object v0, v0, Laiix;->b:Ljava/lang/Object;

    check-cast v0, Ladut;

    iget-object v1, v0, Ladut;->c:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    iget-object p0, p0, Ladus;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lcanj;->a:Lcanj;

    iput-object p0, v0, Ladut;->f:Lcapl;

    invoke-virtual {v0}, Ladut;->aq()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladut;

    invoke-static {p0}, Ladut;->aj(Ladut;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladum;

    iget-object v0, p0, Ladum;->b:Ladun;

    iget-object v1, v0, Ladun;->d:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    iget-object p0, p0, Ladum;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    iget-object p0, v0, Ladun;->f:Laduj;

    iput-boolean v3, p0, Laduj;->e:Z

    iget-object p0, v0, Ladun;->i:Ladtw;

    invoke-interface {p0}, Ladtw;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladum;

    iget-object p0, p0, Ladum;->b:Ladun;

    iget-object v0, p0, Ladun;->f:Laduj;

    iput-boolean v3, v0, Laduj;->e:Z

    iget-object v1, v0, Laduj;->d:Loov;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    invoke-virtual {v1}, Loox;->x()V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    iput-object v1, v0, Laduj;->d:Loov;

    iget-object p0, p0, Ladun;->i:Ladtw;

    invoke-interface {p0}, Ladtw;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Laduk;

    iget-object v0, p0, Laduk;->d:Ladun;

    iget-object v1, v0, Ladun;->d:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    iget-object p0, p0, Laduk;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lcanj;->a:Lcanj;

    iput-object p0, v0, Ladun;->h:Lcapl;

    iget-object p0, v0, Ladun;->i:Ladtw;

    invoke-interface {p0}, Ladtw;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Laduk;

    iget v0, p0, Laduk;->e:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laduk;->d:Ladun;

    iget-object v1, p0, Laduk;->b:Lj$/time/Instant;

    iget-object v2, v0, Ladun;->k:Laxfh;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxfh;->h(Lczmu;)V

    iget-object v2, p0, Laduk;->c:Laduc;

    iput-object v2, v0, Ladun;->g:Laduc;

    iget-object v4, v0, Ladun;->f:Laduj;

    iget-object v4, v4, Laduj;->d:Loov;

    invoke-virtual {v4}, Loov;->m()Loox;

    move-result-object v4

    iget-object v2, v2, Laduc;->d:Lczmw;

    invoke-static {v2}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Loox;->o(Lj$/time/Instant;Lj$/time/LocalDate;)V

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v1

    iget-object v2, v0, Ladun;->i:Ladtw;

    invoke-virtual {v0, v1, v2}, Ladun;->c(Loov;Ladtw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laduk;->d:Ladun;

    iget-object v1, v0, Ladun;->f:Laduj;

    iget-object v1, v1, Laduj;->d:Loov;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    invoke-virtual {v1}, Loox;->x()V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    iget-object v2, v0, Ladun;->i:Ladtw;

    invoke-virtual {v0, v1, v2}, Ladun;->c(Loov;Ladtw;)V

    :goto_0
    iget-object p0, p0, Laduk;->d:Ladun;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Ladun;->h:Lcapl;

    iget-object v0, p0, Ladun;->f:Laduj;

    iput-boolean v3, v0, Laduj;->e:Z

    iget-object p0, p0, Ladun;->i:Ladtw;

    invoke-interface {p0}, Ladtw;->a()V

    return-void

    :pswitch_7
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladun;

    iget-object v0, p0, Ladun;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Ladun;->f:Laduj;

    iget-object v1, v1, Laduj;->g:Lcaoz;

    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v0, Lj$/time/LocalDate;

    invoke-static {v0}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Laduc;->a(Ljava/util/List;ZLjava/lang/String;Lczmw;)Laduc;

    move-result-object v0

    iput-object v0, p0, Ladun;->g:Laduc;

    return-void

    :pswitch_8
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladui;

    iget-object v0, p0, Ladui;->d:Laduj;

    iget-object v1, v0, Laduj;->b:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    iget-object v2, p0, Ladui;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object v1

    invoke-virtual {v1}, Lagyt;->o()V

    invoke-static {v0}, Laduj;->a(Laduj;)V

    iget-object p0, p0, Ladui;->b:Ladtw;

    invoke-interface {p0}, Ladtw;->a()V

    return-void

    :pswitch_9
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladui;

    invoke-virtual {p0}, Ladui;->e()V

    sget v0, Laduj;->i:I

    iget-object v0, p0, Ladui;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ladui;->d:Laduj;

    invoke-static {v0}, Laduj;->a(Laduj;)V

    iget-object v1, v0, Laduj;->d:Loov;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    iget-object v2, v1, Loox;->b:Lopb;

    iget-object v3, v2, Lopb;->o:Looz;

    if-nez v3, :cond_2

    new-instance v3, Looz;

    invoke-direct {v3, v4, v5, v5}, Looz;-><init>(ILj$/time/LocalDate;Lj$/time/Instant;)V

    iput-object v3, v2, Lopb;->o:Looz;

    :cond_2
    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    iput-object v1, v0, Laduj;->d:Loov;

    iget-object p0, p0, Ladui;->b:Ladtw;

    invoke-interface {p0}, Ladtw;->a()V

    return-void

    :pswitch_a
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladrv;

    iput-object v5, p0, Ladrv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_c
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_d
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcow;->a()Z

    return-void

    :pswitch_e
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladqj;

    invoke-virtual {p0}, Ladqj;->a()V

    return-void

    :pswitch_f
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladpb;

    invoke-static {p0}, Ladpb;->E(Ladpb;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladon;

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast p0, Ladoz;

    iput-object v5, p0, Ladoz;->d:Lblmr;

    iput v2, p0, Ladoz;->b:F

    invoke-static {p0}, Ladoz;->x(Ladoz;)V

    iput v2, p0, Ladoz;->a:F

    return-void

    :pswitch_11
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladoz;

    invoke-static {p0}, Ladoz;->r(Ladoz;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladon;

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast p0, Ladov;

    iput-object v5, p0, Ladov;->h:Lblmr;

    iput v2, p0, Ladov;->j:F

    iput v2, p0, Ladov;->k:F

    invoke-static {p0}, Ladov;->W(Ladov;)V

    invoke-static {p0}, Ladov;->X(Ladov;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Ladox;->a:Ljava/lang/Object;

    check-cast p0, Ladoy;

    invoke-static {p0}, Ladoy;->l(Ladoy;)V

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

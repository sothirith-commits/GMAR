.class public final synthetic Ltnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltnn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ltnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnn;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxgl;Lxfn;Lbcoy;I)V
    .locals 0

    iput p4, p0, Ltnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnn;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltnn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ltnn;->d:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbcpl;

    iget-object p1, p0, Ltnn;->b:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->p()V

    iget-object v0, p0, Ltnn;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltnn;->c:Ljava/lang/Object;

    check-cast p0, Lbfvm;

    check-cast v0, Lafgu;

    invoke-virtual {p1, p0, v0, v4}, Lbfsx;->G(Lbfvm;Lafgu;Lctsp;)V

    return-void

    :pswitch_0
    check-cast p1, Lcjdu;

    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->p()V

    iget-object p1, p1, Lcjdu;->c:Lctsp;

    if-nez p1, :cond_0

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_0
    iget-object v1, p0, Ltnn;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltnn;->c:Ljava/lang/Object;

    check-cast p0, Lbfvm;

    check-cast v1, Lafgu;

    invoke-virtual {v0, p0, v1, p1}, Lbfsx;->G(Lbfvm;Lafgu;Lctsp;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltnn;->a:Ljava/lang/Object;

    if-nez p1, :cond_6

    move-object p1, v0

    check-cast p1, Lajnz;

    invoke-virtual {p1}, Lajnz;->nz()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Ltnn;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Lbokz;

    iget-object v4, v1, Lbokz;->l:Lbnxa;

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lbokz;

    iget p1, p1, Lbokz;->q:F

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Laqub;

    invoke-direct {v1}, Laqub;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_4

    const-string v3, "camera_position_target"

    invoke-virtual {v4}, Lbnxa;->r()Lctbh;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string v3, "camera_position_zoom"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    iget-object p0, p0, Ltnn;->c:Ljava/lang/Object;

    const-string p1, "area_name"

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    check-cast v0, Laqkj;

    iget-object p0, v0, Laqkj;->b:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p1

    instance-of p1, p1, Laqxs;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Loaw;->ac(Lobd;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_6
    check-cast v0, Laqkj;

    iget-object p0, v0, Laqkj;->j:Laqrw;

    invoke-interface {p0}, Laqrw;->j()V

    return-void

    :pswitch_2
    move-object v1, p1

    check-cast v1, Laxkr;

    if-eqz v1, :cond_d

    iget-object v2, p0, Ltnn;->b:Ljava/lang/Object;

    iget-object v4, p0, Ltnn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laqll;->a()Laqrb;

    move-result-object p1

    invoke-interface {v2}, Laqll;->a()Laqrb;

    move-result-object v0

    sget-object v3, Laqrb;->a:Laqrb;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcez;

    invoke-interface {v3}, Lbcez;->q()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Laqrb;->c()Z

    move-result v3

    invoke-virtual {v0}, Laqrb;->c()Z

    move-result v5

    if-eq v3, v5, :cond_d

    iget v3, p1, Laqrb;->d:I

    iget v5, v0, Laqrb;->d:I

    if-ne v3, v5, :cond_d

    iget-object p1, p1, Laqrb;->c:Ljava/lang/String;

    iget-object v0, v0, Laqrb;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ltnn;->c:Ljava/lang/Object;

    invoke-interface {v4}, Laqll;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lankw;

    move-object v3, p0

    check-cast v3, Lckvi;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lankw;-><init>(Laxkr;Laqll;Lckvi;Laqll;I)V

    iget-object p0, v1, Laxkr;->c:Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ltnn;->b:Ljava/lang/Object;

    check-cast p1, Lalef;

    iget-object p1, p1, Lalef;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldi;

    iget-object v0, p0, Ltnn;->c:Ljava/lang/Object;

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    iget-wide v2, v0, Lcoao;->g:J

    new-instance v0, Lczmu;

    invoke-direct {v0, v2, v3}, Lczmu;-><init>(J)V

    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    check-cast p0, Lvrn;

    iget v2, p0, Lvrn;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    iget p0, p0, Lvrn;->h:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v5

    :goto_2
    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    if-eqz v1, :cond_d

    iget-object p0, p1, Laldi;->k:Laldl;

    new-instance v1, Lbvfw;

    invoke-direct {v1, p0}, Lbvfw;-><init>(Laldl;)V

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lczmn;->k(J)Lczmn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    new-instance v0, Laley;

    invoke-direct {v0, v6, p0}, Laley;-><init>(ILj$/time/Instant;)V

    invoke-virtual {v1, v0}, Lbvfw;->y(Laley;)V

    invoke-virtual {p1, v1}, Laldi;->l(Lbvfw;)V

    return-void

    :pswitch_4
    check-cast p1, Lcjhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcjhb;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    if-ne p1, v6, :cond_d

    iget-object p1, p0, Ltnn;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lagnw;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lagnw;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lakje;

    iget-object p0, p0, Lakje;->a:Lakni;

    invoke-interface {p0, v0, v1}, Lakni;->d(Lcapl;Lcaoz;)V

    return-void

    :pswitch_5
    check-cast p1, Lchwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v6, [Lchwi;

    sget-object v2, Lchwi;->b:Lchwi;

    aput-object v2, v0, v5

    sget-object v2, Lchwi;->c:Lchwi;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget p1, p1, Lchwj;->b:I

    invoke-static {p1}, Lchwi;->a(I)Lchwi;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lchwi;->a:Lchwi;

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, Ltnn;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lagnw;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lagnw;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lakje;

    iget-object p0, p0, Lakje;->a:Lakni;

    invoke-interface {p0, v0, v1}, Lakni;->d(Lcapl;Lcaoz;)V

    return-void

    :pswitch_6
    check-cast p1, Lchug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lchug;->b:I

    invoke-static {v0}, La;->cd(I)I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    if-ne v0, v6, :cond_d

    iget-object v0, p0, Ltnn;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltnn;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v2, Labql;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3, v4}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lakje;

    iget-object p0, p0, Lakje;->a:Lakni;

    invoke-interface {p0, v1, v2}, Lakni;->d(Lcapl;Lcaoz;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltnn;->c:Ljava/lang/Object;

    check-cast p1, Lxfe;

    iget-object v1, p0, Ltnn;->b:Ljava/lang/Object;

    check-cast v1, Lxgl;

    iget-object v1, v1, Lxgl;->a:Lxgf;

    iget-object p0, p0, Ltnn;->a:Ljava/lang/Object;

    check-cast p0, Lxfn;

    iget-object v2, p0, Lxfn;->a:Ljava/lang/String;

    iget p0, p0, Lxfn;->k:I

    check-cast v0, Lbcoy;

    invoke-virtual {v1, v2, p0, p1, v0}, Lxgf;->g(Ljava/lang/String;ILxfe;Lbcoy;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-double v0, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Ltnn;->a:Ljava/lang/Object;

    check-cast v0, Ltno;

    iget-object v0, v0, Ltno;->a:Lbcav;

    invoke-interface {v0, p1}, Lbcav;->d(I)V

    iget-object p0, p0, Ltnn;->c:Ljava/lang/Object;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ltnn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-double v0, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Ltnn;->a:Ljava/lang/Object;

    check-cast v0, Ltno;

    iget-object v0, v0, Ltno;->a:Lbcav;

    invoke-interface {v0, p1}, Lbcav;->d(I)V

    iget-object p0, p0, Ltnn;->c:Ljava/lang/Object;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

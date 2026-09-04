.class public final synthetic Lsqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lsqd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcibv;

    iget p0, p1, Lcibv;->b:I

    iget-object p0, p1, Lcibv;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    return-void

    :pswitch_0
    check-cast p1, Lbcpl;

    sget-object p0, Laztn;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1df7

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to get list metadata: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcnfw;

    iget-object p0, p1, Lcnfw;->c:Lcnfx;

    if-nez p0, :cond_0

    sget-object p0, Lcnfx;->a:Lcnfx;

    :cond_0
    iget-object p0, p0, Lcnfx;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lbcpl;

    sget-object p0, Laztn;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1df3

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "EntityList failed to create: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcjgv;

    iget-object p0, p1, Lcjgv;->b:Lcnha;

    if-nez p0, :cond_1

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_1
    iget p0, p0, Lcnha;->c:I

    return-void

    :pswitch_4
    check-cast p1, Lbcpl;

    sget-object p0, Laztn;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1df1

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to change entityList publication state: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lcibx;

    iget p0, p1, Lcibx;->c:I

    return-void

    :pswitch_6
    check-cast p1, Lcicb;

    iget-object p0, p1, Lcicb;->c:Lcnfw;

    if-nez p0, :cond_2

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_2
    iget-object p0, p0, Lcnfw;->l:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    return-void

    :pswitch_7
    check-cast p1, Lbcpl;

    sget-object p0, Laztn;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1df5

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to get list: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lcjgv;

    iget-object p0, p1, Lcjgv;->b:Lcnha;

    if-nez p0, :cond_3

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_3
    iget p0, p0, Lcnha;->c:I

    return-void

    :pswitch_9
    check-cast p1, Lbcpl;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_b
    check-cast p1, Lalev;

    return-void

    :pswitch_c
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljgw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    const-wide/16 v2, 0x18

    invoke-direct {p0, v1, v2, v3, v0}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "PulpCacheWorker"

    invoke-virtual {p0, v0}, Ljhb;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "worker_name_key"

    invoke-static {v2, v0, v1}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljhb;->h(Ljge;)V

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v1, v2, v3}, Ljhb;->c(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Ljhb;->i()Lbcww;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    return-void

    :pswitch_d
    check-cast p1, Ljha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Labjc;->w(Ljha;)V

    return-void

    :pswitch_e
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    check-cast p1, Lrus;

    invoke-virtual {p1}, Lrus;->c()V

    return-void

    :pswitch_10
    check-cast p1, Lsuw;

    return-void

    :pswitch_11
    check-cast p1, Lsuw;

    return-void

    :pswitch_12
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    check-cast p1, Lsuw;

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

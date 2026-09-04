.class public final synthetic Lboih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboih;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

    iput-object p2, p0, Lboih;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lboih;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

    iget-object p0, p0, Lboih;->b:[B

    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->b:Lbjld;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lchmz;->a:Lchmz;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lchmz;

    iget v1, p0, Lchmz;->d:I

    invoke-static {v1}, Lchfp;->x(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x44

    if-eq v1, v2, :cond_2

    const/16 v2, 0x48

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lchmz;->d:I

    return-void

    :pswitch_0
    sget-object v1, Lbpeh;->I:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_1
    sget-object v1, Lbpeh;->H:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_2
    sget-object v1, Lbhpw;->au:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_3
    sget-object v1, Lbpeh;->G:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_4
    sget-object v1, Lbpeh;->A:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_5
    sget-object v1, Lbpeh;->B:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_6
    sget-object v1, Lbhpw;->ao:Lbhqm;

    invoke-virtual {v0, p0, v1}, Lbjld;->n(Lchmz;Lbhqm;)V

    return-void

    :pswitch_7
    sget-object v1, Lbpeh;->h:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_8
    sget-object v1, Lbpeh;->C:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_9
    sget-object v1, Lbpeh;->z:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_a
    sget-object v1, Lbpeh;->y:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_b
    sget-object v1, Lbpeh;->j:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_c
    sget-object v1, Lbpeh;->m:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_d
    sget-object v1, Lbpeh;->l:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_e
    sget-object v1, Lbpeh;->k:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_f
    sget-object v1, Lbpeh;->i:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_10
    sget-object v1, Lbpeh;->E:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->q(Lchmz;Lbhqn;)V

    return-void

    :pswitch_11
    sget-object v1, Lbhoq;->u:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->q(Lchmz;Lbhqn;)V

    return-void

    :pswitch_12
    sget-object v1, Lbpeh;->x:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_13
    sget-object v1, Lbpeh;->w:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_14
    sget-object v1, Lbpeh;->v:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_15
    sget-object v1, Lbpeh;->u:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_16
    sget-object v1, Lbpeh;->t:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_17
    sget-object v1, Lbpeh;->s:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_18
    sget-object v1, Lbpeh;->r:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_19
    sget-object v1, Lbpeh;->q:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_1a
    sget-object v1, Lbpeh;->p:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_1b
    sget-object v1, Lbpeh;->o:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_1c
    sget-object v1, Lbpeh;->n:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_1d
    sget-object v1, Lbpeh;->e:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->q(Lchmz;Lbhqn;)V

    return-void

    :pswitch_1e
    sget-object v1, Lbpeh;->g:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->q(Lchmz;Lbhqn;)V

    return-void

    :pswitch_1f
    sget-object v1, Lbpeh;->f:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->q(Lchmz;Lbhqn;)V

    return-void

    :pswitch_20
    sget-object v1, Lbpeh;->d:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->q(Lchmz;Lbhqn;)V

    return-void

    :pswitch_21
    sget-object v1, Lbhoq;->T:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->q(Lchmz;Lbhqn;)V

    return-void

    :pswitch_22
    sget-object v1, Lbhoq;->W:Lbhqm;

    invoke-virtual {v0, p0, v1}, Lbjld;->n(Lchmz;Lbhqm;)V

    return-void

    :pswitch_23
    sget-object v1, Lbhoq;->V:Lbhqm;

    invoke-virtual {v0, p0, v1}, Lbjld;->n(Lchmz;Lbhqm;)V

    return-void

    :pswitch_24
    sget-object v1, Lbhoq;->s:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_25
    sget-object v1, Lbhoq;->S:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_26
    sget-object v1, Lbhoq;->r:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_27
    sget-object v1, Lbpei;->a:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_28
    sget-object v1, Lbhoq;->c:Lbhqm;

    invoke-virtual {v0, p0, v1}, Lbjld;->n(Lchmz;Lbhqm;)V

    return-void

    :pswitch_29
    sget-object v1, Lbhoq;->a:Lbhqm;

    invoke-virtual {v0, p0, v1}, Lbjld;->n(Lchmz;Lbhqm;)V

    return-void

    :pswitch_2a
    sget-object v1, Lbhoq;->e:Lbhqm;

    invoke-virtual {v0, p0, v1}, Lbjld;->n(Lchmz;Lbhqm;)V

    return-void

    :pswitch_2b
    sget-object v1, Lbhoq;->d:Lbhqm;

    invoke-virtual {v0, p0, v1}, Lbjld;->n(Lchmz;Lbhqm;)V

    return-void

    :pswitch_2c
    sget-object v1, Lbhoq;->x:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_2d
    sget-object v1, Lbhoq;->w:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_2e
    sget-object v1, Lbhoq;->v:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :pswitch_2f
    sget-object v1, Lbhoq;->i:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_30
    sget-object v1, Lbhoq;->h:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_31
    sget-object v1, Lbhoq;->g:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V

    return-void

    :pswitch_32
    sget-object v1, Lbpeh;->F:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->q(Lchmz;Lbhqn;)V

    return-void

    :cond_1
    sget-object v1, Lbhpw;->at:Lbhqn;

    invoke-virtual {v0, p0, v1}, Lbjld;->o(Lchmz;Lbhqn;)V

    return-void

    :cond_2
    sget-object v1, Lbpeh;->D:Lbhqh;

    invoke-virtual {v0, p0, v1}, Lbjld;->p(Lchmz;Lbhqh;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lboqj;
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

    iput p3, p0, Lboqj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboqj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboqj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lboqj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboqj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lboqj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast p0, Lbozg;

    check-cast v0, Lbokh;

    invoke-virtual {p0, v0}, Lbozg;->V(Lbokh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast v0, Lbozg;

    iget-object v0, v0, Lbozg;->h:Lbtdw;

    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lbofa;

    invoke-virtual {v0, p0, v1}, Lbtdw;->as(Lbofa;Lbowv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast v0, Lbozg;

    iget-object v1, v0, Lbozg;->h:Lbtdw;

    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbowv;

    if-eqz p0, :cond_0

    const/16 v2, 0x40

    invoke-interface {p0, v2}, Lbowv;->E(I)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lbowv;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbozg;->f:Lboyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-virtual {v1, p0, v2}, Lboyg;->f(Lbowk;Lcbaf;)V

    invoke-interface {p0, v3}, Lbowv;->F(Z)V

    iget-object v1, v0, Lbozg;->e:Lboxt;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lbowv;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lboxt;->c(Lbowk;)V

    :cond_1
    iget-object v0, v0, Lbozg;->d:Lboyb;

    invoke-interface {p0}, Lbowv;->A()I

    move-result p0

    invoke-virtual {v0, p0}, Lboyb;->j(I)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast v0, Lbovt;

    iget-object v1, v0, Lbovt;->i:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbovt;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laock;

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    sget-object v2, Lbphy;->a:Lbphy;

    invoke-virtual {v1, v2}, Laocq;->j(Lbphy;)V

    :cond_2
    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbovt;->j:Lbnyl;

    check-cast p0, Lbojd;

    invoke-interface {v0, p0}, Lbnyl;->e(Lbojd;)V

    return-void

    :pswitch_3
    sget v0, Lbouz;->t:I

    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lboer;

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast p0, Lcmab;

    iget-object p0, p0, Lcmab;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Lboer;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast p0, Lbouz;

    invoke-virtual {p0, v0}, Lbouz;->ao(Lcufa;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbypu;

    iget-object v4, v1, Lbypu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast v4, Lazsj;

    invoke-virtual {v4, p0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    monitor-enter v0

    :try_start_3
    move-object v2, v0

    check-cast v2, Lbypu;

    iget-object v2, v2, Lbypu;->d:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboua;

    move-object v5, p0

    check-cast v5, Lbpgr;

    invoke-interface {v2, v5, v3, v4}, Lboua;->a(Lbpgr;ILjava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lbypu;->j(Ljava/util/Collection;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_4
    iget-object v0, v1, Lbypu;->b:Ljava/lang/Object;

    sget-object v4, Lclxm;->b:Lclxm;

    check-cast v0, Lbpld;

    invoke-virtual {v0, v4}, Lbpld;->b(Lclxm;)Lbplr;

    move-result-object v0

    instance-of v4, v0, Lbpkd;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lbpkd;

    invoke-virtual {v4}, Lbpkd;->C()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    new-instance v4, Lboty;

    invoke-direct {v4, v1, v2}, Lboty;-><init>(Lbypu;Z)V

    new-instance v1, Lboub;

    invoke-direct {v1, v4}, Lboub;-><init>(Lboua;)V

    if-eqz v2, :cond_6

    invoke-static {}, Lbnhm;->b()Lclpu;

    move-result-object v2

    check-cast p0, Lbpgr;

    invoke-interface {v0, p0, v1, v2}, Lbplr;->j(Lbpgr;Lbplp;Lclpu;)V

    return-void

    :cond_6
    check-cast p0, Lbpgr;

    invoke-interface {v0, p0, v1, v3}, Lbplr;->B(Lbpgr;Lbplp;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbotd;

    iget-object v1, v1, Lbotd;->f:Ljava/lang/Object;

    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast p0, Lbors;

    invoke-virtual {p0}, Lbors;->j()Lcbaf;

    move-result-object v3

    monitor-enter v1

    :try_start_5
    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpsk;

    move-object v5, v0

    check-cast v5, Lbotd;

    iget-object v5, v5, Lbotd;->e:Lboti;

    invoke-virtual {v5, v4}, Lboti;->b(Lbpsk;)Lbpwn;

    move-result-object v4

    if-nez v4, :cond_7

    monitor-exit v1

    return-void

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p0, v2}, Lbors;->l(Z)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_7
    sget-object v0, Lbosk;->a:Lcbka;

    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_8
    sget-object v0, Lbosk;->a:Lcbka;

    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast v0, Lbosk;

    iget-object v1, v0, Lbosk;->aq:Lbphy;

    iget-object v0, v0, Lbosk;->ad:Lboun;

    invoke-virtual {v0}, Lboun;->q()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    sget-object v2, Lbphy;->a:Lbphy;

    if-eq v1, v2, :cond_e

    check-cast p0, Lajzl;

    iget-object p0, p0, Lajzl;->t:Lbous;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lbous;->b:Lbnws;

    invoke-virtual {v0, p0}, Lboun;->k(Lbnws;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast v0, Lbosk;

    invoke-virtual {v0}, Lbosk;->N()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lbosk;->ap:Lbpjt;

    invoke-interface {v0}, Lbpjt;->e()V

    :cond_a
    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast v0, Lceza;

    iget-object v0, v0, Lceza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbptt;->c()Lbpvu;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lbpvu;->b:Lbpul;

    invoke-virtual {v1}, Lbpul;->A()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lbpvu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    check-cast p0, Lborv;

    invoke-virtual {p0}, Lborv;->v()Lbpxj;

    move-result-object p0

    invoke-virtual {p0}, Lbpxj;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast v0, Lceza;

    iget-object v0, v0, Lceza;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbptt;->c()Lbpvu;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lbpvu;->b:Lbpul;

    invoke-virtual {v1}, Lbpul;->A()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lbpvu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p0}, Lbpwf;->v()Lbpxj;

    move-result-object p0

    invoke-virtual {p0}, Lbpxj;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast v0, Lceza;

    iget-object v0, v0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbptt;->c()Lbpvu;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    iget-object v1, v0, Lbpvu;->b:Lbpul;

    invoke-virtual {v1}, Lbpul;->A()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lbpvu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    instance-of v2, v0, Lbpwf;

    if-eqz v2, :cond_d

    check-cast v0, Lbpwf;

    move-object v2, p0

    check-cast v2, Lceza;

    iget-object v2, v2, Lceza;->b:Ljava/lang/Object;

    new-instance v3, Lboqj;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v4, v1}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lbkmf;

    invoke-virtual {v2, v3}, Lbkmf;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    instance-of v1, v0, Lborv;

    if-eqz v1, :cond_e

    check-cast v0, Lborv;

    move-object v1, p0

    check-cast v1, Lceza;

    iget-object v1, v1, Lceza;->b:Ljava/lang/Object;

    new-instance v2, Lboqj;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lbkmf;

    invoke-virtual {v1, v2}, Lbkmf;->q(Ljava/lang/Runnable;)V

    :cond_e
    :goto_2
    return-void

    :pswitch_f
    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lboqj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    move-object p0, v1

    check-cast p0, Lborv;

    check-cast v0, Lbnxa;

    iput-object v0, p0, Lborv;->p:Lbnxa;

    move-object p0, v1

    check-cast p0, Lborv;

    iput-boolean v2, p0, Lborv;->o:Z

    monitor-exit v1

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_10
    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast v0, Lboro;

    iget-object v0, v0, Lboro;->h:Lbork;

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbork;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    check-cast v0, Lboro;

    iget-object v1, v0, Lboro;->d:Lboxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lboro;->i:Lbpai;

    iget-object v3, v0, Lboro;->j:Lbpfi;

    iget v0, v0, Lboro;->e:F

    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast p0, Lbopn;

    invoke-virtual {p0, v1, v0, v2, v3}, Lbopn;->z(Lboxq;FLbpai;Lbpfi;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v5, v2, [I

    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v2, v5, v3

    const v6, 0x8892

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v2, 0x88e4

    invoke-static {v6, v4, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    aget v1, v5, v3

    iget-object p0, p0, Lboqj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_f

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpxi;

    iput v1, v4, Lbpxi;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->c:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeReleaseModel(J)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lboqj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lboqj;->b:Ljava/lang/Object;

    check-cast v0, Lbopc;

    check-cast p0, Lbodb;

    invoke-virtual {v0, p0}, Lbopc;->o(Lbodb;)V

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

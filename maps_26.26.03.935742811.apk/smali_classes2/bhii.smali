.class public final synthetic Lbhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhii;->b:I

    iput-object p1, p0, Lbhii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbhii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 12

    iget v0, p0, Lbhii;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrkc;

    if-nez p1, :cond_22

    goto/16 :goto_d

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqfi;

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    check-cast p0, Lbqow;

    iget-object p0, p0, Lbqow;->d:Lbqoy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbqoy;->a()V

    return-void

    :cond_0
    check-cast p0, Lbqow;

    iget-boolean v0, p0, Lbqow;->h:Z

    if-nez v0, :cond_25

    iget-object p0, p0, Lbqow;->d:Lbqoy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbqoy;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lbrff;

    invoke-direct {v5, p0, v4}, Lbrff;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lbqoy;->f:Lbqyc;

    invoke-interface {v6, v1, p1, v5, v4}, Lbqyc;->a(Landroid/content/Context;Lbqfi;Lbqzz;Z)Lbrae;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbqoy;->a()V

    return-void

    :cond_1
    invoke-interface {p1}, Lbrae;->g()V

    invoke-interface {p1}, Lbrae;->sr()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lbqoy;->a()V

    return-void

    :cond_2
    new-instance v6, Lfwd;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lfwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Lfwd;->l(Ljava/lang/CharSequence;)V

    const v7, 0x7f080815

    invoke-virtual {v6, v7}, Lfwd;->v(I)V

    iput v4, v6, Lfwd;->B:I

    iget-object v7, p0, Lbqoy;->o:Lbzuq;

    iget-object v7, v7, Lbzuq;->b:Ljava/lang/Object;

    if-eqz v7, :cond_3

    check-cast v7, Landroid/content/Intent;

    const/high16 v8, 0xc000000

    invoke-static {v0, v2, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iput-object v0, v6, Lfwd;->h:Landroid/app/PendingIntent;

    sget-object v0, Lbqoy;->b:[J

    invoke-virtual {v6, v0}, Lfwd;->A([J)V

    iput v4, v6, Lfwd;->k:I

    iput-boolean v4, v6, Lfwd;->v:Z

    invoke-interface {p1}, Lbrae;->ab()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lbrae;->ab()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v3

    goto :goto_1

    :cond_4
    const/16 v7, 0xa

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    if-gez v7, :cond_5

    move-object v7, v0

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Lfwd;->k(Ljava/lang/CharSequence;)V

    new-instance v7, Lfwc;

    invoke-direct {v7}, Lfxh;-><init>()V

    invoke-virtual {v7, v0}, Lfwc;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Lfwd;->x(Lfxh;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    instance-of v7, p1, Lbqzw;

    if-eqz v7, :cond_7

    move-object v7, p1

    check-cast v7, Lbqzw;

    invoke-interface {v7}, Lbqzw;->ss()Lbrab;

    move-result-object v8

    invoke-interface {v7}, Lbqzw;->V()Lbrab;

    move-result-object v7

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lbrab;->i()Lblvt;

    move-result-object v7

    invoke-interface {v7, v1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lbqoy;->h:Landroid/app/PendingIntent;

    const v10, 0x7f08078a

    invoke-virtual {v6, v10, v7, v9}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v8}, Lbrab;->i()Lblvt;

    move-result-object v7

    invoke-interface {v7, v1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbqoy;->g:Landroid/app/PendingIntent;

    const v9, 0x7f080788

    invoke-virtual {v6, v9, v7, v8}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_7
    invoke-interface {p1}, Lbrae;->O()Lblwm;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v7, p0, Lbqoy;->d:Lbqpi;

    sget-object v8, Lbqpi;->a:Lblxf;

    iget-object v7, v7, Lbqpi;->b:Landroid/content/Context;

    invoke-interface {v8, v7}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v7, v7, v8}, Lbcgz;->dd(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfwd;->o(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    new-instance v7, Llms;

    invoke-direct {v7}, Llms;-><init>()V

    iput-object v5, v7, Llms;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Llms;->c:Ljava/lang/CharSequence;

    iput-object v1, v7, Llms;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbqoy;->p:Lbgfu;

    sget-object v1, Lcniy;->ec:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-virtual {v0, v1, v6, v7}, Lbgfu;->L(ILfwd;Llms;)V

    iput-object p1, p0, Lbqoy;->m:Lbrae;

    sget p1, Lfyy;->a:I

    iget-object p1, p0, Lbqoy;->j:Lapzg;

    invoke-interface {p1, v2}, Lapzg;->a(Z)V

    iget-object p1, p0, Lbqoy;->k:Laqcx;

    invoke-virtual {p1, v1}, Laqcx;->b(I)Lapyq;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p1}, Lapyq;->e()Lapyi;

    move-result-object p1

    invoke-virtual {p1, v4}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object p1, v6, Lfwd;->F:Ljava/lang/String;

    goto :goto_5

    :cond_b
    sget-object p1, Lbqoy;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v2, "ChannelId for the prompt notification type should be non null."

    const/16 v4, 0x2c45

    invoke-static {v0, v2, v4, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const-string p1, "OtherChannel"

    iput-object p1, v6, Lfwd;->F:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lbqoy;->e:Lfxl;

    invoke-virtual {v6}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v3, v1, p1}, Lfxl;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbqow;

    iget-object p0, p0, Lbqow;->e:Lbqou;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbqou;->e()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbqnv;

    iget-object p1, p0, Lbqnv;->u:Lj$/util/Optional;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lbqnv;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lccwc;->a:Lccwc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoi;

    iget-boolean v3, v3, Lkoi;->a:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwc;

    iget v6, v5, Lccwc;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lccwc;->b:I

    iput-boolean v3, v5, Lccwc;->c:Z

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoi;

    invoke-virtual {p1}, Lkoi;->h()Z

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccwc;

    iget v4, v3, Lccwc;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lccwc;->b:I

    iput-boolean p1, v3, Lccwc;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccur;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x23

    iput v1, p1, Lccur;->c:I

    iget-object p0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbqoc;->f(Lcqri;)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-nez p1, :cond_c

    sget-object p1, Lbbqm;->b:Lbbqp;

    :cond_c
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbsyg;->N(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbsyg;

    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0, p1}, Lceza;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqfi;

    instance-of v0, p1, Lbqfo;

    if-eqz v0, :cond_25

    check-cast p1, Lbqfo;

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbqfo;->a:Lcnao;

    new-instance v1, Lbkmq;

    iget-object v0, v0, Lcnao;->g:Lcqqk;

    iget-wide v2, p1, Lbqfo;->b:J

    invoke-direct {v1, v0, v2, v3}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    check-cast p0, Lbqkg;

    iput-object v1, p0, Lbqkg;->a:Lbkmq;

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbqgc;

    iput-object v3, p0, Lbqgc;->q:Lcnah;

    iget-object p1, p0, Lbqgc;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbqgc;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbqgc;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->X:Lazuj;

    invoke-interface {v0}, Lazuj;->e()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_d
    :goto_6
    if-nez v3, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object p1, p0

    check-cast p1, Lbosk;

    iget-object v0, p1, Lbosk;->ag:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeg;

    invoke-virtual {v0}, Lboeg;->a()Lcbaf;

    move-result-object v0

    iget-object v1, p1, Lbosk;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->W:Lbpbj;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v3, v0}, Lbpbj;->D(Ljava/lang/String;Lcbaf;)V

    :cond_f
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object p0, p1, Lbosk;->K:Ljava/util/Map;

    monitor-enter p0

    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpbj;

    invoke-virtual {v2, v3, v0}, Lbpbj;->D(Ljava/lang/String;Lcbaf;)V

    goto :goto_7

    :cond_10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p1, Lbosk;->L:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpbj;

    invoke-virtual {v2, v3, v0}, Lbpbj;->D(Ljava/lang/String;Lcbaf;)V

    goto :goto_8

    :cond_11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p1, Lbosk;->J:Ljava/util/Map;

    monitor-enter p0

    :try_start_4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpaz;

    instance-of v4, v2, Lbpbj;

    if-eqz v4, :cond_12

    check-cast v2, Lbpbj;

    invoke-virtual {v2, v3, v0}, Lbpbj;->D(Ljava/lang/String;Lcbaf;)V

    goto :goto_9

    :cond_13
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p1, Lbosk;->N:Lbpbj;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v3, v0}, Lbpbj;->D(Ljava/lang/String;Lcbaf;)V

    :cond_14
    iget-object p0, p1, Lbosk;->T:Lbpbj;

    if-eqz p0, :cond_25

    invoke-virtual {p0, v3, v0}, Lbpbj;->D(Ljava/lang/String;Lcbaf;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :pswitch_7
    iget-object p1, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p1, Lbobj;

    iget-object p1, p1, Lbobj;->b:Lbrmg;

    iget-object v0, p1, Lbrmg;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    new-instance v1, Lboac;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lboac;-><init>(Lbhii;I)V

    iget-object p0, p1, Lbrmg;->c:Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lboeu;->ae(ILboer;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcndo;

    if-eqz p1, :cond_25

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbnth;

    iget-object p0, p0, Lbnth;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->aj()Lbypu;

    move-result-object p0

    iget-object p1, p1, Lcndo;->b:Lclzv;

    if-nez p1, :cond_15

    sget-object p1, Lclzv;->a:Lclzv;

    :cond_15
    iget-object v0, p0, Lbypu;->f:Ljava/lang/Object;

    check-cast v0, Lceza;

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lbypu;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const-string v1, "RendererController must be present when GeoXP renderer is enabled."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpxm;

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v0, Lbohv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1, v3}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbnth;

    iget-object v0, p0, Lbnth;->d:Lbrro;

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v1, p0, Lbnth;->f:Lbsyg;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lbsyg;->ag()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lbsyg;->ag()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_17
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyg;

    iput-object p1, p0, Lbnth;->f:Lbsyg;

    iget-object p1, p0, Lbnth;->f:Lbsyg;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lbsyg;->ag()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p1}, Lbsyg;->ag()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lbnth;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Laqlw;->b()Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-virtual {v3}, Lcayp;->iterator()Lcbja;

    move-result-object v3

    :cond_18
    :goto_a
    iget-object v5, p0, Lbhii;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    check-cast v5, Lbjbr;

    iget-object v5, v5, Lbjbr;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckvp;

    iget-boolean v7, v6, Lckvp;->s:Z

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    iget v7, v6, Lckvp;->e:I

    invoke-static {v7}, La;->aF(I)I

    move-result v7

    if-nez v7, :cond_1a

    move v7, v4

    :cond_1a
    check-cast v5, Lbrrk;

    invoke-virtual {v5}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v5}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbilw;

    iget-object v8, v8, Lbilw;->b:Lcazf;

    invoke-virtual {v5}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbilw;

    iget-object v5, v5, Lbilw;->b:Lcazf;

    iget-object v8, v6, Lckvp;->c:Lcqqk;

    invoke-virtual {v8}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v4

    goto :goto_b

    :cond_1b
    move v5, v2

    :goto_b
    if-eq v7, v1, :cond_1c

    if-eqz v5, :cond_18

    :cond_1c
    iget-object v5, v6, Lckvp;->c:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lbill;->a:Lbill;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lckvp;->c:Lcqqk;

    invoke-virtual {v8}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbill;

    iget v10, v9, Lbill;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lbill;->b:I

    iput-object v8, v9, Lbill;->c:Ljava/lang/String;

    iget-object v8, v6, Lckvp;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbill;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbill;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lbill;->b:I

    iput-object v8, v9, Lbill;->d:Ljava/lang/String;

    iget-object v8, v6, Lckvp;->d:Lckvx;

    if-nez v8, :cond_1d

    sget-object v8, Lckvx;->a:Lckvx;

    :cond_1d
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbill;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbill;->e:Lckvx;

    iget v8, v9, Lbill;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lbill;->b:I

    iget-wide v8, v6, Lckvp;->k:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_1e

    goto :goto_c

    :cond_1e
    iget-wide v8, v6, Lckvp;->j:J

    :goto_c
    long-to-float v6, v8

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v6, v8

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbill;

    iget v9, v8, Lbill;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lbill;->b:I

    iput v6, v8, Lbill;->f:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lbill;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {p1}, Laqlw;->f()Lckvi;

    move-result-object p0

    iget-object p0, p0, Lckvi;->c:Ljava/lang/String;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    new-instance v0, Lbilw;

    invoke-direct {v0, p0, p1}, Lbilw;-><init>(Ljava/lang/String;Lcazf;)V

    check-cast v5, Lbrrk;

    invoke-virtual {v5, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbiij;

    invoke-static {p0, p1}, Lbiij;->v(Lbiij;Lbrrf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbifj;

    iget-object v0, v0, Lbifj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    move-object v1, p0

    check-cast v1, Lbifj;

    iput-boolean p1, v1, Lbifj;->g:Z

    check-cast p0, Lbifj;

    invoke-virtual {p0}, Lbifj;->b()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrkc;

    if-nez p1, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbrkc;->e:Lywj;

    check-cast p0, Lbics;

    iput-object p1, p0, Lbics;->k:Lywj;

    iget-boolean p1, p0, Lbics;->m:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0}, Lbics;->d()I

    move-result v0

    iget-object v1, p1, Lbicw;->a:Lbhnj;

    sget-object v3, Lbhqv;->aP:Lbhqm;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lbhmp;->a(I)V

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    iget-object p1, p1, Lbicw;->b:Lbidy;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lbidy;->a(II)V

    iput-boolean v2, p0, Lbics;->m:Z

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_d

    :cond_21
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfuy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbiaz;

    iput-object p1, p0, Lbiaz;->b:Lcfuy;

    invoke-virtual {p0}, Lbiaz;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbiaz;

    invoke-virtual {p0, p1}, Lbiaz;->c(Lbrrf;)V

    return-void

    :pswitch_10
    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p1, Lbhwg;

    iget-object v0, p1, Lbhwg;->k:Lbcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbcxy;->oa:Lbcxv;

    const-class v4, Laiaz;

    invoke-interface {v0, v1, v4}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v1

    invoke-interface {v1, p0}, Lbrrf;->h(Lbrro;)V

    iput-boolean v2, p1, Lbhwg;->t:Z

    sget-object p0, Lbcxy;->ob:Lbcxv;

    invoke-interface {v0, p0, v3}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object p1

    iget-boolean p1, p1, Lckda;->z:Z

    if-nez p1, :cond_25

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbhwg;

    iget-boolean p1, p0, Lbhwg;->r:Z

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lbhwg;->f()V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbhch;

    invoke-virtual {p0, p1}, Lbhch;->p(Lbbqq;)V

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_25

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Laaud;

    iget-object p0, p0, Laaud;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->mf:Lbcxq;

    invoke-interface {p1}, Lazus;->getLoggingParameters()Lctjp;

    move-result-object p1

    invoke-interface {p1}, Lctjp;->b()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :cond_22
    iget-object p1, p1, Lbrkc;->e:Lywj;

    if-eqz p1, :cond_25

    iget-object p0, p0, Lbhii;->a:Ljava/lang/Object;

    check-cast p0, Lbqow;

    iget-object p0, p0, Lbqow;->e:Lbqou;

    iget-boolean v0, p0, Lbqou;->l:Z

    if-nez v0, :cond_25

    iget-object v0, p1, Lywj;->a:Lcmwv;

    sget-object v1, Lcmwv;->b:Lcmwv;

    if-eq v0, v1, :cond_23

    sget-object v1, Lcmwv;->a:Lcmwv;

    if-ne v0, v1, :cond_25

    :cond_23
    iget-object v0, p0, Lbqou;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbqou;->q:J

    invoke-virtual {p1}, Lywj;->a()Lywf;

    move-result-object p1

    iput-object p1, p0, Lbqou;->r:Lywf;

    iget-object p1, p0, Lbqou;->b:Lpro;

    invoke-interface {p1}, Lpro;->a()Lprn;

    move-result-object p1

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lbqou;->e()V

    return-void

    :cond_24
    iput-boolean v4, p0, Lbqou;->o:Z

    iput-boolean v4, p0, Lbqou;->k:Z

    invoke-virtual {p0}, Lbqou;->e()V

    iget-object p1, p0, Lbqou;->c:Landroid/os/Handler;

    iget-object v0, p0, Lbqou;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lbqou;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    :goto_d
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

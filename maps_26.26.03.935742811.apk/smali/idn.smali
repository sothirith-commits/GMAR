.class public final Lidn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lidq;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lidq;)V
    .locals 0

    iput-object p1, p0, Lidn;->a:Lidq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidn;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lidn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final b(Lieo;Lieo;IZ)V
    .locals 1

    new-instance v0, Lbcnr;

    invoke-direct {v0, p1, p2, p4}, Lbcnr;-><init>(Lieo;Lieo;Z)V

    const/16 p1, 0x106

    invoke-virtual {p0, p1, v0}, Lidn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput p3, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 p1, 0x103

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lidn;->a:Lidq;

    invoke-virtual {v0}, Lidq;->f()Lieo;

    move-result-object v2

    iget-object v2, v2, Lieo;->d:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lieo;

    iget-object v3, v3, Lieo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lidq;->p(Z)V

    :cond_0
    move v0, p1

    :cond_1
    const/16 p1, 0x108

    const/16 v2, 0x106

    if-eq v0, v2, :cond_3

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Lidn;->a:Lidq;

    move-object v4, v1

    check-cast v4, Lieo;

    invoke-virtual {v4}, Lieo;->d()Lieh;

    move-result-object v5

    iget-object v3, v3, Lidq;->m:Lifa;

    if-eq v5, v3, :cond_8

    check-cast v3, Liez;

    invoke-virtual {v3, v4}, Liez;->q(Lieo;)I

    move-result v4

    if-ltz v4, :cond_8

    iget-object v3, v3, Liez;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liey;

    invoke-static {v3}, Liez;->y(Liey;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, Lidn;->a:Lidq;

    move-object v4, v1

    check-cast v4, Lieo;

    iget-object v3, v3, Lidq;->m:Lifa;

    invoke-virtual {v3, v4}, Lifa;->t(Lieo;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, Lidn;->a:Lidq;

    move-object v4, v1

    check-cast v4, Lieo;

    iget-object v3, v3, Lidq;->m:Lifa;

    invoke-virtual {v3, v4}, Lifa;->s(Lieo;)V

    goto/16 :goto_2

    :cond_2
    move-object v3, v1

    check-cast v3, Lbcnr;

    iget-object v4, v3, Lbcnr;->c:Ljava/lang/Object;

    iget-object v5, p0, Lidn;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lidn;->a:Lidq;

    iget-object v5, v5, Lidq;->m:Lifa;

    check-cast v4, Lieo;

    invoke-virtual {v5, v4}, Lifa;->s(Lieo;)V

    iget-boolean v3, v3, Lbcnr;->a:Z

    if-eqz v3, :cond_8

    invoke-virtual {v5, v4}, Lifa;->u(Lieo;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    check-cast v3, Lbcnr;

    iget-object v4, v3, Lbcnr;->c:Ljava/lang/Object;

    iget-boolean v3, v3, Lbcnr;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lidn;->a:Lidq;

    iget-object v3, v3, Lidq;->m:Lifa;

    move-object v5, v4

    check-cast v5, Lieo;

    invoke-virtual {v3, v5}, Lifa;->u(Lieo;)V

    :cond_4
    iget-object v3, p0, Lidn;->a:Lidq;

    iget-object v5, v3, Lidq;->n:Lieo;

    if-eqz v5, :cond_8

    invoke-static {}, Liep;->b()V

    invoke-static {}, Liep;->a()Lidq;

    move-result-object v5

    invoke-virtual {v5}, Lidq;->e()Lieo;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_0

    :cond_5
    check-cast v4, Lieo;

    iget v5, v4, Lieo;->k:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    invoke-virtual {v4}, Lieo;->d()Lieh;

    move-result-object v5

    iget-object v5, v5, Lieh;->g:Liee;

    invoke-virtual {v5}, Liee;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Lieo;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Lieo;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    :goto_0
    iget-object v4, p0, Lidn;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lieo;

    iget-object v7, v3, Lidq;->m:Lifa;

    invoke-virtual {v7, v6}, Lifa;->t(Lieo;)V

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_8
    :goto_2
    :try_start_0
    iget-object v3, p0, Lidn;->a:Lidq;

    iget-object v3, v3, Lidq;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liep;

    if-nez v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v6, p0, Lidn;->b:Ljava/util/ArrayList;

    iget-object v5, v5, Liep;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lidn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liek;

    iget-object v5, v4, Liek;->a:Liep;

    iget-object v5, v4, Liek;->e:Lgck;

    const v6, 0xff00

    and-int/2addr v6, v0

    const/16 v7, 0x100

    if-eq v6, v7, :cond_f

    const/16 v4, 0x200

    if-eq v6, v4, :cond_e

    const/16 v4, 0x300

    if-eq v6, v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0x301

    if-eq v0, v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v4, v1

    check-cast v4, Lgdu;

    goto :goto_4

    :cond_e
    move-object v4, v1

    check-cast v4, Lien;

    goto :goto_4

    :cond_f
    if-eq v0, p1, :cond_13

    if-ne v0, v2, :cond_10

    goto :goto_6

    :cond_10
    const/16 v6, 0x109

    if-eq v0, v6, :cond_12

    const/16 v6, 0x10a

    if-ne v0, v6, :cond_11

    goto :goto_5

    :cond_11
    move-object v6, v1

    check-cast v6, Lieo;

    goto :goto_7

    :cond_12
    :goto_5
    move-object v6, v1

    check-cast v6, Lidp;

    iget-object v7, v6, Lidp;->a:Ljava/lang/Object;

    iget-object v6, v6, Lidp;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    move-object v6, v1

    check-cast v6, Lbcnr;

    iget-object v7, v6, Lbcnr;->c:Ljava/lang/Object;

    iget-object v6, v6, Lbcnr;->b:Ljava/lang/Object;

    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_b

    iget v7, v4, Liek;->c:I

    and-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_19

    iget-object v4, v4, Liek;->b:Liej;

    if-eqz v4, :cond_18

    invoke-static {}, Liep;->b()V

    move-object v7, v6

    check-cast v7, Lieo;

    iget-object v7, v7, Lieo;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Liej;->b()V

    iget-object v8, v4, Liej;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/IntentFilter;

    if-eqz v8, :cond_15

    iget-object v9, v4, Liej;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_9

    :cond_17
    :goto_8
    invoke-static {}, Liep;->a()Lidq;

    goto/16 :goto_4

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_9
    if-eq v0, v2, :cond_1b

    if-eq v0, p1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    check-cast v6, Lieo;

    invoke-virtual {v5, v6}, Lgck;->n(Lieo;)V

    goto/16 :goto_4

    :cond_1b
    check-cast v6, Lieo;

    invoke-virtual {v5, v6}, Lgck;->n(Lieo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1c
    iget-object p0, p0, Lidn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lidn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lloj;
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

    iput p2, p0, Lloj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lloi;I)V
    .locals 0

    iput p2, p0, Lloj;->b:I

    iput-object p1, p0, Lloj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lloj;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    sget v0, Llxz;->c:I

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    sget v0, Llxz;->c:I

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    sget v0, Llxz;->c:I

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    sget v0, Llxz;->c:I

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    sget v0, Llxz;->c:I

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    sget v0, Llxz;->c:I

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Llva;

    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->da:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Llva;

    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->cZ:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Laaqv;

    iget-object p0, p0, Laaqv;->a:Ljava/lang/Object;

    check-cast p0, Lluu;

    iget-object v0, p0, Lluu;->a:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluu;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    sget-object v2, Lbphy;->c:Lbphy;

    invoke-virtual {v0, v2}, Laocq;->j(Lbphy;)V

    iput-boolean v1, p0, Lluu;->n:Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Lluu;

    iget-object v0, p0, Lluu;->a:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lluu;->d:Lltd;

    sget-object v0, Lltc;->c:Lltc;

    invoke-interface {p0, v0}, Lltd;->b(Lltc;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Lluu;

    invoke-virtual {p0}, Lluu;->j()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Lluu;

    iput-boolean v1, p0, Lluu;->l:Z

    invoke-virtual {p0}, Lluu;->o()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Llue;

    iget-object p0, p0, Llue;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llsw;

    iget-boolean v2, v0, Llsw;->f:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Llsw;->c:Lbcyx;

    new-instance v3, Lloj;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lloj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Llsw;->e:Ljava/util/concurrent/Executor;

    sget-object v4, Lbcyw;->c:Lbcyw;

    invoke-virtual {v2, v3, p0, v4}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    iput-boolean v1, v0, Llsw;->f:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llsw;

    iget-object v1, v0, Llsw;->d:Lazus;

    invoke-interface {v1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v1

    sget-object v2, Llsw;->a:Lcazf;

    invoke-virtual {v2}, Lcazf;->t()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Llsw;->c(Ljava/lang/String;)Z

    :try_start_0
    move-object v4, p0

    check-cast v4, Llsw;

    iget-object v4, v4, Llsw;->b:Landroid/app/Application;

    const-string v5, "flags"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaoz;

    invoke-interface {v3, v1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lbroc;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_e
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lloj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object p0, v0

    check-cast p0, Llrd;

    iget-boolean p0, p0, Llrd;->d:Z

    if-nez p0, :cond_3

    move-object p0, v0

    check-cast p0, Llrd;

    iget-object p0, p0, Llrd;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_10
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Llrd;

    invoke-virtual {p0}, Llrd;->e()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Llrd;

    invoke-virtual {p0}, Llrd;->f()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Lloi;

    invoke-virtual {p0, v1}, Lloi;->i(Z)V

    iget-object p0, p0, Lloi;->d:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lloj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

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

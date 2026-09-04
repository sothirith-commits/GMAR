.class public final synthetic Lbxzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxzd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lbxzd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbyfb;

    iget-object p0, p1, Lbyfb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance p0, Lbtgm;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbtgm;-><init>(I)V

    invoke-static {p1, p0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lbxzd;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lbxzd;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbyik;

    iget-object p0, p1, Lbyik;->a:Lbyht;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance p0, Lbxzd;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lbxzd;-><init>(I)V

    invoke-static {p1, p0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbyij;

    iget-object p0, p1, Lbyij;->a:Lbyho;

    return-object p0

    :pswitch_5
    check-cast p1, Lbyhh;

    return-object p1

    :pswitch_6
    check-cast p1, Lbyeh;

    iget-object p0, p1, Lbyeh;->a:Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/EnumSet;

    sget-object p0, Lbyep;->a:Lbyep;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lbyep;->a:Lbyep;

    if-eq p1, p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbyep;

    iget-boolean p0, p1, Lbyep;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbyep;

    sget-object p0, Lbyep;->f:Lbyep;

    if-eq p1, p0, :cond_1

    sget-object p0, Lbyep;->c:Lbyep;

    if-ne p1, p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbyaw;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_c
    check-cast p1, Lbyaw;

    sget-object p0, Lbyan;->a:Lcbka;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-static {}, Lbydh;->k()Lbydc;

    move-result-object v0

    invoke-virtual {p1}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbydc;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbydc;->i()Lbydh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget v0, p1, Lbyaw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lbyaw;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lbyav;

    invoke-direct {v0}, Lbyav;-><init>()V

    iput-object p1, v0, Lbyav;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbyem;->g()Lbyen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    sget-object v0, Lbyct;->n:Lbyct;

    iput-object v0, p0, Lbyiv;->f:Lbyct;

    invoke-static {p1}, Lbyhp;->d(Ljava/lang/Throwable;)Lbycu;

    move-result-object p1

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyld;

    new-instance v3, Lbyjl;

    invoke-direct {v3}, Lbyjl;-><init>()V

    iget-object v4, v3, Lbyjl;->a:Lcqjc;

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    const-string v5, "Cannot wrap both an Autocompletion and a CustomResult."

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v4, v3, Lbyjl;->d:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    const-string v5, "Cannot set a contextual candidate ID on a CustomResult."

    invoke-static {v4, v5}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v4, v3, Lbyjl;->b:Lbyld;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4, v2}, Lbyjl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object v2, v3, Lbyjl;->b:Lbyld;

    sget-object v2, Lbyep;->l:Lbyep;

    invoke-virtual {v3, v2}, Lbyjl;->c(Lbyep;)V

    invoke-virtual {v3}, Lbyjl;->a()Lbyjm;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lbyiv;

    invoke-direct {p1}, Lbyiv;-><init>()V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbyiv;->a(Ljava/util/List;)V

    sget-object p0, Lbyct;->n:Lbyct;

    iput-object p0, p1, Lbyiv;->f:Lbyct;

    sget-object p0, Lbycu;->b:Lbycu;

    iput-object p0, p1, Lbyiv;->e:Lbycu;

    invoke-virtual {p1}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbydz;

    invoke-interface {p1}, Lbydz;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcqkp;

    iget p0, p1, Lcqkp;->c:I

    invoke-static {p0}, Lcqkr;->a(I)Lcqkr;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lcqkr;->a:Lcqkr;

    :cond_8
    return-object p0

    :pswitch_11
    check-cast p1, Lbydz;

    invoke-interface {p1}, Lbydz;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbyeb;

    invoke-interface {p1}, Lbyeb;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbxze;

    iget-object v1, p1, Lbxze;->b:Landroid/content/Context;

    new-instance v0, Lbyan;

    invoke-virtual {p1}, Lbxze;->d()Lbycl;

    move-result-object v2

    invoke-virtual {p1}, Lbxze;->g()Lbyfe;

    move-result-object v3

    invoke-virtual {p1}, Lbxze;->b()Lbyaw;

    move-result-object v4

    invoke-virtual {p1}, Lbxze;->e()Ljava/util/Locale;

    move-result-object v5

    iget-object p0, p1, Lbxze;->e:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_9

    iget-object p0, p1, Lbxze;->j:Lbxzc;

    invoke-virtual {p0}, Lbxzc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, p1, Lbxze;->e:Ljava/util/concurrent/ExecutorService;

    :cond_9
    iget-object v6, p1, Lbxze;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lbxze;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-virtual {p1}, Lbxze;->c()Lbyci;

    move-result-object v8

    iget-object v9, p1, Lbxze;->h:Lcaqv;

    iget-object v10, p1, Lbxze;->f:Ljava/util/List;

    iget-object p0, p1, Lbxze;->d:Lcazf;

    if-nez p0, :cond_a

    sget-object p0, Lcbhd;->b:Lcazf;

    :cond_a
    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lbyan;-><init>(Landroid/content/Context;Lbycl;Lbyfe;Lbyaw;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbyci;Lcaqv;Ljava/util/List;Lcazf;)V

    return-object v0

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

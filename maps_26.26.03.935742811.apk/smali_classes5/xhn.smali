.class public final synthetic Lxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxhn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lxhn;->a:I

    const/16 v0, 0x11

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->e()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->b()Lxzm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->c()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxid;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lxid;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lxht;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lxid;->d()Lxib;

    move-result-object p1

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Lxid;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxhv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxhq;

    invoke-direct {v1}, Lblov;-><init>()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lxid;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lxhv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxhq;

    invoke-direct {v1}, Lblov;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Lxhu;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxhr;

    invoke-direct {v1}, Lblov;-><init>()V

    :goto_2
    invoke-interface {p1}, Lxid;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    move v4, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxic;

    if-nez v4, :cond_5

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v6, Lblox;

    invoke-direct {v6, v0, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    new-instance v4, Lblox;

    invoke-direct {v4, v1, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move v4, v2

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxid;

    invoke-interface {p1}, Lxid;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxia;

    sget-object p0, Lxho;->a:Lxhx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    move v0, v2

    :goto_5
    invoke-interface {p1}, Lxia;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-interface {p1}, Lxia;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdc;

    invoke-interface {v1}, Lxdc;->l()V

    if-nez v0, :cond_7

    invoke-interface {v1}, Lxdc;->k()V

    move v0, v2

    :cond_7
    invoke-interface {p1}, Lxia;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_8

    invoke-interface {v1}, Lxdc;->j()V

    :cond_8
    sget-object v4, Lxho;->a:Lxhx;

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxia;

    sget-object p0, Lxho;->a:Lxhx;

    invoke-interface {p1}, Lxia;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxia;

    invoke-interface {p1}, Lbgwg;->qZ()Lbgwf;

    move-result-object p0

    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

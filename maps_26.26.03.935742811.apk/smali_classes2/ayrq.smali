.class public final synthetic Layrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layrq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Layrq;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laywq;

    invoke-interface {p1}, Laywq;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Laywq;->h()Z

    move-result v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    move v5, v2

    move v6, v4

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Laywq;

    invoke-interface {p1}, Laywq;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laywq;

    invoke-interface {p1}, Laywq;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Layum;

    invoke-interface {p1}, Layum;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Layum;

    invoke-interface {p1}, Layum;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Layum;

    invoke-interface {p1}, Layum;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Layum;

    invoke-interface {p1}, Layum;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Layum;

    sget p0, Layub;->e:I

    invoke-interface {p1}, Layum;->i()Z

    move-result p0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Layum;

    sget p0, Layub;->e:I

    invoke-interface {p1}, Layum;->i()Z

    move-result p0

    if-eq v2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Layum;

    invoke-interface {p1}, Layum;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Layum;

    invoke-interface {p1}, Layum;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Layum;

    invoke-interface {p1}, Layum;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layul;

    invoke-interface {p1}, Layul;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Layul;

    invoke-interface {p1}, Layul;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Layul;

    invoke-interface {p1}, Layul;->b()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lazgp;

    invoke-interface {p1}, Lazgp;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lazgp;

    invoke-interface {p1}, Lazgp;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpeo;

    return-object p1

    :pswitch_12
    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->j()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layxa;

    invoke-interface {v7}, Layxa;->m()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Layxa;->D()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    if-eq v2, v8, :cond_5

    move v10, v0

    goto :goto_4

    :cond_4
    const/16 v10, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v4

    :goto_4
    invoke-interface {v7, v10}, Layxa;->H(I)V

    if-eqz v9, :cond_6

    new-instance v8, Layuy;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lblox;

    invoke-direct {v9, v8, v7, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    new-instance v5, Layvc;

    invoke-direct {v5, v1}, Layvc;-><init>(Z)V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v7, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_5
    move v5, v4

    move v6, v8

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Layxa;->C()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Layve;

    invoke-direct {v5, v1}, Layve;-><init>(Z)V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v7, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v5, Layvb;

    invoke-interface {p1}, Laywq;->j()Z

    move-result v6

    invoke-direct {v5, v1, v6}, Layvb;-><init>(ZZ)V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v7, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Laywq;->i()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Layuz;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lblpx;->E:Lblpx;

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

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

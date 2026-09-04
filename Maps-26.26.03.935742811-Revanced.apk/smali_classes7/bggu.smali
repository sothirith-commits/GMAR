.class public final synthetic Lbggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbggu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbggu;->a:I

    const/16 v0, 0x10

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbghb;

    invoke-interface {p1}, Lbghb;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->y()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->k()Lblwc;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :cond_0
    const p0, 0x3d23d70a    # 0.04f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lbfyg;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lbfyg;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->k()Lblwc;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p0, 0xe

    goto :goto_1

    :cond_1
    const/16 p0, 0xc

    :goto_1
    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p1}, Lbghe;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbghe;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lbghe;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    :goto_2
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lbghe;->x()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->k()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lbghe;->y()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->y()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->k()Lblwc;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbghe;

    invoke-interface {p1}, Lbghe;->s()Ljava/lang/CharSequence;

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

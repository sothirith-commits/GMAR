.class public final synthetic Lasbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lasbs;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lashx;

    invoke-interface {p1}, Lashx;->a()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lashx;

    invoke-interface {p1}, Lashx;->b()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    check-cast p1, Lashx;

    invoke-interface {p1}, Lashx;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lashw;

    invoke-interface {p1}, Lashw;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lashw;

    invoke-interface {p1}, Lashw;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lashw;

    invoke-interface {p1}, Lashw;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lashw;

    invoke-interface {p1}, Lashw;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lashw;

    invoke-interface {p1}, Lashw;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lashw;

    invoke-interface {p1}, Lashw;->c()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lasce;

    invoke-interface {p1}, Lasce;->b()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lasce;

    invoke-interface {p1}, Lasce;->c()Lascc;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lasce;

    invoke-interface {p1}, Lasce;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lascd;

    invoke-interface {p1}, Lascd;->c()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lascd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lascd;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lasbv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lasbu;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lascd;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lascd;

    invoke-interface {p1}, Lascd;->b()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lascd;

    invoke-interface {p1}, Lascd;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lascc;

    invoke-interface {p1}, Lascc;->j()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lascc;

    invoke-interface {p1}, Lascc;->h()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lascc;

    invoke-interface {p1}, Lascc;->k()Lblng;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lascc;

    invoke-interface {p1}, Lascc;->g()Landroid/view/View$OnFocusChangeListener;

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

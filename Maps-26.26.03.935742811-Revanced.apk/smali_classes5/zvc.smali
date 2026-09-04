.class public final synthetic Lzvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lzvc;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->B()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lzwv;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvz;

    new-instance v2, Lzvb;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->y()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->H()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->i()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->z()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->h()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f080d61

    sget-object p1, Lzvl;->b:Lblwc;

    invoke-static {p0, p1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f080d64

    sget-object p1, Lzvl;->b:Lblwc;

    invoke-static {p0, p1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzxa;->P()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzxa;->O()Lzwb;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->N()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->K()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->G()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p1}, Lzwv;->l()Lzwa;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->q()Lzwu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->o()Lzws;

    move-result-object p0

    invoke-interface {p0}, Lzws;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->g()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzwv;

    invoke-interface {p1}, Lzwv;->I()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzwv;

    sget-object p0, Lzvl;->a:Lcbka;

    invoke-interface {p1}, Lzwv;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lonm;->i()Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

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

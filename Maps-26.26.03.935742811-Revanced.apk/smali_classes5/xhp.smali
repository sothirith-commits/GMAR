.class public final synthetic Lxhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxhp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lxhp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxib;

    invoke-interface {p1}, Lxib;->c()Lxzm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxib;

    invoke-interface {p1}, Lxib;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxib;

    invoke-interface {p1}, Lxib;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxib;

    invoke-interface {p1}, Lxib;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxib;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    sget-object v0, Lblyj;->d:Lblyj;

    const v1, 0x7f0b0243

    invoke-static {v1, v0}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v2, Lblyj;->b:Lblyj;

    const v3, 0x7f0b0242

    invoke-static {v3, v2}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lxib;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const v4, 0x7f0b0241

    invoke-static {v4, p1}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    const p1, 0x7f0b0240

    invoke-static {p1, v2}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2, v1, v2}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v5}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    invoke-direct {v0, p1, v2, v1, v2}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    invoke-direct {v0, p1, v5, v4, v5}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v5, v2}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3, v6}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    invoke-direct {v0, v1, v6, p1, v2}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    invoke-direct {v0, p1, v6, v4, v2}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    invoke-direct {v0, p1, v2, v1, v6}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    invoke-direct {v0, v4, v6, v5, v6}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v0, Lblqz;

    invoke-direct {v0, v4, v2, p1, v6}, Lblqz;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v3}, Lbleo;->i(I)Lblqw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxib;

    invoke-interface {p1}, Lxib;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxib;

    invoke-interface {p1}, Lxib;->e()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxib;

    invoke-interface {p1}, Lxib;->b()Lxzm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxib;

    invoke-interface {p1}, Lxib;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->e()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->b()Lxzm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxic;

    invoke-interface {p1}, Lxic;->h()Ljava/lang/String;

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

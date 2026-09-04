.class public final synthetic Lqkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqkx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lqkx;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqlh;

    invoke-interface {p1}, Lqlh;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqlh;

    invoke-interface {p1}, Lqlh;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqlh;

    invoke-interface {p1}, Lqlh;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqlg;

    invoke-interface {p1}, Lqlg;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lqlg;

    sget p0, Lqkz;->a:I

    invoke-interface {p1}, Lqlg;->e()Lqpc;

    move-result-object p0

    sget-object p1, Lqpc;->b:Lqpc;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lqlg;

    invoke-interface {p1}, Lqlg;->c()Lqle;

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    check-cast p1, Lqlg;

    invoke-interface {p1}, Lqlg;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqlg;

    invoke-interface {p1}, Lqlg;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqlg;

    sget p0, Lqkz;->a:I

    invoke-interface {p1}, Lqlg;->j()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqlg;

    sget p0, Lqkz;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lqlg;->d()Lqlf;

    invoke-interface {p1}, Lqlg;->b()Lqld;

    invoke-interface {p1}, Lqlg;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlh;

    new-instance v2, Lqlc;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqlg;

    invoke-interface {p1}, Lqlg;->f()Lrlk;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqlg;

    invoke-interface {p1}, Lqlg;->f()Lrlk;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqlg;

    sget p0, Lqkz;->a:I

    invoke-interface {p1}, Lqlg;->e()Lqpc;

    move-result-object p0

    sget-object p1, Lqpc;->e:Lqpc;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqlg;

    sget p0, Lqkz;->a:I

    invoke-interface {p1}, Lqlg;->e()Lqpc;

    move-result-object p0

    sget-object p1, Lqpc;->d:Lqpc;

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lqlg;

    invoke-interface {p1}, Lqlg;->j()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqlg;

    sget p0, Lqkz;->a:I

    invoke-interface {p1}, Lqlg;->e()Lqpc;

    move-result-object p0

    sget-object p1, Lqpc;->c:Lqpc;

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqlg;

    sget p0, Lqkz;->a:I

    invoke-interface {p1}, Lqlg;->e()Lqpc;

    move-result-object p0

    sget-object p1, Lqpc;->a:Lqpc;

    if-ne p0, p1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lqle;

    invoke-interface {p1}, Lqle;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lqle;

    invoke-interface {p1}, Lqle;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqle;

    invoke-interface {p1}, Lqle;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lqle;

    invoke-interface {p1}, Lqle;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.class public final synthetic Lqiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqiy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lqiy;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    invoke-interface {p1}, Lqjx;->d()Lqjv;

    move-result-object p0

    sget-object p1, Lqjv;->b:Lqjv;

    if-ne p0, p1, :cond_b

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    invoke-interface {p1}, Lqjx;->d()Lqjv;

    move-result-object p0

    sget-object p1, Lqjv;->d:Lqjv;

    if-ne p0, p1, :cond_0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lqju;->a:Lblxf;

    return-object p0

    :pswitch_1
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    invoke-interface {p1}, Lqjx;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    invoke-interface {p1}, Lqjx;->d()Lqjv;

    move-result-object p0

    sget-object p1, Lqjv;->a:Lqjv;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->l()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->k()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    sget-object p0, Lqjp;->b:Lqjp;

    invoke-interface {p1, p0}, Lqjx;->b(Lqjp;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    invoke-interface {p1}, Lqjx;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lqjx;->d()Lqjv;

    move-result-object p0

    sget-object p1, Lqjv;->d:Lqjv;

    if-ne p0, p1, :cond_2

    sget-object p0, Lqju;->a:Lblxf;

    return-object p0

    :cond_2
    sget-object p0, Lqju;->b:Lblxf;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lqjx;->d()Lqjv;

    move-result-object p0

    sget-object p1, Lqjv;->d:Lqjv;

    if-eq p0, p1, :cond_4

    sget-object p0, Lqju;->a:Lblxf;

    return-object p0

    :cond_4
    sget-object p0, Lvii;->R:Lblxf;

    return-object p0

    :pswitch_9
    check-cast p1, Lqjx;

    sget-object p0, Lqju;->a:Lblxf;

    sget-object p0, Lqjp;->a:Lqjp;

    invoke-interface {p1, p0}, Lqjx;->b(Lqjp;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqjx;

    invoke-interface {p1}, Lqjx;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lqjf;

    invoke-interface {p1}, Lqjf;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lqjf;

    invoke-interface {p1}, Lqjf;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lqjb;->a:Lblxf;

    return-object p0

    :pswitch_d
    check-cast p1, Lqjf;

    invoke-interface {p1}, Lqjf;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lqjb;->a:Lblxf;

    return-object p0

    :cond_6
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqje;

    invoke-interface {p1}, Lqje;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqjd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lqjd;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjc;

    new-instance v3, Lqix;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lqjd;->b()Lblpx;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v1, p1, Lqje;

    if-eqz v1, :cond_8

    new-instance v1, Lqja;

    invoke-direct {v1}, Lblov;-><init>()V

    check-cast p1, Lqje;

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v1, p1, Lqjf;

    if-eqz v1, :cond_9

    new-instance v1, Lqjb;

    invoke-direct {v1}, Lblov;-><init>()V

    check-cast p1, Lqjf;

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lqjd;

    invoke-interface {p1}, Lqjd;->a()Lrlk;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lqjd;

    invoke-interface {p1}, Lqjd;->a()Lrlk;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqjc;

    sget-object p0, Lqix;->a:Lblpf;

    invoke-interface {p1}, Lqjc;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lvii;->l:Lblxf;

    return-object p0

    :pswitch_13
    check-cast p1, Lqjd;

    invoke-interface {p1}, Lqjd;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_b
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

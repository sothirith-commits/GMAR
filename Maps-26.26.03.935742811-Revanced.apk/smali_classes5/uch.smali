.class public final synthetic Luch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Luch;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lucz;

    sget p0, Lucl;->a:I

    invoke-interface {p1}, Lucz;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lucz;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->a()Lqyx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->b()Lqyy;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Luda;

    invoke-interface {p1}, Luda;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lucx;

    invoke-interface {p1}, Lucx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lucx;

    invoke-interface {p1}, Lucx;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lubz;

    invoke-interface {p1}, Lubz;->g()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lubz;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lucx;

    invoke-interface {p1}, Lucx;->a()Lblpu;

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

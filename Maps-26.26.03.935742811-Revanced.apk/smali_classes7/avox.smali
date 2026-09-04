.class public final synthetic Lavox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lavox;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->a()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->f()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavqi;->f()Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbhbp;->T:Lpba;

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->p()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->a()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->t()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavqh;

    invoke-interface {p0}, Lavqh;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->s()Ljava/lang/CharSequence;

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

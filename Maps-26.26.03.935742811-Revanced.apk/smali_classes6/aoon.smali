.class public final synthetic Laoon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laoon;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laoon;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laorv;

    invoke-interface {p1}, Laorv;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1}, Laorv;->a()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Laorv;

    invoke-interface {p1}, Laorv;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laorv;

    invoke-interface {p1}, Laorv;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laorr;

    invoke-interface {p1}, Laorr;->c()Laorn;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laorr;

    invoke-interface {p1}, Laorr;->c()Laorn;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laoro;

    invoke-interface {p1}, Laoro;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laoro;

    return-object p1

    :pswitch_6
    check-cast p1, Laoro;

    invoke-interface {p1}, Laoro;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laorp;

    invoke-interface {p1}, Laorp;->aa()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laorp;

    invoke-interface {p1}, Laorp;->T()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laorp;

    invoke-interface {p1}, Laorp;->O()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laorp;

    invoke-interface {p1}, Laorp;->ab()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laorp;

    invoke-interface {p1}, Laorp;->R()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laorp;

    invoke-interface {p1}, Laorp;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laorq;

    invoke-interface {p1}, Laorq;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laorq;->k()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Laorq;->j()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laorq;

    invoke-interface {p1}, Laorq;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laorq;

    invoke-interface {p1}, Laorq;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laorq;

    invoke-interface {p1}, Laorq;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laorq;

    invoke-interface {p1}, Laorq;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->M()Laorv;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laorn;

    invoke-interface {p1}, Laorn;->ad()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

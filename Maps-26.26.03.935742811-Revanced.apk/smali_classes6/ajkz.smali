.class public final synthetic Lajkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajkz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lajkz;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->j()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->k()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->i()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lajli;

    const/16 p0, 0xe

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-interface {p1}, Lajli;->a()I

    move-result p1

    invoke-static {p1}, Lbluq;->h(I)Lbluq;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->g()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lajli;

    invoke-interface {p1}, Lajli;->h()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->c()Lblwc;

    move-result-object p0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lajlb;

    invoke-interface {p1}, Lajlb;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

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

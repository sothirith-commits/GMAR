.class public final synthetic Larwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Larwm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->i()Lbhjm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->f()Lbgze;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->u()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->E()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Laruj;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Laruj;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_8
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->e()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laryh;

    invoke-interface {p1}, Laryh;->d()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laryh;

    invoke-interface {p1}, Laryh;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laryh;

    invoke-interface {p1}, Laryh;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lorh;->b()Lorh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lorh;->d()Lorh;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laryh;

    invoke-interface {p1}, Laryh;->f()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larwq;

    invoke-interface {p1}, Larwq;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larwq;

    invoke-interface {p1}, Larwq;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larwq;

    invoke-interface {p1}, Larwq;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larwp;

    sget p0, Larwn;->a:I

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->c()Lpjx;

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

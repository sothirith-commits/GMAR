.class public final synthetic Laxzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Laxzr;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laxmr;

    invoke-interface {p1}, Laxmr;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laxmr;

    invoke-interface {p1}, Laxmr;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laydm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laydm;->i()Laxmr;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laydd;

    invoke-interface {p1}, Laydd;->b()Laydc;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laydd;

    invoke-interface {p1}, Laydd;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laydd;

    invoke-interface {p1}, Laydd;->b()Laydc;

    move-result-object p0

    invoke-interface {p0}, Laydc;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laydd;

    invoke-interface {p1}, Laydd;->c()Lblpw;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laydl;

    invoke-interface {p1}, Laydl;->e()Laxmp;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laydl;

    invoke-interface {p1}, Laydl;->f()Laxmr;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laydl;

    invoke-interface {p1}, Laydl;->i()Layde;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laydl;

    invoke-interface {p1}, Laydl;->j()Layde;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laydl;

    invoke-interface {p1}, Laydl;->h()Laydc;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laydl;

    invoke-interface {p1}, Laydl;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laydl;

    invoke-interface {p1}, Laycu;->c()Lpek;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laydl;

    invoke-interface {p1}, Lpfg;->tF()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lblcc;->p(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lblcc;->o(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laydk;

    invoke-interface {p1}, Laydk;->b()Lpek;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Layda;

    invoke-interface {p1}, Layda;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laydk;

    invoke-interface {p1}, Laydk;->f()Ljava/lang/CharSequence;

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

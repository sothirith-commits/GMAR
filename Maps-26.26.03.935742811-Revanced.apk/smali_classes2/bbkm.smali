.class public final synthetic Lbbkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbkm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbbkm;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->k()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbbks;

    invoke-interface {p1}, Laaro;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->m()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbbks;

    invoke-interface {p1}, Laaro;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbbmc;

    invoke-interface {p1}, Lbbmc;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbbmc;

    invoke-interface {p1}, Lbbmc;->c()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbbmc;

    invoke-interface {p1}, Lbbmc;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbblo;

    invoke-interface {p1}, Lbblo;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbblo;

    invoke-interface {p1}, Lbblo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbblo;

    invoke-interface {p1}, Lbblo;->c()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbblo;

    invoke-interface {p1}, Lbblo;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbblo;

    invoke-interface {p1}, Lbblo;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->l()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->i()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->k()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbbks;

    invoke-interface {p1}, Laaro;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbbkq;

    new-instance p0, Lbbko;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lofn;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-interface {p1}, Lbbkq;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lvzx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_12
    check-cast p1, Lbbkq;

    return-object p1

    :pswitch_13
    check-cast p1, Lbbkq;

    invoke-interface {p1}, Lbbkq;->a()Lbbmc;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
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

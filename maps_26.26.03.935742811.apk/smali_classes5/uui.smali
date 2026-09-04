.class public final synthetic Luui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Luui;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->h()Lbrev;

    move-result-object p0

    sget-object p1, Lbrev;->a:Lbrev;

    if-eq p0, p1, :cond_1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Luwo;

    invoke-interface {p1}, Luwo;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luwo;

    invoke-interface {p1}, Luwo;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Luwo;

    invoke-interface {p1}, Luwo;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luwo;

    invoke-interface {p1}, Luwo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Luwo;

    invoke-interface {p1}, Luwo;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Luwo;

    invoke-interface {p1}, Luwo;->a()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbqzy;

    const/4 p0, 0x3

    new-array p0, p0, [Lblxt;

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, p0, v1

    sget-object p1, Lvdn;->a:Lvdn;

    new-instance v1, Lvel;

    invoke-direct {v1, p1}, Lvel;-><init>(Lvdd;)V

    invoke-static {v1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v0

    sget-object p1, Lvcp;->a:Lvcp;

    new-instance v0, Lvek;

    invoke-direct {v0, p1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_9
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Luwm;

    invoke-interface {p1}, Luwm;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lrar;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lrar;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_c
    check-cast p1, Luwm;

    invoke-interface {p1}, Luwm;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Luwm;

    invoke-interface {p1}, Luwm;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Luwm;

    invoke-interface {p1}, Luwm;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Luwm;

    invoke-interface {p1}, Luwm;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Luwm;

    invoke-interface {p1}, Luwm;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Luum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luuk;->a:Luuk;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbrey;

    invoke-interface {p1}, Lbrey;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbrey;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbrey;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Luum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luum;->a()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, v1

    :goto_0
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

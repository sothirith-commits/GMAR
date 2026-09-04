.class public final synthetic Layny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layny;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Layny;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpey;

    sget-object p0, Layqn;->a:Lolf;

    invoke-interface {p1}, Lpey;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Layqn;->a:Lolf;

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpey;

    invoke-interface {p1}, Lpey;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpek;

    invoke-interface {p1}, Lpek;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lblcc;->o(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lblcc;->p(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lazgp;

    invoke-interface {p1}, Lazgp;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lazgp;

    invoke-interface {p1}, Lazgp;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layom;

    invoke-interface {p1}, Layom;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Layom;

    invoke-interface {p1}, Layom;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Layom;

    invoke-interface {p1}, Layom;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Layom;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Layom;

    invoke-interface {p1}, Layom;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Layok;

    invoke-interface {p1}, Layok;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Layok;

    invoke-interface {p1}, Layok;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Layol;

    invoke-interface {p1}, Layol;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Layol;

    invoke-interface {p1}, Layol;->e()Ljava/util/List;

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

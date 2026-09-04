.class public final synthetic Logm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Logm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Logm;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpec;

    invoke-interface {p1}, Lpec;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpec;

    invoke-interface {p1}, Lpec;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpec;

    invoke-interface {p1}, Lpec;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpec;

    invoke-interface {p1}, Lpec;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpep;

    invoke-interface {p1}, Lpei;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpep;

    invoke-interface {p1}, Lpep;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpep;

    invoke-interface {p1}, Lpep;->g()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpep;

    invoke-interface {p1}, Lpep;->c()Lpjw;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lpep;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpep;

    invoke-interface {p1}, Lpei;->c()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpep;

    invoke-interface {p1}, Lpei;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpep;

    invoke-interface {p1}, Lpep;->f()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpep;

    invoke-interface {p1}, Lpep;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpfm;

    invoke-interface {p1}, Lpfm;->f()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpfm;

    invoke-interface {p1}, Lpfm;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpfm;

    invoke-interface {p1}, Lpfm;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpfm;

    invoke-interface {p1}, Lpfq;->sQ()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpfm;

    invoke-interface {p1}, Lpfm;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpfm;

    invoke-interface {p1}, Lpfq;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->l()Z

    move-result p0

    if-eq v1, p0, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->g()Lblwc;

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

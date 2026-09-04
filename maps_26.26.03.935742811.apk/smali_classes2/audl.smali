.class public final synthetic Laudl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laudl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laudl;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lauer;->ax()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->ab()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->Y()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const p0, 0x7f080c19

    goto :goto_0

    :cond_0
    const p0, 0x7f080ae0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Laucy;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Laucy;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aj()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->G()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->s()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->Y()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->ar()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aK()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lauer;->aa()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lauer;->aw()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->K()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->ao()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->ap()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->P()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aj()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Laucy;->b(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Laucy;->b(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->ag()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->am()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->aI()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    move v0, v1

    :goto_3
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

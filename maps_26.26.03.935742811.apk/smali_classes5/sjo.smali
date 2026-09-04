.class public final synthetic Lsjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsjo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lsjo;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->ac()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, La;->Z(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, La;->Y(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbqzw;

    invoke-interface {p1}, Lbrae;->O()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbqzw;

    invoke-interface {p1}, Lbqzw;->ss()Lbrab;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lpwk;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    check-cast p1, Lbqzw;

    invoke-interface {p1}, Lbrae;->sr()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

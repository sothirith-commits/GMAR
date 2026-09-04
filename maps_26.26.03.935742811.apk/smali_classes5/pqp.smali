.class public final synthetic Lpqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpqp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhvk;)Lbhvh;
    .locals 3

    iget p0, p0, Lpqp;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lakfc;

    invoke-direct {p0, p1}, Lakfc;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lakfb;

    invoke-direct {p0, p1}, Lakfb;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lakex;

    invoke-direct {p0, p1}, Lakex;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lakev;

    invoke-direct {p0, p1}, Lakev;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lakeo;

    invoke-virtual {p1}, Lbhvk;->v()J

    move-result-wide v0

    const-string v2, "celsius"

    invoke-virtual {p1, v2}, Lbhvk;->f(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lakeo;-><init>(JF)V

    return-object p0

    :pswitch_4
    new-instance p0, Lakbw;

    invoke-direct {p0, p1}, Lakbw;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lakak;

    invoke-direct {p0, p1}, Lakak;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lajyu;

    invoke-direct {p0, p1}, Lajyu;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lajxp;

    invoke-direct {p0, p1}, Lajxp;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lwjj;

    invoke-direct {p0, p1}, Lwjj;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lqrl;

    invoke-direct {p0, p1}, Lqrl;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lprl;

    invoke-direct {p0, p1}, Lprl;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lprj;

    invoke-direct {p0, p1}, Lprj;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lpre;

    invoke-direct {p0, p1}, Lpre;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lprd;

    invoke-direct {p0, p1}, Lprd;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lprc;

    const-class v0, Lprb;

    sget-object v1, Lprb;->a:Lprb;

    const-string v2, "engaged"

    invoke-virtual {p1, v2, v0, v1}, Lbhvk;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lprb;

    invoke-direct {p0, p1}, Lprc;-><init>(Lprb;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lpqw;

    invoke-direct {p0, p1}, Lpqw;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lpqu;

    invoke-direct {p0, p1}, Lpqu;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lpqt;

    const-class v0, Lpqs;

    sget-object v1, Lpqs;->a:Lpqs;

    const-string v2, "gear"

    invoke-virtual {p1, v2, v0, v1}, Lbhvk;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpqs;

    invoke-direct {p0, p1}, Lpqt;-><init>(Lpqs;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lpqo;

    invoke-direct {p0, p1}, Lpqo;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lpqq;

    invoke-direct {p0, p1}, Lpqq;-><init>(Lbhvk;)V

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

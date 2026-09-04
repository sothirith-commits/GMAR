.class public final Lqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;


# instance fields
.field public final a:Lcymm;

.field private final b:Lcyls;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lqga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lugr;->a:Lugr;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lqga;->b:Lcyls;

    new-instance v0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Lqga;->a:Lcymm;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    iput p1, p0, Lqga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lugq;->a:Lugq;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lqga;->b:Lcyls;

    new-instance p2, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Lqga;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lqga;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public final synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 5

    iget v0, p0, Lqga;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    aget-byte p1, p1, v1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lugq;->a:Lugq;

    sget-object v0, Lpqs;->a:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lugq;->c:Lugq;

    sget-object v0, Lpqs;->c:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lugq;->d:Lugq;

    sget-object v0, Lpqs;->d:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lugq;->e:Lugq;

    sget-object v0, Lpqs;->e:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lugq;->o:Lugq;

    sget-object v0, Lpqs;->o:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lugq;->n:Lugq;

    sget-object v0, Lpqs;->n:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lugq;->m:Lugq;

    sget-object v0, Lpqs;->m:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lugq;->l:Lugq;

    sget-object v0, Lpqs;->l:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lugq;->k:Lugq;

    sget-object v0, Lpqs;->k:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lugq;->j:Lugq;

    sget-object v0, Lpqs;->j:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    sget-object p1, Lugq;->i:Lugq;

    sget-object v0, Lpqs;->i:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lugq;->h:Lugq;

    sget-object v0, Lpqs;->h:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lugq;->g:Lugq;

    sget-object v0, Lpqs;->g:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lugq;->f:Lugq;

    sget-object v0, Lpqs;->f:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lugq;->b:Lugq;

    sget-object v0, Lpqs;->b:Lpqs;

    new-instance v1, Lcxub;

    invoke-direct {v1, p1, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lqga;->b:Lcyls;

    iget-object p0, v1, Lcxub;->b:Ljava/lang/Object;

    iget-object p1, v1, Lcxub;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lugq;

    move-object v3, p0

    check-cast v3, Lpqs;

    :cond_0
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lugq;

    invoke-interface {v0, p0, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lpqt;

    invoke-direct {p0, v3}, Lpqt;-><init>(Lpqs;)V

    return-object p0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    aget-byte p1, p1, v1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lqga;->b:Lcyls;

    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lugr;

    if-eqz v0, :cond_4

    sget-object v4, Lugr;->b:Lugr;

    goto :goto_2

    :cond_4
    sget-object v4, Lugr;->c:Lugr;

    :goto_2
    invoke-interface {v2, v3, v4}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Lprc;

    if-eqz v0, :cond_5

    sget-object p1, Lprb;->b:Lprb;

    goto :goto_3

    :cond_5
    sget-object p1, Lprb;->c:Lprb;

    :goto_3
    invoke-direct {p0, p1}, Lprc;-><init>(Lprb;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Lbcbv;
    .locals 3

    iget v0, p0, Lqga;->c:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqga;->b:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lugq;

    sget-object v2, Lugq;->a:Lugq;

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lpqt;

    sget-object v0, Lpqs;->a:Lpqs;

    invoke-direct {p0, v0}, Lpqt;-><init>(Lpqs;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lqga;->b:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lugr;

    sget-object v2, Lugr;->a:Lugr;

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lprc;

    sget-object v0, Lprb;->a:Lprb;

    invoke-direct {p0, v0}, Lprc;-><init>(Lprb;)V

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    iget v0, p0, Lqga;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqga;->a:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CarGearHandler: gear state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqga;->a:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CarParkingBrakeHandler: parking brake state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

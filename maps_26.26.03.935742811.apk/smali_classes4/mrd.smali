.class public final synthetic Lmrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lmrd;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laacb;

    iget-object p0, p1, Laacb;->a:Lcmsu;

    check-cast p2, Laacb;

    iget p1, p0, Lcmsu;->c:I

    iget-object p2, p2, Laacb;->a:Lcmsu;

    iget v3, p2, Lcmsu;->c:I

    if-ne v3, v2, :cond_8

    move v3, v2

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Laacf;

    iget-wide p0, p1, Laacf;->i:D

    check-cast p2, Laacf;

    iget-wide v0, p2, Laacf;->i:D

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lztq;

    iget-object p0, p1, Lztq;->a:Lztu;

    check-cast p2, Lztq;

    invoke-interface {p0}, Lztu;->j()Lj$/time/LocalDateTime;

    move-result-object p0

    iget-object p1, p2, Lztq;->a:Lztu;

    invoke-interface {p1}, Lztu;->j()Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lbnxp;

    check-cast p2, Lbnxp;

    invoke-static {p1, p2, v2}, Lafdv;->V(Lbnxp;Lbnxp;Z)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lbnxp;

    check-cast p2, Lbnxp;

    invoke-static {p1, p2, v1}, Lafdv;->V(Lbnxp;Lbnxp;Z)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lj$/time/LocalDateTime;

    check-cast p2, Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcmyf;

    check-cast p2, Lcmyf;

    sget-object p0, Lyxh;->b:Lcbgn;

    new-instance v0, Lcbhk;

    invoke-direct {v0, p0}, Lcbhk;-><init>(Lcbgn;)V

    iget p0, p1, Lcmyf;->f:I

    invoke-static {p0}, Lcmxp;->a(I)Lcmxp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmxp;->c:Lcmxp;

    :cond_0
    iget p1, p2, Lcmyf;->f:I

    invoke-static {p1}, Lcmxp;->a(I)Lcmxp;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcmxp;->c:Lcmxp;

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lywg;

    check-cast p2, Lywg;

    sget p0, Lywf;->W:I

    invoke-virtual {p2}, Lywg;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Lywg;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_7
    check-cast p1, Lcmyf;

    check-cast p2, Lcmyf;

    iget p0, p1, Lcmyf;->c:I

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxo;

    goto :goto_0

    :cond_2
    sget-object p0, Lcmxo;->a:Lcmxo;

    :goto_0
    iget-object p0, p0, Lcmxo;->c:Lcmvt;

    if-nez p0, :cond_3

    sget-object p0, Lcmvt;->a:Lcmvt;

    :cond_3
    iget p0, p0, Lcmvt;->c:I

    int-to-double p0, p0

    iget v1, p2, Lcmyf;->c:I

    if-ne v1, v0, :cond_4

    iget-object p2, p2, Lcmyf;->d:Ljava/lang/Object;

    check-cast p2, Lcmxo;

    goto :goto_1

    :cond_4
    sget-object p2, Lcmxo;->a:Lcmxo;

    :goto_1
    iget-object p2, p2, Lcmxo;->c:Lcmvt;

    if-nez p2, :cond_5

    sget-object p2, Lcmvt;->a:Lcmvt;

    :cond_5
    iget p2, p2, Lcmvt;->c:I

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcnaf;

    iget p0, p1, Lcnaf;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcnaf;

    iget p1, p2, Lcnaf;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lciyq;

    check-cast p2, Lciyq;

    sget p0, Lyiq;->a:I

    invoke-static {p1}, La;->ag(Lciyq;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, La;->ag(Lciyq;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lxwe;

    iget-object p0, p1, Lxwe;->b:Lbdhh;

    check-cast p2, Lxwe;

    iget-object v1, p2, Lxwe;->b:Lbdhh;

    invoke-virtual {p0, v1}, Lbdhh;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lxwe;->h()Lczmu;

    move-result-object p0

    invoke-virtual {p2}, Lxwe;->h()Lczmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcznr;->q(Lcznh;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return p0

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ltta;

    iget-object p0, p1, Ltta;->a:Ljava/lang/String;

    check-cast p2, Ltta;

    iget-object p1, p2, Ltta;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lttb;

    iget-object p0, p1, Lttb;->a:Lttc;

    iget-object p0, p0, Lttc;->a:Ljava/lang/String;

    check-cast p2, Lttb;

    iget-object p1, p2, Lttb;->a:Lttc;

    iget-object p1, p1, Lttc;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Ltac;

    invoke-virtual {p2}, Ltac;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Ltac;

    invoke-virtual {p1}, Ltac;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p2, Lsyr;

    iget-wide v0, p2, Lsyr;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lsyr;

    iget-wide p1, p1, Lsyr;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcgco;

    iget p0, p1, Lcgco;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcgco;

    iget p1, p2, Lcgco;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lwcc;

    iget p0, p1, Lwcc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lwcc;

    iget p1, p2, Lwcc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Laipt;

    check-cast p2, Laipt;

    invoke-static {p1}, Ljrl;->i(Laipt;)I

    move-result p0

    invoke-static {p2}, Ljrl;->i(Laipt;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_13
    check-cast p1, Laipt;

    check-cast p2, Laipt;

    invoke-static {p1}, Ljrl;->i(Laipt;)I

    move-result p0

    invoke-static {p2}, Ljrl;->i(Laipt;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_8
    move v3, v1

    :goto_2
    if-ne p1, v2, :cond_9

    move v1, v2

    :cond_9
    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    if-eq p1, v2, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    invoke-static {p0}, Laacb;->a(Lcmsu;)J

    move-result-wide p0

    invoke-static {p2}, Laacb;->a(Lcmsu;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

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

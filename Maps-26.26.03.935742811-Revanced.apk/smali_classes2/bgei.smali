.class public final Lbgei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lbgei;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, La;->cD(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lbsul;

    check-cast p2, Lbsul;

    invoke-static {p1}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lbsyc;

    iget-object p0, p1, Lbsyc;->a:Lbsuh;

    check-cast p2, Lbsyc;

    invoke-static {p0}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lbsyc;->a:Lbsuh;

    invoke-static {p1}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lbsuh;

    check-cast p2, Lbsuh;

    invoke-static {p1}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lbsrw;->aN(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcgvs;

    iget-object p0, p2, Lcgvs;->l:Lcgyu;

    if-nez p0, :cond_0

    sget-object p0, Lcgyu;->a:Lcgyu;

    :cond_0
    iget-wide v0, p0, Lcgyu;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lcgvs;

    iget-object p1, p1, Lcgvs;->l:Lcgyu;

    if-nez p1, :cond_1

    sget-object p1, Lcgyu;->a:Lcgyu;

    :cond_1
    iget-wide p1, p1, Lcgyu;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcmyf;

    check-cast p2, Lcmyf;

    sget p0, Lbrlr;->b:I

    iget p0, p1, Lcmyf;->c:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_0

    :cond_2
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p0, p0, Lcmxz;->o:Lcmxy;

    if-nez p0, :cond_3

    sget-object p0, Lcmxy;->a:Lcmxy;

    :cond_3
    iget p1, p0, Lcmxy;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lcmxy;->d:Ljava/lang/Object;

    check-cast p0, Lcmxu;

    goto :goto_1

    :cond_4
    sget-object p0, Lcmxu;->a:Lcmxu;

    :goto_1
    iget p0, p0, Lcmxu;->c:I

    int-to-double p0, p0

    iget v2, p2, Lcmyf;->c:I

    if-ne v2, v0, :cond_5

    iget-object p2, p2, Lcmyf;->d:Ljava/lang/Object;

    check-cast p2, Lcmxz;

    goto :goto_2

    :cond_5
    sget-object p2, Lcmxz;->a:Lcmxz;

    :goto_2
    iget-object p2, p2, Lcmxz;->o:Lcmxy;

    if-nez p2, :cond_6

    sget-object p2, Lcmxy;->a:Lcmxy;

    :cond_6
    iget v0, p2, Lcmxy;->c:I

    if-ne v0, v1, :cond_7

    iget-object p2, p2, Lcmxy;->d:Ljava/lang/Object;

    check-cast p2, Lcmxu;

    goto :goto_3

    :cond_7
    sget-object p2, Lcmxu;->a:Lcmxu;

    :goto_3
    iget p2, p2, Lcmxu;->c:I

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lciyq;

    check-cast p2, Lciyq;

    sget p0, Lbqno;->a:I

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

    :pswitch_6
    check-cast p1, Lbpob;

    check-cast p2, Lbpob;

    invoke-virtual {p1}, Lbpob;->a()Lbpnp;

    move-result-object p0

    iget-object p0, p0, Lbpnp;->a:Lccgl;

    invoke-interface {p0}, Lccgl;->a()I

    move-result p0

    invoke-virtual {p2}, Lbpob;->a()Lbpnp;

    move-result-object p1

    iget-object p1, p1, Lbpnp;->a:Lccgl;

    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    sub-int/2addr p1, p0

    return p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_9
    check-cast p1, Lclqk;

    check-cast p2, Lclqk;

    sget-object p0, Lcawf;->b:Lcawf;

    iget v0, p1, Lclqk;->c:I

    iget v1, p2, Lclqk;->c:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    iget p1, p1, Lclqk;->d:I

    iget p2, p2, Lclqk;->d:I

    invoke-virtual {p0, p1, p2}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lbozc;

    check-cast p2, Lbozc;

    invoke-interface {p1}, Lbozc;->v()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lbozc;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lbodt;

    check-cast p2, Lbodt;

    invoke-interface {p1}, Lbodt;->a()I

    move-result p0

    invoke-interface {p2}, Lbodt;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lbpja;

    check-cast p2, Lbpja;

    iget-object p0, p2, Lbpja;->d:Lbptm;

    sget-object v0, Lboqm;->a:[I

    sget-object v0, Lcawf;->b:Lcawf;

    invoke-interface {p0}, Lbptm;->c()Lbpwb;

    move-result-object v1

    invoke-virtual {v1}, Lbpwb;->ordinal()I

    move-result v1

    iget-object v2, p1, Lbpja;->d:Lbptm;

    invoke-interface {v2}, Lbptm;->c()Lbpwb;

    move-result-object v3

    invoke-virtual {v3}, Lbpwb;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcawf;->d(II)Lcawf;

    move-result-object v0

    invoke-interface {p0}, Lbptm;->b()I

    move-result p0

    invoke-interface {v2}, Lbptm;->b()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p2}, Lbptq;->E()Lbptk;

    move-result-object v0

    invoke-virtual {p1}, Lbptq;->E()Lbptk;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lboaa;

    check-cast p2, Lboaa;

    invoke-virtual {p1}, Lboaa;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lboaa;->a()Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    invoke-virtual {p1}, Lboaa;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_b

    invoke-virtual {p2}, Lboaa;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    return p1

    :pswitch_e
    check-cast p1, Lbnld;

    check-cast p2, Lbnld;

    sget-object p0, Lbmhy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, Lcom/google/android/gms/common/Feature;

    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/common/Feature;

    iget-object v0, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lbtrh;

    check-cast p2, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->d()J

    move-result-wide p0

    invoke-virtual {p2}, Lbtrh;->d()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lcbno;->cd(J)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lcmyf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbfbw;->B(Lcmyf;)Lj$/time/Instant;

    move-result-object p0

    check-cast p1, Lcmyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbfbw;->B(Lcmyf;)Lj$/time/Instant;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

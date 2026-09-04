.class public final Lbxay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lcaqv;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxay"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxay;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxay;->b:Ljava/util/Set;

    iput-object p2, p0, Lbxay;->c:Lcaqv;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbxay;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILbmty;Lbmub;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbxay;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaqm;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcaqm;->g()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lbxay;->b:Ljava/util/Set;

    check-cast p0, Lcbhx;

    invoke-virtual {p0}, Lcbhx;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyhp;

    invoke-virtual {p1}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcrhi;->a:Lcrhi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lbmub;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    invoke-static {v3}, Lbyhp;->t(Ljava/lang/String;)V

    invoke-static {v2}, Lcoxr;->f(Lcqri;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcrhi;

    const-string v3, "Elements.ImageLoading.Availability.UnfinishedLoadCount"

    const-string v4, "Elements.ImageLoading.Latency.UnfinishedLoad.DurationInMs"

    invoke-virtual {v0, v3, v4, v2, v1}, Lbyhp;->s(Ljava/lang/String;Ljava/lang/String;Lcrhi;Lj$/time/Duration;)V

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(ILbmty;Lbmub;Lkhc;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbxay;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaqm;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcaqm;->g()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lbxay;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p4}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x2fe3

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "xUIKit image load failed received without a corresponding start signal."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbxay;->b:Ljava/util/Set;

    check-cast p0, Lcbhx;

    invoke-virtual {p0}, Lcbhx;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbyhp;

    invoke-virtual {p1}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcrhi;->a:Lcrhi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lbmub;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    invoke-static {v2}, Lbyhp;->t(Ljava/lang/String;)V

    invoke-static {v1}, Lcoxr;->f(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcrhi;

    const-string v2, "Elements.ImageLoading.Availability.Failure.OtherCount"

    const-string v3, "Elements.ImageLoading.Latency.Failure.Other.DurationInMs"

    invoke-virtual {p4, v2, v3, v1, v0}, Lbyhp;->s(Ljava/lang/String;Ljava/lang/String;Lcrhi;Lj$/time/Duration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(ILbmty;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcaqm;

    iget-object v0, p0, Lbxay;->c:Lcaqv;

    invoke-direct {p2, v0}, Lcaqm;-><init>(Lcaqv;)V

    invoke-virtual {p2}, Lcaqm;->f()V

    iget-object p0, p0, Lbxay;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(ILbmty;Lbmub;Ljava/lang/Integer;I)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbxay;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcaqm;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcaqm;->g()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lbxay;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x2fe4

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "xUIKit image load success received without a corresponding start signal."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez p5, :cond_2

    move p5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, -0x1

    if-eqz p5, :cond_5

    if-eq p5, v4, :cond_4

    if-eq p5, v3, :cond_4

    if-eq p5, v2, :cond_3

    move p5, v1

    goto :goto_1

    :cond_3
    move p5, v4

    goto :goto_1

    :cond_4
    move p5, v3

    goto :goto_1

    :cond_5
    move p5, v2

    :goto_1
    iget-object p0, p0, Lbxay;->b:Ljava/util/Set;

    check-cast p0, Lcbhx;

    invoke-virtual {p0}, Lcbhx;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyhp;

    invoke-virtual {p1}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcrhi;->a:Lcrhi;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, p5, -0x1

    if-eqz v8, :cond_8

    if-eq v8, v0, :cond_7

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    move v8, v2

    goto :goto_3

    :cond_7
    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v4

    :goto_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrhi;

    add-int/lit8 v8, v8, -0x2

    iput v8, v9, Lcrhi;->c:I

    iget v8, v9, Lcrhi;->b:I

    or-int/2addr v8, v0

    iput v8, v9, Lcrhi;->b:I

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lbmub;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, p2

    :goto_4
    invoke-static {v8}, Lbyhp;->t(Ljava/lang/String;)V

    invoke-static {v7}, Lcoxr;->f(Lcqri;)V

    if-nez p4, :cond_a

    :goto_5
    move v8, v4

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x190

    if-ge v8, v9, :cond_c

    move v8, v3

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x320

    if-ge v8, v9, :cond_d

    move v8, v2

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x640

    if-ge v8, v9, :cond_e

    move v8, v1

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xc80

    if-ge v8, v9, :cond_f

    const/4 v8, 0x6

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x1900

    if-ge v8, v9, :cond_10

    const/4 v8, 0x7

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3200

    if-ge v8, v9, :cond_11

    const/16 v8, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x6400

    if-ge v8, v9, :cond_12

    const/16 v8, 0x9

    goto :goto_6

    :cond_12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0xc800

    if-ge v8, v9, :cond_13

    const/16 v8, 0xa

    goto :goto_6

    :cond_13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x19000

    if-ge v8, v9, :cond_14

    const/16 v8, 0xb

    goto :goto_6

    :cond_14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x32000

    if-ge v8, v9, :cond_15

    const/16 v8, 0xc

    goto :goto_6

    :cond_15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x64000

    if-ge v8, v9, :cond_16

    const/16 v8, 0xd

    goto :goto_6

    :cond_16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0xc8000

    if-ge v8, v9, :cond_17

    const/16 v8, 0xe

    goto :goto_6

    :cond_17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v9, 0x190000

    if-ge v8, v9, :cond_18

    const/16 v8, 0xf

    goto :goto_6

    :cond_18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v9, 0x320000

    if-ge v8, v9, :cond_19

    const/16 v8, 0x10

    goto :goto_6

    :cond_19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v9, 0x640000

    if-ge v8, v9, :cond_1a

    const/16 v8, 0x11

    goto :goto_6

    :cond_1a
    const/16 v8, 0x12

    :goto_6
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrhi;

    add-int/lit8 v8, v8, -0x2

    iput v8, v9, Lcrhi;->e:I

    iget v8, v9, Lcrhi;->b:I

    or-int/2addr v8, v2

    iput v8, v9, Lcrhi;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Elements.ImageLoading.Latency.Success.DurationInMs"

    check-cast v7, Lcrhi;

    const-string v9, "Elements.ImageLoading.Availability.SuccessCount"

    invoke-virtual {v5, v9, v8, v7, v6}, Lbyhp;->s(Ljava/lang/String;Ljava/lang/String;Lcrhi;Lj$/time/Duration;)V

    goto/16 :goto_2

    :cond_1b
    return-void
.end method

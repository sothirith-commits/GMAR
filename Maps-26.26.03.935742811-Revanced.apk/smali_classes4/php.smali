.class public final synthetic Lphp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lphp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lphp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lclox;

    iget p0, p1, Lclox;->e:I

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lbjhv;->bj(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lbjhv;->bj(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :pswitch_2
    check-cast p1, Lbphr;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lbmoy;

    invoke-interface {p1}, Lbmoy;->e()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lbjtw;

    invoke-virtual {p1}, Lbjtw;->a()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lapcn;

    iget p0, p1, Lapcn;->a:I

    return p0

    :pswitch_b
    check-cast p1, Lakrb;

    iget-object p0, p1, Lakrb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lajns;

    iget p0, p1, Lajns;->a:I

    return p0

    :pswitch_d
    check-cast p1, Laihe;

    iget p0, p1, Laihe;->a:I

    return p0

    :pswitch_e
    check-cast p1, Lclpb;

    iget p0, p1, Lclpb;->c:I

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lbjhv;->bj(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lbjhv;->bj(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :pswitch_12
    check-cast p1, Llsz;

    iget p0, p1, Llsz;->d:I

    return p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    sget p0, Lphq;->e:I

    invoke-static {p1}, Lphs;->a(Landroid/view/View;)Lphq;

    move-result-object p0

    iget p0, p0, Lphq;->b:I

    return p0

    :pswitch_14
    const/16 p0, 0x15

    goto :goto_0

    :pswitch_15
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_16
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_17
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_18
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_19
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_1a
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_1b
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_1c
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_1d
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_1e
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_1f
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_20
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_21
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_22
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_23
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_24
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_25
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_26
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_27
    const/4 p0, 0x2

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Lcfjz;->o(I)I

    move-result p0

    return p0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.class public final synthetic Lacbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcxyw;

.field public final synthetic d:Lafdv;


# direct methods
.method public synthetic constructor <init>(Lafdv;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbe;->d:Lafdv;

    iput-object p2, p0, Lacbe;->a:Ljava/util/List;

    iput-object p3, p0, Lacbe;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lacbe;->c:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcqw;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x30

    const/16 p4, 0x10

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {v6, p2}, Lduc;->H(I)Z

    move-result p1

    if-eq v0, p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 v1, 0x90

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    and-int/2addr p3, v0

    invoke-interface {v6, p1, p3}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lacbe;->d:Lafdv;

    iget-object p3, p1, Lafdv;->a:Ljava/lang/Object;

    check-cast p3, Loxj;

    invoke-virtual {p3}, Loxj;->h()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_5

    invoke-virtual {p3, v2}, Loxj;->m(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lacce;

    if-eqz v1, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p3, v2}, Loxj;->m(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-lez p2, :cond_4

    iget-object v1, p1, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p2, v4, :cond_4

    add-int/2addr p2, v3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, p2}, Loxj;->m(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Laccf;

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, p2}, Loxj;->m(I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Laccf;

    :goto_4
    instance-of p2, p1, Laccb;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lacbe;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lacbe;->a:Ljava/util/List;

    const p3, 0xc4a79fe

    invoke-interface {v6, p3}, Lduc;->C(I)V

    move-object p3, p1

    check-cast p3, Laccb;

    iget-object v1, p3, Laccb;->c:Lacej;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    iget-object v0, p3, Laccb;->b:Landroid/net/Uri;

    invoke-interface {v6, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_8

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, p3, :cond_9

    :cond_8
    new-instance v2, Labsm;

    invoke-direct {v2, p2, p1, p4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const p2, 0xc502d2c

    invoke-interface {v6, p2}, Lduc;->C(I)V

    new-instance p2, Llsc;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Llsc;-><init>(II)V

    const p0, -0x32f358e4    # -1.4748512E8f

    invoke-static {p0, p2, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    invoke-interface {v6}, Lduc;->r()V

    instance-of p0, p1, Lacca;

    const/4 p2, 0x0

    if-eqz p0, :cond_b

    const p0, 0xc540ac0

    invoke-interface {v6, p0}, Lduc;->C(I)V

    check-cast p1, Lacca;

    iget-object p1, p1, Lacca;->a:Lj$/time/Duration;

    if-nez p1, :cond_a

    const p0, 0xc540abf

    invoke-interface {v6, p0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_6

    :cond_a
    invoke-interface {v6, p0}, Lduc;->C(I)V

    new-instance p0, Labsz;

    invoke-direct {p0, p1, p3}, Labsz;-><init>(Ljava/lang/Object;I)V

    const p1, -0x52af5c17

    invoke-static {p1, p0, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    invoke-interface {v6}, Lduc;->r()V

    move-object p2, p0

    :goto_6
    invoke-interface {v6}, Lduc;->r()V

    goto :goto_7

    :cond_b
    const p0, 0xc551c8b

    invoke-interface {v6, p0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_7
    move-object v5, p2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ladif;->eg(Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Left;Lcxyv;Lcxyv;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto/16 :goto_8

    :cond_c
    instance-of p2, p1, Lacby;

    if-eqz p2, :cond_d

    iget-object p0, p0, Lacbe;->c:Lcxyw;

    const p2, 0xc56d762

    invoke-interface {v6, p2}, Lduc;->C(I)V

    check-cast p1, Lacby;

    iget-object p1, p1, Lacby;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, v6, p2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_8

    :cond_d
    instance-of p0, p1, Laccc;

    if-eqz p0, :cond_e

    const p0, 0x6bc0cf15

    invoke-interface {v6, p0}, Lduc;->C(I)V

    check-cast p1, Laccc;

    iget-object p0, p1, Laccc;->a:Lj$/time/LocalDate;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lezc;->b:Lduk;

    invoke-interface {v6, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p2, p0, p1, p4}, Laleb;->aq(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6, v2}, Ladif;->ec(Ljava/lang/String;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_8

    :cond_e
    instance-of p0, p1, Laccd;

    if-eqz p0, :cond_f

    const p0, 0x6bc0e0b5

    invoke-interface {v6, p0}, Lduc;->C(I)V

    check-cast p1, Laccd;

    const p0, 0x7f142708

    invoke-static {p0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v2}, Ladif;->ec(Ljava/lang/String;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_8

    :cond_f
    if-nez p1, :cond_10

    const p0, 0x6bc0eb47

    invoke-interface {v6, p0}, Lduc;->C(I)V

    invoke-static {v6, v2}, Ladif;->ea(Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_8

    :cond_10
    const p0, 0x6bc050ea

    invoke-interface {v6, p0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_11
    invoke-interface {v6}, Lduc;->w()V

    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

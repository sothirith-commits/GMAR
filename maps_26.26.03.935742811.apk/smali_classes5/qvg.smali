.class public final synthetic Lqvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqvg;->b:I

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    sget-wide v6, Luxs;->a:J

    if-eq v0, v2, :cond_2f

    goto/16 :goto_25

    :pswitch_0
    check-cast p1, Leuc;

    check-cast p2, Lfke;

    sget-wide v6, Luxs;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcxvn;->a:Lcxvn;

    iput-object v4, v0, Lcyaa;->a:Ljava/lang/Object;

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    iget-object v6, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast v6, [Lcxyv;

    aget-object v6, v6, v4

    if-ne v4, v5, :cond_0

    iget-wide v7, p2, Lfke;->a:J

    goto :goto_1

    :cond_0
    sget-wide v7, Luxs;->a:J

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lqvg;

    invoke-direct {v10, v6, v1}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lebx;

    const v11, 0x11382d8d

    invoke-direct {v6, v11, v5, v10}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v9, v6}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesp;

    invoke-interface {v10, v7, v8}, Lesp;->u(J)Letp;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letp;

    iget v8, v8, Letp;->a:I

    add-int/2addr v7, v8

    goto :goto_3

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letp;

    iget v10, v10, Letp;->b:I

    add-int/2addr v8, v10

    goto :goto_4

    :cond_3
    iget-wide v10, p2, Lfke;->a:J

    invoke-static {v10, v11}, Lfke;->b(J)I

    move-result v6

    if-gt v7, v6, :cond_4

    invoke-static {v10, v11}, Lfke;->a(J)I

    move-result v6

    if-gt v8, v6, :cond_4

    goto :goto_5

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_5
    iput-object v9, v0, Lcyaa;->a:Ljava/lang/Object;

    :cond_6
    iget-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v3

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letp;

    iget v1, v1, Letp;->a:I

    add-int/2addr p2, v1

    goto :goto_6

    :cond_7
    iget-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letp;

    iget v1, v1, Letp;->b:I

    add-int/2addr v3, v1

    goto :goto_7

    :cond_8
    new-instance p0, Lult;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lult;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v3, p0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, La;->Q(Lcxyv;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_9

    move v3, v5

    :cond_9
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Luwy;

    iget-object p0, p0, Luwy;->a:Lcxyv;

    invoke-interface {p0, p1, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-interface {p1}, Lduc;->w()V

    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_b

    move v3, v5

    :cond_b
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Luwy;

    iget-object p0, p0, Luwy;->b:Lcxyv;

    invoke-interface {p0, p1, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-interface {p1}, Lduc;->w()V

    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_d

    move v3, v5

    :cond_d
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Luww;

    iget-object p0, p0, Luww;->a:Lcxyv;

    invoke-interface {p0, p1, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-interface {p1}, Lduc;->w()V

    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_f

    goto :goto_b

    :cond_f
    move v5, v3

    :goto_b
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Luth;

    iget-object p0, p0, Luth;->c:Lutj;

    invoke-static {p0, p1, v3}, Lwcw;->da(Lutj;Lduc;I)V

    goto :goto_c

    :cond_10
    invoke-interface {p1}, Lduc;->w()V

    :goto_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_11

    goto :goto_d

    :cond_11
    move v5, v3

    :goto_d
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_12

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_13

    :cond_12
    new-instance v0, Ltjg;

    const/16 p2, 0x13

    invoke-direct {v0, p0, p2}, Ltjg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lcxyh;

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_14

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v2, p2, :cond_15

    :cond_14
    new-instance v2, Ltjg;

    invoke-direct {v2, p0, v1}, Ltjg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast p0, Luks;

    iget-object p0, p0, Luks;->b:Ljava/lang/String;

    check-cast v2, Lcxyh;

    invoke-static {p0, v0, v2, p1, v3}, Lwcw;->dt(Ljava/lang/String;Lcxyh;Lcxyh;Lduc;I)V

    goto :goto_e

    :cond_16
    invoke-interface {p1}, Lduc;->w()V

    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_17

    goto :goto_f

    :cond_17
    move v5, v3

    :goto_f
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Luhc;

    iget-object p0, p0, Luhc;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujc;

    invoke-static {p0, p1, v3}, Lwcw;->dv(Lujc;Lduc;I)V

    goto :goto_10

    :cond_18
    invoke-interface {p1}, Lduc;->w()V

    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_19

    goto :goto_11

    :cond_19
    move v5, v3

    :goto_11
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Luan;

    iget-object p0, p0, Luan;->a:Luax;

    invoke-static {p0, p1, v3}, Lssx;->ae(Luaw;Lduc;I)V

    goto :goto_12

    :cond_1a
    invoke-interface {p1}, Lduc;->w()V

    :goto_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_1b

    goto :goto_13

    :cond_1b
    move v5, v3

    :goto_13
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1, v3}, Lwcw;->ev(Lcom/google/common/collect/ImmutableList;Lduc;I)V

    goto :goto_14

    :cond_1c
    invoke-interface {p1}, Lduc;->w()V

    :goto_14
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_1d

    goto :goto_15

    :cond_1d
    move v5, v3

    :goto_15
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1, v3}, Lwcw;->ew(Lcom/google/common/collect/ImmutableList;Lduc;I)V

    goto :goto_16

    :cond_1e
    invoke-interface {p1}, Lduc;->w()V

    :goto_16
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_1f

    goto :goto_17

    :cond_1f
    move v5, v3

    :goto_17
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lsyu;

    iget-object p0, p0, Lsyu;->a:Lszg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lwcw;->et(Lsze;Lduc;I)V

    goto :goto_18

    :cond_20
    invoke-interface {p1}, Lduc;->w()V

    :goto_18
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v5

    if-eq p2, v2, :cond_21

    move v3, v5

    :cond_21
    invoke-interface {v6, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object v2, p0, Lqvg;->a:Ljava/lang/Object;

    const p0, 0x7f1404bd

    invoke-static {p0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    sget-object p0, Lcsre;->gu:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x6a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_19

    :cond_22
    invoke-interface {v6}, Lduc;->w()V

    :goto_19
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_23

    goto :goto_1a

    :cond_23
    move v5, v3

    :goto_1a
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_24

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lsxn;

    iget-object p0, p0, Lsxn;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwas;

    invoke-static {p0, p1, v3}, Lssx;->O(Lwas;Lduc;I)V

    goto :goto_1b

    :cond_24
    invoke-interface {p1}, Lduc;->w()V

    :goto_1b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_25

    goto :goto_1c

    :cond_25
    move v5, v3

    :goto_1c
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lrts;

    iget-object p0, p0, Lrts;->e:Lruj;

    invoke-static {p0, p1, v3}, Lwcw;->fy(Lruh;Lduc;I)V

    goto :goto_1d

    :cond_26
    invoke-interface {p1}, Lduc;->w()V

    :goto_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_27

    goto :goto_1e

    :cond_27
    move v5, v3

    :goto_1e
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_28

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lrce;

    iget-object p0, p0, Lrce;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxuc;

    invoke-static {p0, p1, v3}, Lssx;->bf(Lxuc;Lduc;I)V

    goto :goto_1f

    :cond_28
    invoke-interface {p1}, Lduc;->w()V

    :goto_1f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_29

    goto :goto_20

    :cond_29
    move v5, v3

    :goto_20
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_2a

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lqwe;

    iget-object p0, p0, Lqwe;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwl;

    invoke-static {p0, p1, v3}, Lssx;->bj(Lqwl;Lduc;I)V

    goto :goto_21

    :cond_2a
    invoke-interface {p1}, Lduc;->w()V

    :goto_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_2b

    goto :goto_22

    :cond_2b
    move v5, v3

    :goto_22
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_2c

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lqve;

    iget-object p0, p0, Lqve;->c:Lqzh;

    invoke-static {p0, p1, v3}, Lssx;->bo(Lqzh;Lduc;I)V

    goto :goto_23

    :cond_2c
    invoke-interface {p1}, Lduc;->w()V

    :goto_23
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v5

    if-eq v0, v2, :cond_2d

    move v3, v5

    :cond_2d
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_2e

    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    check-cast p0, Lqvi;

    iget-object p0, p0, Lqvi;->a:Lrae;

    const/16 p2, 0x8

    invoke-static {p0, p1, p2}, Lssx;->bl(Lqzj;Lduc;I)V

    goto :goto_24

    :cond_2e
    invoke-interface {p1}, Lduc;->w()V

    :goto_24
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2f
    move v5, v3

    :goto_25
    invoke-interface {p1, v5, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_31

    sget-object p2, Left;->g:Lefq;

    sget-object v0, Lefe;->a:Lefg;

    invoke-static {v0, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v2

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {p1, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_26

    :cond_30
    invoke-interface {p1}, Lduc;->F()V

    :goto_26
    iget-object p0, p0, Lqvg;->a:Ljava/lang/Object;

    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {p1, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p1, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p1, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {p1, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {p0, p1, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_27

    :cond_31
    invoke-interface {p1}, Lduc;->w()V

    :goto_27
    sget-object p0, Lcxus;->a:Lcxus;

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

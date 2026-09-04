.class public final synthetic Lafrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p4, p0, Lafrt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrt;->c:Ljava/lang/Object;

    iput p2, p0, Lafrt;->a:I

    iput-object p3, p0, Lafrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lafrt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafrt;->c:Ljava/lang/Object;

    iput p3, p0, Lafrt;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lafrt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafrt;->b:Ljava/lang/Object;

    iput p3, p0, Lafrt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lafrt;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lagkk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lagkk;->v(Lagjq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lagka;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lagka;->h(Lagjq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast v0, Lagcs;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lafcd;->aH(Ljava/util/List;Lagcs;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lajgm;

    check-cast v0, Lafzq;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aa(Lajgm;Lafzq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lafzm;

    check-cast v0, Lafyy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->ah(Lafzm;Lafyy;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lafzm;

    check-cast v0, Lafyy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->ag(Lafzm;Lafyy;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lafzm;

    check-cast v0, Lafyy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->ae(Lafzm;Lafyy;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->c:Ljava/lang/Object;

    check-cast p0, Lbhec;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->af(Lbhec;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->c:Ljava/lang/Object;

    check-cast p0, Lbhec;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->ap(Lbhec;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lafyh;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->av(Lafyh;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lafyg;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aA(Lafyg;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lcglg;

    check-cast v0, Lafxj;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->ac(Lcglg;Lafxj;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lcglg;

    check-cast v0, Ldaw;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->ad(Lcglg;Ldaw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lcglg;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->af(Lcglg;Lafxm;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    check-cast p0, Lcglg;

    check-cast v0, Lafxk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->ae(Lcglg;Lafxk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->ag(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->aj(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lafrt;->b:Ljava/lang/Object;

    iget v0, p0, Lafrt;->a:I

    iget-object p0, p0, Lafrt;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p2, p1, v3}, Lahci;->aj(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->c:Ljava/lang/Object;

    check-cast v0, Lafwm;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahci;->ar(Left;Lafwm;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aG(Ljava/util/List;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lafrt;->a:I

    iget-object v0, p0, Lafrt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lafrt;->b:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->aF(Ljava/util/List;Left;Lduc;I)V

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

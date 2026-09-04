.class public final synthetic Lamrl;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Left;II)V
    .locals 0

    iput p4, p0, Lamrl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamrl;->b:Ljava/lang/Object;

    iput p3, p0, Lamrl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lamrl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamrl;->c:Ljava/lang/Object;

    iput p3, p0, Lamrl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lamrl;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Lahze;

    check-cast v0, Lbhec;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->aB(Lahze;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Lahze;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->aH(Lahze;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->c:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lbjbr;->au(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Laxpj;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laxpj;->e(Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Lbomp;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->aK(Lbomp;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Lbomp;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->aJ(Lbomp;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->c:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lbjbr;->av(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->c:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lbjbr;->av(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Lahze;

    check-cast v0, Laxkr;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->Q(Lahze;Laxkr;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->S(Left;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->W(Left;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbcgz;->hg(Ljava/lang/String;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->bK(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laude;->h(Latvf;Latvt;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->c:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->bU(Lauco;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->c:Ljava/lang/Object;

    check-cast p0, Laqud;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbcgz;->is(Laqud;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast v0, Lbdnc;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbcgz;->iS(Left;Lbdnc;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Lapan;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->ee(Lapan;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->ha(Ljava/lang/String;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->gV(Ljava/lang/String;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lamrl;->a:I

    iget-object v0, p0, Lamrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamrl;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->gY(Ljava/util/List;Lcxyv;Lduc;I)V

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

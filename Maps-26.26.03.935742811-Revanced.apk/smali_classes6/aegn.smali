.class public final synthetic Laegn;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Laegn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laegn;->c:Ljava/lang/Object;

    iput p3, p0, Laegn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Laegn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laegn;->b:Ljava/lang/Object;

    iput p3, p0, Laegn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laegn;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->c:Ljava/lang/Object;

    check-cast p0, Lbklm;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lbklm;->aL(Ljava/util/List;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->c:Ljava/lang/Object;

    check-cast p0, Laexx;

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laexx;->b(Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laghd;

    check-cast v0, Laeui;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laghd;->s(Laeui;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laghd;

    check-cast v0, Laeui;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laghd;->r(Laeui;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laghd;

    check-cast v0, Laeui;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laghd;->p(Laeui;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laghd;

    check-cast v0, Laeui;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laghd;->q(Laeui;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laezq;

    check-cast v0, Laexf;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laezq;->d(Laexf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Lahze;

    check-cast v0, Laeuu;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lafcd;->C(Lahze;Laeuu;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->c:Ljava/lang/Object;

    check-cast p0, Lbgfu;

    check-cast v0, Laexf;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lbgfu;->y(Laexf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laepr;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laepr;->a(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laepq;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laepq;->a(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laepp;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laepp;->a(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laeoz;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->ay(Laeoz;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->bm(Lcxyh;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->c:Ljava/lang/Object;

    check-cast p0, Laejq;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Laejq;->a(Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->b:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->c:Ljava/lang/Object;

    check-cast p0, Laejy;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->bs(Laejy;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Lanol;

    check-cast v0, Laecu;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->ci(Lanol;Laecu;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lffk;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->bR(Ljava/lang/String;Lffk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Lcgfz;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->bT(Lcgfz;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Laegx;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laegj;->b(Laegx;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laegn;->a:I

    iget-object v0, p0, Laegn;->c:Ljava/lang/Object;

    iget-object p0, p0, Laegn;->b:Ljava/lang/Object;

    check-cast p0, Lcgfz;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->ca(Lcgfz;Left;Lduc;I)V

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

.class public final synthetic Lcbp;
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
.method public synthetic constructor <init>(Lcmn;ILcmk;I)V
    .locals 0

    iput p4, p0, Lcbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbp;->c:Ljava/lang/Object;

    iput p2, p0, Lcbp;->a:I

    iput-object p3, p0, Lcbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcst;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbp;->b:Ljava/lang/Object;

    iput p2, p0, Lcbp;->a:I

    iput-object p3, p0, Lcbp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcbp;->c:Ljava/lang/Object;

    iput p3, p0, Lcbp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lcbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbp;->b:Ljava/lang/Object;

    iput p3, p0, Lcbp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcbp;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    check-cast p0, Ldol;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Ldol;->a(Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ldoa;->a(Lcxyv;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    check-cast p0, Ldkw;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Ldkw;->a(Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    check-cast p0, Ldie;

    check-cast v0, Ldmt;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Ldie;->a(Ldmt;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->c:Ljava/lang/Object;

    check-cast p0, Ldic;

    check-cast v0, Ldgx;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Ldic;->a(Ldgx;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    check-cast p0, Lczz;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lczz;->c(Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    check-cast p0, Lczz;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lczz;->c(Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->c:Ljava/lang/Object;

    check-cast p0, Lczl;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lczl;->a(Landroid/graphics/drawable/Drawable;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcpn;->cF(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcpn;->cE(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcbp;->b:Ljava/lang/Object;

    iget p0, p0, Lcbp;->a:I

    or-int/2addr p0, v3

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lczd;->d(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p0, Lcbp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget p0, p0, Lcbp;->a:I

    check-cast p2, Lcyk;

    or-int/2addr p0, v3

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {v0, p2, p1, p0}, Lczd;->a(Lcyo;Lcyk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcpn;->cG(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcpn;->cH(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    check-cast p0, Lcww;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcww;->a(Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    check-cast p0, Lfea;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcwp;->a(Lfea;Ljava/util/List;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcbp;->c:Ljava/lang/Object;

    iget v0, p0, Lcbp;->a:I

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p2, p1, v2}, Lcst;->e(ILjava/lang/Object;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcbp;->b:Ljava/lang/Object;

    iget v0, p0, Lcbp;->a:I

    iget-object p0, p0, Lcbp;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lcmn;

    iget-object p0, p0, Lcmn;->h:Lcxyx;

    invoke-interface {p0, v0, p2, p1, v1}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->c:Ljava/lang/Object;

    check-cast p0, Lfdf;

    check-cast v0, Lcdz;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lfdf;->E(Lcdz;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    check-cast p0, Lcab;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcab;->i(Ljava/lang/Object;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcbp;->a:I

    iget-object v0, p0, Lcbp;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcbp;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lano;->f(Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

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

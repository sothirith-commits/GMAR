.class public final synthetic Labzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Labzt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labzt;->b:I

    iput p2, p0, Labzt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Labzt;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Labzt;->a:I

    iget p0, p0, Labzt;->b:I

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbemp;->ar(ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Labzt;->a:I

    iget p0, p0, Labzt;->b:I

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbemp;->ap(ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Labzt;->a:I

    iget p0, p0, Labzt;->b:I

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbfbw;->aK(ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Labzt;->a:I

    iget p0, p0, Labzt;->b:I

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lagah;->c(ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Labzt;->a:I

    iget p0, p0, Labzt;->b:I

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->cz(ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Labzt;->a:I

    iget p0, p0, Labzt;->b:I

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ladif;->eb(ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v5, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Labzt;->a:I

    iget p0, p0, Labzt;->b:I

    sget-object p2, Lezz;->i:Lduk;

    invoke-interface {v5, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfks;->b:Lfks;

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    invoke-static {p1, v5, v2}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Labzt;->a:I

    iget p0, p0, Labzt;->b:I

    add-int/lit8 p0, p0, -0x1

    if-lez p2, :cond_5

    if-eqz p0, :cond_4

    const p0, 0x7f1425b7

    goto :goto_4

    :cond_4
    const p0, 0x7f1425b8

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_6

    const p0, 0x7f142714

    goto :goto_4

    :cond_6
    const p0, 0x7f142703

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {p0, v0, p1}, Lezp;->u(I[Ljava/lang/Object;Lduc;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lajbj;->b(Ljava/lang/String;Left;Lbhec;Lduc;II)V

    goto :goto_5

    :cond_7
    move-object v3, p1

    invoke-interface {v3}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

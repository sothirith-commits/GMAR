.class final Lafih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lafii;

.field final synthetic b:Lbh;

.field final synthetic c:Lcxty;


# direct methods
.method public constructor <init>(Lafii;Lbh;Lcxty;)V
    .locals 0

    iput-object p1, p0, Lafih;->a:Lafii;

    iput-object p2, p0, Lafih;->b:Lbh;

    iput-object p3, p0, Lafih;->c:Lcxty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafiq;

    invoke-virtual {p0, p1, p2}, Lafih;->b(Lafiq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lafiq;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lafig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafig;

    iget v1, v0, Lafig;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafig;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafig;

    invoke-direct {v0, p0, p2}, Lafig;-><init>(Lafih;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lafig;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafig;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lafiq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lafih;->b:Lbh;

    sget-object p1, Lafkp;->a:Lafkp;

    iput p2, v0, Lafig;->c:I

    invoke-static {p0, p1, v0}, Lafii;->e(Lbh;Lafks;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_3

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lafih;->c:Lcxty;

    invoke-static {p1}, Lafii;->b(Lcxty;)Lafip;

    move-result-object p2

    invoke-virtual {p2}, Lafip;->b()Lafij;

    move-result-object p2

    iget-boolean p2, p2, Lafij;->b:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lafii;->b(Lcxty;)Lafip;

    move-result-object p1

    invoke-virtual {p1}, Lafip;->m()Lcyjl;

    move-result-object p1

    iput v4, v0, Lafig;->c:I

    invoke-static {p1, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lafih;->b:Lbh;

    iget-object p0, p0, Lafih;->a:Lafii;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p2

    const v0, 0x7f142715

    invoke-virtual {p1, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f142704

    invoke-virtual {p1, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lacvh;

    const/16 v3, 0xf

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v3, v5}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v3, Lcsrn;->as:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f142705

    invoke-virtual {p1, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lacvh;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3, v5}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v3, Lcsrn;->at:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v0, Lnyg;

    invoke-direct {v0, p0, p1, v4}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lafih;->b:Lbh;

    sget-object p1, Lafkr;->a:Lafkr;

    iput v3, v0, Lafig;->c:I

    invoke-static {p0, p1, v0}, Lafii;->e(Lbh;Lafks;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lafih;->c:Lcxty;

    invoke-static {p1}, Lafii;->b(Lcxty;)Lafip;

    move-result-object p1

    invoke-virtual {p1}, Lafip;->m()Lcyjl;

    move-result-object p1

    const/4 p2, 0x4

    iput p2, v0, Lafig;->c:I

    invoke-static {p1, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lafih;->c:Lcxty;

    invoke-static {p1}, Lafii;->b(Lcxty;)Lafip;

    move-result-object p2

    invoke-virtual {p2}, Lafip;->o()V

    iget-object p0, p0, Lafih;->b:Lbh;

    new-instance p2, Lafkq;

    invoke-static {p1}, Lafii;->b(Lcxty;)Lafip;

    move-result-object p1

    invoke-virtual {p1}, Lafip;->k()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lafkq;-><init>(Ljava/util/List;)V

    const/4 p1, 0x5

    iput p1, v0, Lafig;->c:I

    invoke-static {p0, p2, v0}, Lafii;->e(Lbh;Lafks;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lafih;->b:Lbh;

    sget-object p1, Lafkr;->a:Lafkr;

    const/4 p2, 0x6

    iput p2, v0, Lafig;->c:I

    invoke-static {p0, p1, v0}, Lafii;->e(Lbh;Lafks;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

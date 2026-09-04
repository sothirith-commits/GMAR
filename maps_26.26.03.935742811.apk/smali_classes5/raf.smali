.class public final synthetic Lraf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lraf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    iget v0, p0, Lraf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Lavxs;

    invoke-static {p0, p1}, Lavxs;->i(Lavxs;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lavum;->h(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Lauxt;

    invoke-static {p0, p1}, Lauxt;->q(Lauxt;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Lasch;

    invoke-static {p0, p1}, Lasch;->y(Lasch;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Larzh;

    invoke-static {p0, p1}, Larzh;->p(Larzh;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Laryq;

    invoke-static {p0, p1}, Laryq;->u(Laryq;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Laryq;

    invoke-static {p0, p1}, Laryq;->v(Laryq;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laryg;->A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laryg;->A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Larur;

    invoke-static {p0, p1}, Larur;->j(Larur;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1}, Larul;->ad(Larul;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1}, Larul;->am(Larul;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Larav;

    invoke-static {p0, p1}, Larav;->x(Larav;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Lanfj;

    invoke-static {p0, p1}, Lanfj;->x(Lanfj;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Lanfc;

    invoke-static {p0, p1}, Lanfc;->l(Lanfc;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Ladoa;

    invoke-static {p0, p1}, Ladoa;->M(Ladoa;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Ladjg;

    invoke-static {p0, p1}, Ladjg;->p(Ladjg;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laclp;

    invoke-virtual {v0}, Laclp;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laclp;->i(Ljava/lang/String;)V

    if-eq v3, v1, :cond_6

    iget-object p1, v0, Laclp;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    check-cast p0, Lzlz;

    invoke-static {p0, p1}, Lzlz;->g(Lzlz;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    new-instance v0, Lqkm;

    check-cast p0, Lqkb;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lqkm;-><init>(Lqkb;Ljava/lang/CharSequence;Lcxwx;I)V

    iget-object p0, p0, Lqkb;->e:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v3, v1, v0, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "%"

    invoke-static {p1, v0}, Lcyaj;->aa(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sget-object v4, Lvgr;->a:Lcbaf;

    invoke-static {v3}, Lhb$$ExternalSyntheticApiModelOutline1;->m(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lvgr;->a:Lcbaf;

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, p1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/NumberFormat;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lrai;->a:Lcybc;

    invoke-static {p1, v0}, Lcyac;->B(ILcyay;)I

    move-result p1

    move-object v0, p0

    check-cast v0, Lrai;

    iget-object v0, v0, Lrai;->c:Lqvq;

    iget-object v1, v0, Lqvq;->a:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lqvq;->a()I

    move-result v0

    if-eq v0, p1, :cond_6

    :cond_5
    move-object v0, p0

    check-cast v0, Lrai;

    invoke-virtual {v0, p1}, Lrai;->z(I)V

    move-object p1, p0

    check-cast p1, Lrai;

    invoke-virtual {p1}, Lrai;->x()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    move-object p1, p0

    check-cast p1, Lrai;

    invoke-virtual {p1}, Lrai;->x()Landroid/widget/EditText;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lrai;

    invoke-virtual {v0}, Lrai;->x()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/text/ParseException;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    throw p1

    :cond_8
    :goto_4
    check-cast p0, Lrai;

    invoke-virtual {p0}, Lrai;->x()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lrai;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

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

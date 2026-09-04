.class public final synthetic Ldho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldho;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldho;->a:J

    iput-object p3, p0, Ldho;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ldho;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldho;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldho;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldho;->c:I

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_10

    goto/16 :goto_f

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Ldho;->a:J

    iget-object p0, p0, Ldho;->b:Ljava/lang/Object;

    check-cast p0, Lafoy;

    invoke-virtual {p0, v0, v1, p1, v4}, Lafoy;->g(JLduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-interface {v5, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldho;->b:Ljava/lang/Object;

    sget-object p2, Left;->g:Lefq;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->f:F

    invoke-static {p2, v1}, Lcos;->k(Left;F)Left;

    move-result-object v2

    sget-object p2, Labaq;->a:Labaq;

    if-ne p1, p2, :cond_3

    const v0, -0x45b9be29

    invoke-interface {v5, v0}, Lduc;->C(I)V

    const v0, 0x7f080c83

    invoke-static {v0, v5, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_3

    :cond_3
    const v0, -0x45b87d62

    invoke-interface {v5, v0}, Lduc;->C(I)V

    const v0, 0x7f080c82

    invoke-static {v0, v5, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-interface {v5}, Lduc;->r()V

    :goto_3
    if-ne p1, p2, :cond_4

    const p1, -0x45b625d9    # -7.700049E-4f

    invoke-interface {v5, p1}, Lduc;->C(I)V

    const p1, 0x7f1409d3

    invoke-static {p1, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_4

    :cond_4
    const p1, -0x45b4a5fb

    invoke-interface {v5, p1}, Lduc;->C(I)V

    const p1, 0x7f1409d4

    invoke-static {p1, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Lduc;->r()V

    :goto_4
    move-object v1, p1

    iget-wide v3, p0, Ldho;->a:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    invoke-interface {v5, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldho;->b:Ljava/lang/Object;

    sget-object p2, Left;->g:Lefq;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->f:F

    invoke-static {p2, v1}, Lcos;->k(Left;F)Left;

    move-result-object v2

    sget-object p2, Labaq;->b:Labaq;

    if-ne p1, p2, :cond_7

    const v0, 0xeaaa327

    invoke-interface {v5, v0}, Lduc;->C(I)V

    const v0, 0x7f080c7f

    invoke-static {v0, v5, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_7

    :cond_7
    const v0, 0xeabebae

    invoke-interface {v5, v0}, Lduc;->C(I)V

    const v0, 0x7f080c7e

    invoke-static {v0, v5, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-interface {v5}, Lduc;->r()V

    :goto_7
    if-ne p1, p2, :cond_8

    const p1, 0xeae2fd7

    invoke-interface {v5, p1}, Lduc;->C(I)V

    const p1, 0x7f1409d1

    invoke-static {p1, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_8

    :cond_8
    const p1, 0xeafb775

    invoke-interface {v5, p1}, Lduc;->C(I)V

    const p1, 0x7f1409d2

    invoke-static {p1, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Lduc;->r()V

    :goto_8
    move-object v1, p1

    iget-wide v3, p0, Ldho;->a:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_9

    :cond_9
    invoke-interface {v5}, Lduc;->w()V

    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v2, :cond_a

    goto :goto_a

    :cond_a
    move v3, v4

    :goto_a
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ldho;->b:Ljava/lang/Object;

    iget-wide v0, p0, Ldho;->a:J

    invoke-static {v0, v1, p2, p1, v4}, Leza;->bF(JLcxyv;Lduc;I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1}, Lduc;->w()V

    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Ldho;->b:Ljava/lang/Object;

    iget-wide v1, p0, Ldho;->a:J

    invoke-static {v1, v2, v0, p1, p2}, Ldhu;->a(JLcxyv;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v2, :cond_c

    move v0, v3

    goto :goto_c

    :cond_c
    move v0, v4

    :goto_c
    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object v5, p0, Ldho;->b:Ljava/lang/Object;

    iget-wide v0, p0, Ldho;->a:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v6

    if-eqz p0, :cond_e

    const p0, -0x4a262578

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/16 p0, 0x20

    shr-long v6, v0, p0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int p2, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcos;->x(Left;FFFFI)Left;

    move-result-object p2

    sget-object v0, Lefe;->b:Lefg;

    invoke-static {v0, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-interface {p1}, Lduc;->c()J

    move-result-wide v1

    ushr-long v5, v1, p0

    xor-long/2addr v1, v5

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object p0

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_d

    :cond_d
    invoke-interface {p1}, Lduc;->F()V

    :goto_d
    long-to-int v1, v1

    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {p1, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p1, p0, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Leuz;->f:Lcxyv;

    invoke-static {p1, p0, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcxus;->a:Lcxus;

    new-instance v1, Ldne;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->c:Lcxyv;

    invoke-static {p1, p2, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 p0, 0x0

    invoke-static {p0, p1, v4, v3}, Lcpn;->aw(Left;Lduc;II)V

    invoke-interface {p1}, Lduc;->o()V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_e

    :cond_e
    const p0, -0x4a2083ba

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {v5, p1, v4, v4}, Lcpn;->aw(Left;Lduc;II)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_e

    :cond_f
    invoke-interface {p1}, Lduc;->w()V

    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Ldho;->b:Ljava/lang/Object;

    iget-wide v1, p0, Ldho;->a:J

    invoke-static {v1, v2, v0, p1, p2}, Ldhu;->a(JLcxyv;Lduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :cond_10
    move v3, v4

    :goto_f
    invoke-interface {v5, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Ldho;->b:Ljava/lang/Object;

    if-nez p1, :cond_12

    iget-wide v6, p0, Ldho;->a:J

    const p0, 0x169bf9e2

    invoke-interface {v5, p0}, Lduc;->C(I)V

    sget-object p0, Left;->g:Lefq;

    invoke-static {p0}, Lcos;->t(Left;)Left;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v9, v5

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lbxrm;->ao(Left;JZLduc;I)Left;

    move-result-object p0

    move-object v5, v9

    const-string p1, "preview_loading_placeholder"

    invoke-static {p0, p1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object p0

    sget-object p1, Lefe;->a:Lefg;

    invoke-static {p1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v0

    invoke-static {v5, p0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p0

    sget-object v1, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5, v1}, Lduc;->k(Lcxyh;)V

    goto :goto_10

    :cond_11
    invoke-interface {v5}, Lduc;->F()V

    :goto_10
    sget-object v1, Leuz;->e:Lcxyv;

    invoke-static {v5, p1, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->d:Lcxyv;

    invoke-static {v5, v0, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Leuz;->f:Lcxyv;

    invoke-static {v5, p1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Leuz;->c:Lcxyv;

    invoke-static {v5, p0, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_12

    :cond_12
    const p0, 0x169ef7ae

    invoke-interface {v5, p0}, Lduc;->C(I)V

    sget-object p0, Left;->g:Lefq;

    invoke-static {p0}, Lcos;->t(Left;)Left;

    move-result-object p0

    const-string p1, "preview_failure_placeholder"

    invoke-static {p0, p1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object p0

    sget-object p1, Lefe;->e:Lefg;

    invoke-static {p1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v0

    invoke-static {v5, p0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p0

    sget-object v1, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5, v1}, Lduc;->k(Lcxyh;)V

    goto :goto_11

    :cond_13
    invoke-interface {v5}, Lduc;->F()V

    :goto_11
    sget-object v1, Leuz;->e:Lcxyv;

    invoke-static {v5, p1, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->d:Lcxyv;

    invoke-static {v5, v0, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Leuz;->f:Lcxyv;

    invoke-static {v5, p1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Leuz;->c:Lcxyv;

    invoke-static {v5, p0, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const p0, 0x7f080510

    invoke-static {p0, v5, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_12

    :cond_14
    invoke-interface {v5}, Lduc;->w()V

    :goto_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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

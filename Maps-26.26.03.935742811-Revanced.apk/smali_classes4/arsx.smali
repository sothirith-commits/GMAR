.class public final synthetic Larsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lbnwt;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcxyv;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbnwt;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larsx;->a:Ljava/util/List;

    iput-object p2, p0, Larsx;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Larsx;->c:Lbnwt;

    iput-object p4, p0, Larsx;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Larsx;->e:Landroid/content/Context;

    iput-object p6, p0, Larsx;->f:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v10, p2

    check-cast v10, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Lduc;->H(I)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v3

    invoke-interface {v10, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Larsx;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Lcxwg;

    iget v2, v2, Lcxwg;->b:I

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Larsx;->c:Lbnwt;

    const v4, 0x4d4696b4    # 2.0823533E8f

    invoke-interface {v10, v4}, Lduc;->C(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgz;

    sget-object v1, Lartc;->a:Lartc;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v1, p0, Larsx;->b:Lkotlin/jvm/functions/Function1;

    const p0, 0x4d4701a1    # 2.086733E8f

    invoke-interface {v10, p0}, Lduc;->C(I)V

    const p0, 0x5512cfeb

    const-string v0, "NEW_TAG_BUTTON_KEY"

    invoke-interface {v10, p0, v0}, Lduc;->y(ILjava/lang/Object;)V

    const p0, 0x7f141ea8

    invoke-static {p0, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_3

    sget-object v4, Lajel;->a:Lajel;

    sget-object v5, Lajdy;->b:Lajdy;

    sget-object p0, Lcsrr;->ei:Lccgl;

    invoke-static {p0, v2}, Lbcgz;->hM(Lccgl;Lbnwt;)Lbhec;

    move-result-object v9

    sget-object v6, Larsw;->b:Lcxyv;

    const v11, 0x36000

    const/16 v12, 0x86

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v10}, Lduc;->n()V

    invoke-interface {v10}, Lduc;->r()V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v1, Lartb;->a:Lartb;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Larsx;->d:Lkotlin/jvm/functions/Function1;

    const p0, 0x4d517f7d    # 2.1967458E8f

    invoke-interface {v10, p0}, Lduc;->C(I)V

    const p0, 0x5513268f

    const-string v0, "EDIT_TAGS_BUTTON_KEY"

    invoke-interface {v10, p0, v0}, Lduc;->y(ILjava/lang/Object;)V

    const p0, 0x7f141ea9    # 1.9688494E38f

    invoke-static {p0, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_5

    sget-object v4, Lajeq;->a:Lajeq;

    sget-object v5, Lajdy;->b:Lajdy;

    sget-object p0, Lcsrr;->eh:Lccgl;

    invoke-static {p0, v2}, Lbcgz;->hM(Lccgl;Lbnwt;)Lbhec;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xa6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v10}, Lduc;->n()V

    invoke-interface {v10}, Lduc;->r()V

    goto/16 :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v1, v0, Lartd;

    if-eqz v1, :cond_c

    const v1, 0x4d5a5a00    # 2.289582E8f

    invoke-interface {v10, v1}, Lduc;->C(I)V

    check-cast v0, Lartd;

    iget-object v6, v0, Lartd;->a:Lasrx;

    invoke-interface {v6}, Lasrx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    :cond_7
    iget-boolean v0, v0, Lartd;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Larsx;->e:Landroid/content/Context;

    move-object v7, v4

    check-cast v7, Ldvu;

    const v1, 0x55137ca1

    invoke-interface {v6}, Lasrx;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v1, v4}, Lduc;->y(ILjava/lang/Object;)V

    invoke-interface {v6, v0}, Lasrx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcziu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lasrx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    invoke-interface {v6}, Lasrx;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    iget-object v5, p0, Larsx;->f:Lcxyv;

    invoke-static {v7}, La;->h(Ldvu;)Z

    move-result p0

    invoke-interface {v10, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, Laiyy;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Laiyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lajfp;

    sget-object v0, Larsw;->c:Lcxyv;

    invoke-direct {v8, v0}, Lajfp;-><init>(Lcxyv;)V

    invoke-static {v7}, La;->h(Ldvu;)Z

    move-result v0

    xor-int/2addr v0, v3

    sget-object v3, Lcsrr;->em:Lccgl;

    invoke-static {v3, v2}, Lbcgz;->hM(Lccgl;Lbnwt;)Lbhec;

    move-result-object v2

    invoke-static {v0, v2}, Lbcyi;->j(ZLbhec;)Lbhec;

    move-result-object v0

    const/high16 v12, 0xc00000

    const/16 v13, 0x178

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v2, p0

    move-object v11, v10

    move-object v10, v0

    invoke-static/range {v1 .. v13}, Laleb;->bM(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Left;Ljava/lang/Integer;ZZLajfp;ILbhec;Lduc;II)V

    move-object v10, v11

    invoke-interface {v10}, Lduc;->n()V

    invoke-interface {v10}, Lduc;->r()V

    :goto_3
    invoke-interface {v10}, Lduc;->r()V

    goto :goto_4

    :cond_c
    const p0, 0x5512cb0e

    invoke-interface {v10, p0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    const p0, 0x4d69c8ce    # 2.451407E8f

    invoke-interface {v10, p0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_4

    :cond_e
    invoke-interface {v10}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

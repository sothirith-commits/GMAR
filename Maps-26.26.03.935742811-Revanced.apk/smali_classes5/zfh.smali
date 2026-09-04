.class public final Lzfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzfh;->b:I

    iput-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzfh;->b:I

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v10, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagcz;->a()Lenc;

    move-result-object v5

    if-eqz v5, :cond_1

    const p0, 0x4f203c34    # 2.6883E9f

    invoke-interface {v10, p0}, Lduc;->C(I)V

    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_1

    :cond_1
    const p0, 0x4f217788

    invoke-interface {v10, p0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-interface {v5, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lzgw;->a()I

    move-result p0

    invoke-static {p0, v5, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v3

    if-eq p2, v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-interface {v5, v3, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lzgw;->a()I

    move-result p0

    invoke-static {p0, v5, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v1

    if-ne p2, v2, :cond_b

    invoke-interface {p1}, Lduc;->O()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lduc;->w()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    const p2, 0x76463cfd

    invoke-interface {p1, p2}, Lduc;->C(I)V

    sget-object p2, Left;->g:Lefq;

    const-string v0, "TOP_END_SLOT_ID"

    invoke-static {p2, v0}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v3

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {p1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lduc;->F()V

    :goto_7
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {p1, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {p1, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {p1, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {p1, v0, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    check-cast p0, Louf;

    invoke-static {p0, p1}, Ljrl;->N(Louf;Lduc;)V

    invoke-interface {p1}, Lduc;->o()V

    const-string v0, "BOTTOM_START_SLOT_ID"

    invoke-static {p2, v0}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v0

    invoke-static {v1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v10

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {p1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {p1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Lduc;->F()V

    :goto_8
    invoke-static {p1, v9, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1, v11, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1, v9, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p0, p1}, Ljrl;->M(Louf;Lduc;)V

    invoke-interface {p1}, Lduc;->o()V

    const-string v0, "BOTTOM_MIDDLE_SLOT_ID"

    invoke-static {p2, v0}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v0

    invoke-static {v1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v10

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {p1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {p1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lduc;->F()V

    :goto_9
    invoke-static {p1, v9, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1, v11, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1, v9, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p0, p1}, Ljrl;->L(Louf;Lduc;)V

    invoke-interface {p1}, Lduc;->o()V

    const-string v0, "BOTTOM_END_SLOT_ID"

    invoke-static {p2, v0}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object p2

    invoke-static {v1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v1

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {p1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_f
    invoke-interface {p1}, Lduc;->F()V

    :goto_a
    invoke-static {p1, v0, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p0, p1}, Ljrl;->K(Louf;Lduc;)V

    invoke-interface {p1}, Lduc;->o()V

    invoke-interface {p1}, Lduc;->r()V

    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lbhdm;

    if-eqz p2, :cond_11

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lzgw;->c(Lbhdm;)Lblpu;

    :cond_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

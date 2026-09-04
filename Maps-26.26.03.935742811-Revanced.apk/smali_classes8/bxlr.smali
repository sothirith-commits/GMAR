.class public final synthetic Lbxlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxlr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxlr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbxlr;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v4, :cond_12

    if-eq v1, v2, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxlr;->a:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcyaj;->ax(Ljava/lang/CharSequence;Ljava/util/Collection;I)Lcxub;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcxub;->a:Ljava/lang/Object;

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    if-eq v6, v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-interface {v1, v4, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbxlr;->a:Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v2, v4}, Lcos;->k(Left;F)Left;

    move-result-object v2

    sget-object v4, Lcvy;->a:Lcvw;

    invoke-static {v2, v4}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1, v3}, Lbxrm;->s(Landroid/graphics/Bitmap;Left;Lduc;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    if-eq v6, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-interface {v1, v3, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lbxlr;->a:Ljava/lang/Object;

    check-cast v0, Lbxpq;

    iget-boolean v2, v0, Lbxpq;->a:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lbxpq;->b:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0x375f47fe

    invoke-interface {v1, v0}, Lduc;->C(I)V

    const v0, 0x7f14276c

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v1, v20

    invoke-interface {v1}, Lduc;->r()V

    goto/16 :goto_4

    :cond_7
    :goto_2
    const v2, 0x3759e785

    invoke-interface {v1, v2}, Lduc;->C(I)V

    iget-boolean v0, v0, Lbxpq;->c:Z

    if-eqz v0, :cond_8

    const v0, 0x375aba1a

    invoke-interface {v1, v0}, Lduc;->C(I)V

    const v0, 0x7f14276d

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v1, v20

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_3

    :cond_8
    const v0, 0x375c8949

    invoke-interface {v1, v0}, Lduc;->C(I)V

    const v0, 0x7f14276a

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->r()V

    :goto_3
    invoke-interface/range {v20 .. v20}, Lduc;->r()V

    goto :goto_4

    :cond_9
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    if-eq v6, v2, :cond_b

    move v3, v4

    :cond_b
    invoke-interface {v1, v3, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lbxlr;->a:Ljava/lang/Object;

    check-cast v0, Lbxpq;

    iget-boolean v2, v0, Lbxpq;->a:Z

    if-nez v2, :cond_d

    iget-boolean v0, v0, Lbxpq;->b:Z

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const v0, 0x50eeaef2

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_6

    :cond_d
    :goto_5
    const v0, 0x50ed06c1

    invoke-interface {v1, v0}, Lduc;->C(I)V

    const v0, 0x7f14276f

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->r()V

    goto :goto_6

    :cond_e
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    if-eq v6, v2, :cond_10

    goto :goto_7

    :cond_10
    move v4, v3

    :goto_7
    invoke-interface {v1, v4, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lbxlr;->a:Ljava/lang/Object;

    new-instance v2, Lbxnc;

    sget-object v4, Lbslu;->a:Lduk;

    invoke-interface {v1, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbsld;

    sget-object v5, Lbxmz;->b:Lduk;

    invoke-interface {v1, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbslg;

    invoke-direct {v2, v4, v5}, Lbxnc;-><init>(Lbsld;Lbslg;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_12
    move v1, v4

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v1

    if-eq v6, v2, :cond_13

    move v3, v1

    :cond_13
    invoke-interface {v4, v3, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lbxlr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    const v1, -0x2973753e

    invoke-interface {v4, v1}, Lduc;->C(I)V

    new-instance v1, Layfg;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Layfg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2d5f9457

    invoke-static {v0, v1, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    const v1, 0x2f701

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_9

    :cond_14
    const v0, -0x296e6264

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_9

    :cond_15
    invoke-interface {v4}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_16
    move v1, v4

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v1

    if-eq v6, v2, :cond_17

    move v3, v1

    :cond_17
    invoke-interface {v4, v3, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lbxlr;->a:Ljava/lang/Object;

    check-cast v0, Lbxlt;

    invoke-virtual {v0}, Lbxlt;->a()Lbxje;

    move-result-object v1

    iget-object v1, v1, Lbxje;->n:Lbxha;

    iget-boolean v1, v1, Lbxha;->j:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_18

    const v1, -0x90f930e

    invoke-interface {v4, v1}, Lduc;->C(I)V

    iget-object v1, v0, Lbxlt;->f:Lcapl;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxjh;

    invoke-virtual {v0}, Lbxlt;->a()Lbxje;

    move-result-object v3

    iget-object v0, v0, Lbxlt;->k:Lbyhe;

    invoke-interface {v1, v3, v0, v4, v2}, Lbxjh;->a(Lbxje;Lbyhe;Lduc;I)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_a

    :cond_18
    const v1, -0x90af75c

    invoke-interface {v4, v1}, Lduc;->C(I)V

    iget-object v1, v0, Lbxlt;->e:Lcapl;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxjh;

    invoke-virtual {v0}, Lbxlt;->a()Lbxje;

    move-result-object v3

    iget-object v0, v0, Lbxlt;->k:Lbyhe;

    invoke-interface {v1, v3, v0, v4, v2}, Lbxjh;->a(Lbxje;Lbyhe;Lduc;I)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_a

    :cond_19
    invoke-interface {v4}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

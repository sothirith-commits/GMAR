.class public final synthetic Laeve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Laexf;

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Lcxyh;

.field public final synthetic d:Laeui;

.field public final synthetic e:Laewr;

.field public final synthetic f:Z

.field public final synthetic g:Lcxyh;

.field public final synthetic h:Lcxyh;

.field public final synthetic i:I

.field public final synthetic j:Lagyt;

.field public final synthetic k:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lagyt;Laexf;Lcxyh;Lcxyh;ILaeui;Laewr;Lfdf;ZLcxyh;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeve;->j:Lagyt;

    iput-object p2, p0, Laeve;->a:Laexf;

    iput-object p3, p0, Laeve;->b:Lcxyh;

    iput-object p4, p0, Laeve;->c:Lcxyh;

    iput p5, p0, Laeve;->i:I

    iput-object p6, p0, Laeve;->d:Laeui;

    iput-object p7, p0, Laeve;->e:Laewr;

    iput-object p8, p0, Laeve;->k:Lfdf;

    iput-boolean p9, p0, Laeve;->f:Z

    iput-object p10, p0, Laeve;->g:Lcxyh;

    iput-object p11, p0, Laeve;->h:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, Laxkl;

    move-object/from16 v0, p2

    check-cast v0, Laevx;

    move-object/from16 v11, p3

    check-cast v11, Lduc;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Laevv;

    iget-object v4, p0, Laeve;->j:Lagyt;

    move v5, v2

    iget-object v2, p0, Laeve;->a:Laexf;

    iget-object v9, p0, Laeve;->b:Lcxyh;

    const/16 v6, 0xe

    if-eqz v3, :cond_2

    and-int/lit8 v0, v5, 0xe

    iget-object p0, p0, Laeve;->c:Lcxyh;

    const v3, -0x6e1ba6cb

    invoke-interface {v11, v3}, Lduc;->C(I)V

    iget-object v3, v4, Lagyt;->b:Ljava/lang/Object;

    move-object v4, v3

    new-instance v3, Laexi;

    const v5, 0x7f140c98

    invoke-static {v5, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f140c97

    invoke-static {v7, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v9, v5, v7, v8}, Laexi;-><init>(Lcxyh;Ljava/lang/String;Ljava/lang/String;Lbhec;)V

    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_0

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_1

    :cond_0
    new-instance v7, Laehc;

    invoke-direct {v7, v1, p0, v6, v8}, Laehc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v11, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lcxyh;

    const p0, 0x7f1414ff

    invoke-static {p0, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcsrh;->aL:Lccgl;

    invoke-static {v5}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Laexh;

    invoke-direct {v4, v7, p0, v5}, Laexh;-><init>(Lcxyh;Ljava/lang/String;Lbhec;)V

    const/high16 p0, 0x40000

    or-int v7, v0, p0

    move-object v0, v6

    check-cast v0, Lamhi;

    const/4 v5, 0x0

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lamhi;->bd(Laxkl;Laexf;Laexi;Laexh;FLduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Laeve;->d:Laeui;

    iget v7, p0, Laeve;->i:I

    instance-of v8, v0, Laevu;

    if-eqz v8, :cond_3

    and-int/lit8 v0, v5, 0xe

    iget-object v10, p0, Laeve;->h:Lcxyh;

    iget-object v8, p0, Laeve;->g:Lcxyh;

    move-object v5, v3

    move-object v3, v2

    move v2, v7

    iget-boolean v7, p0, Laeve;->f:Z

    iget-object v6, p0, Laeve;->k:Lfdf;

    iget-object p0, p0, Laeve;->e:Laewr;

    const v12, -0x6e1b4739

    invoke-interface {v11, v12}, Lduc;->C(I)V

    iget-object v4, v4, Lagyt;->a:Ljava/lang/Object;

    const/high16 v12, 0x30000

    or-int/2addr v12, v0

    move-object v0, v4

    check-cast v0, Lbgfu;

    const/16 v13, 0x8

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v13}, Lbgfu;->P(Laxkl;ILaexf;Laeui;Laewr;Lfdf;ZLcxyh;Lcxyh;Lcxyh;Lduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_1

    :cond_3
    move-object p0, v3

    instance-of v0, v0, Laevw;

    if-eqz v0, :cond_7

    const v0, -0x6e1b18c7

    invoke-interface {v11, v0}, Lduc;->C(I)V

    iget-object v0, v4, Lagyt;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Laeui;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    iget-object v6, v4, Lagyt;->h:Ljava/lang/Object;

    check-cast v6, Laycq;

    invoke-virtual {v6, p0}, Laycq;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v3

    :goto_0
    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Laeuc;

    const/4 v6, 0x4

    invoke-direct {v8, v1, v6}, Laeuc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lcxyh;

    new-instance v6, Laevd;

    invoke-direct {v6, v4, v1, v3}, Laevd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x7ad1e528

    invoke-static {v3, v6, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    shl-int/lit8 v3, v5, 0x6

    check-cast v0, Lafoy;

    and-int/lit16 v3, v3, 0x380

    const/high16 v4, 0x1030000

    or-int v9, v3, v4

    const/4 v10, 0x2

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move v4, p0

    move-object v5, v8

    move-object v8, v11

    invoke-virtual/range {v0 .. v10}, Lafoy;->o(Laexf;Left;Laxkl;ZLcxyh;Lcxyx;ILduc;II)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    const p0, -0x6e1baa0f

    invoke-interface {v11, p0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

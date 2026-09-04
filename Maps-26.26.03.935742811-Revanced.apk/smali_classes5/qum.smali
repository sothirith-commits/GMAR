.class public final synthetic Lqum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lafyg;Left;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p11, p0, Lqum;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqum;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqum;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lqum;->a:Z

    iput-boolean p4, p0, Lqum;->b:Z

    iput-object p5, p0, Lqum;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqum;->h:Ljava/lang/Object;

    iput-object p7, p0, Lqum;->j:Ljava/lang/Object;

    iput-object p8, p0, Lqum;->i:Ljava/lang/Object;

    iput p9, p0, Lqum;->c:I

    iput p10, p0, Lqum;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Ljava/lang/String;Lbhec;ZLjava/lang/String;I)V
    .locals 0

    iput p11, p0, Lqum;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqum;->a:Z

    iput-object p2, p0, Lqum;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqum;->j:Ljava/lang/Object;

    iput p4, p0, Lqum;->c:I

    iput p5, p0, Lqum;->d:I

    iput-object p6, p0, Lqum;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqum;->h:Ljava/lang/Object;

    iput-object p8, p0, Lqum;->f:Ljava/lang/Object;

    iput-boolean p9, p0, Lqum;->b:Z

    iput-object p10, p0, Lqum;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;ZLjava/util/List;ILcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p11, p0, Lqum;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqum;->a:Z

    iput-object p2, p0, Lqum;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqum;->b:Z

    iput-object p4, p0, Lqum;->f:Ljava/lang/Object;

    iput p5, p0, Lqum;->c:I

    iput-object p6, p0, Lqum;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqum;->h:Ljava/lang/Object;

    iput-object p8, p0, Lqum;->i:Ljava/lang/Object;

    iput-object p9, p0, Lqum;->j:Ljava/lang/Object;

    iput p10, p0, Lqum;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;ZLjava/util/List;ILkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p11, p0, Lqum;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqum;->a:Z

    iput-object p2, p0, Lqum;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqum;->b:Z

    iput-object p4, p0, Lqum;->f:Ljava/lang/Object;

    iput p5, p0, Lqum;->c:I

    iput-object p6, p0, Lqum;->i:Ljava/lang/Object;

    iput-object p7, p0, Lqum;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqum;->h:Ljava/lang/Object;

    iput-object p9, p0, Lqum;->j:Ljava/lang/Object;

    iput p10, p0, Lqum;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqum;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lqum;->c:I

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v13

    iget v14, v0, Lqum;->d:I

    iget-object v11, v0, Lqum;->i:Ljava/lang/Object;

    iget-object v10, v0, Lqum;->j:Ljava/lang/Object;

    iget-object v9, v0, Lqum;->h:Ljava/lang/Object;

    iget-object v8, v0, Lqum;->g:Ljava/lang/Object;

    iget-boolean v7, v0, Lqum;->b:Z

    iget-boolean v6, v0, Lqum;->a:Z

    iget-object v5, v0, Lqum;->f:Ljava/lang/Object;

    iget-object v0, v0, Lqum;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lafyg;

    invoke-static/range {v4 .. v14}, Lahde;->az(Lafyg;Left;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v2

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-interface {v9, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lqum;->a:Z

    if-eqz v1, :cond_5

    const v1, -0x2f55b75f

    invoke-interface {v9, v1}, Lduc;->C(I)V

    sget-object v10, Left;->g:Lefq;

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    sget-object v2, Lefe;->a:Lefg;

    invoke-static {v2, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v9, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v9, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lduc;->F()V

    :goto_1
    iget-object v5, v0, Lqum;->j:Ljava/lang/Object;

    iget-object v6, v0, Lqum;->e:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v9, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v9, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v9, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v9, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v9, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lyap;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {v2, v6, v5, v1, v3}, Lyap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lqum;->i:Ljava/lang/Object;

    iget-boolean v6, v0, Lqum;->b:Z

    iget-object v3, v0, Lqum;->f:Ljava/lang/Object;

    iget-object v4, v0, Lqum;->h:Ljava/lang/Object;

    iget-object v5, v0, Lqum;->g:Ljava/lang/Object;

    move-object v7, v2

    iget v2, v0, Lqum;->d:I

    move-object v8, v1

    iget v1, v0, Lqum;->c:I

    check-cast v7, Lcxyh;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lbhec;

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v10}, Ladif;->eE(IILjava/lang/String;Ljava/lang/String;Lbhec;ZLcxyh;Ljava/lang/String;Lduc;I)V

    invoke-interface {v9}, Lduc;->o()V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_2

    :cond_5
    const v0, -0x2f4c060a

    invoke-interface {v9, v0}, Lduc;->C(I)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lqum;->d:I

    iget-object v9, v0, Lqum;->j:Ljava/lang/Object;

    iget-object v8, v0, Lqum;->h:Ljava/lang/Object;

    iget-object v7, v0, Lqum;->g:Ljava/lang/Object;

    iget-object v6, v0, Lqum;->i:Ljava/lang/Object;

    iget v5, v0, Lqum;->c:I

    iget-object v4, v0, Lqum;->f:Ljava/lang/Object;

    iget-boolean v3, v0, Lqum;->b:Z

    move v11, v2

    iget-object v2, v0, Lqum;->e:Ljava/lang/Object;

    move v12, v1

    iget-boolean v1, v0, Lqum;->a:Z

    or-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, Lssx;->bA(ZLjava/util/Set;ZLjava/util/List;ILkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    move v11, v2

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lqum;->d:I

    iget-object v9, v0, Lqum;->j:Ljava/lang/Object;

    iget-object v8, v0, Lqum;->i:Ljava/lang/Object;

    iget-object v7, v0, Lqum;->h:Ljava/lang/Object;

    iget-object v6, v0, Lqum;->g:Ljava/lang/Object;

    iget v5, v0, Lqum;->c:I

    iget-object v4, v0, Lqum;->f:Ljava/lang/Object;

    iget-boolean v3, v0, Lqum;->b:Z

    iget-object v2, v0, Lqum;->e:Ljava/lang/Object;

    iget-boolean v0, v0, Lqum;->a:Z

    or-int/2addr v1, v11

    invoke-static {v1}, Leza;->bq(I)I

    move-result v11

    move v1, v0

    invoke-static/range {v1 .. v11}, Lssx;->bz(ZLjava/util/Set;ZLjava/util/List;ILcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Ldno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lekp;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lcbo;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lcxyv;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lblh;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Left;Lblh;Lekp;JFLcbo;ZZLjava/lang/Object;FLcxyv;I)V
    .locals 0

    iput p13, p0, Ldno;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldno;->a:Left;

    iput-object p2, p0, Ldno;->k:Lblh;

    iput-object p3, p0, Ldno;->b:Lekp;

    iput-wide p4, p0, Ldno;->c:J

    iput p6, p0, Ldno;->d:F

    iput-object p7, p0, Ldno;->e:Lcbo;

    iput-boolean p8, p0, Ldno;->f:Z

    iput-boolean p9, p0, Ldno;->g:Z

    iput-object p10, p0, Ldno;->j:Ljava/lang/Object;

    iput p11, p0, Ldno;->h:F

    iput-object p12, p0, Ldno;->i:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ldno;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    and-int/2addr v8, v7

    if-eq v9, v4, :cond_0

    move v5, v7

    :cond_0
    invoke-interface {v1, v5, v8}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Ldno;->h:F

    iget-object v14, v0, Ldno;->j:Ljava/lang/Object;

    iget-boolean v12, v0, Ldno;->g:Z

    iget-boolean v9, v0, Ldno;->f:Z

    iget-object v5, v0, Ldno;->e:Lcbo;

    iget v8, v0, Ldno;->d:F

    iget-wide v10, v0, Ldno;->c:J

    iget-object v13, v0, Ldno;->b:Lekp;

    iget-object v15, v0, Ldno;->k:Lblh;

    const/16 v22, 0x20

    iget-object v3, v0, Ldno;->a:Left;

    sget-object v2, Ldkn;->a:Ldkn;

    invoke-interface {v3, v2}, Left;->a(Left;)Left;

    move-result-object v2

    sget-object v3, Ldlu;->a:Lduk;

    invoke-interface {v1, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lbls;

    iget-object v7, v7, Lbls;->a:Ljava/lang/Object;

    sget-object v7, Left;->g:Lefq;

    invoke-interface {v2, v7}, Left;->a(Left;)Left;

    move-result-object v2

    sget-object v7, Ldkf;->a:Lduk;

    invoke-interface {v1, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldke;

    iget-object v7, v7, Ldke;->a:Ldhv;

    invoke-static {v7, v10, v11, v8, v1}, Ldhw;->b(Ldhv;JFLduc;)J

    move-result-wide v17

    sget-object v7, Lezz;->d:Lduk;

    invoke-interface {v1, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfkg;

    invoke-interface {v7, v4}, Lfkg;->mt(F)F

    move-result v20

    move-object/from16 v19, v5

    move-object/from16 v16, v13

    move-object v10, v15

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Ldnq;->a(Left;Lekp;JLcbo;F)Left;

    move-result-object v8

    invoke-interface {v1, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    const/16 v20, 0x1

    const/16 v21, 0xd7

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Ldlu;->a(ZFJLekp;ZI)Lccr;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcpn;->aE(Left;ZLblh;Lccm;ZLfcw;Lcxyh;)Left;

    move-result-object v2

    invoke-static {v2}, Leza;->bQ(Left;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v4

    ushr-long v7, v4, v22

    xor-long/2addr v4, v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_0
    iget-object v0, v0, Ldno;->i:Lcxyv;

    long-to-int v4, v4

    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcxus;->a:Lcxus;

    new-instance v5, Ldne;

    const/16 v7, 0x9

    invoke-direct {v5, v3, v7}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v1, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    const/16 v22, 0x20

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/16 v23, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Ldno;->h:F

    iget-object v13, v0, Ldno;->j:Ljava/lang/Object;

    iget-boolean v11, v0, Ldno;->g:Z

    iget-boolean v8, v0, Ldno;->f:Z

    iget-object v3, v0, Ldno;->e:Lcbo;

    iget v4, v0, Ldno;->d:F

    iget-wide v9, v0, Ldno;->c:J

    iget-object v15, v0, Ldno;->b:Lekp;

    iget-object v5, v0, Ldno;->k:Lblh;

    iget-object v7, v0, Ldno;->a:Left;

    sget-object v12, Ldkn;->a:Ldkn;

    invoke-interface {v7, v12}, Left;->a(Left;)Left;

    move-result-object v7

    sget-object v12, Ldlu;->a:Lduk;

    invoke-interface {v1, v12}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbls;

    iget-object v14, v14, Lbls;->a:Ljava/lang/Object;

    sget-object v14, Left;->g:Lefq;

    invoke-interface {v7, v14}, Left;->a(Left;)Left;

    move-result-object v14

    sget-object v7, Ldkf;->a:Lduk;

    invoke-interface {v1, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldke;

    iget-object v7, v7, Ldke;->a:Ldhv;

    invoke-static {v7, v9, v10, v4, v1}, Ldhw;->b(Ldhv;JFLduc;)J

    move-result-wide v16

    sget-object v4, Lezz;->d:Lduk;

    invoke-interface {v1, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkg;

    invoke-interface {v4, v2}, Lfkg;->mt(F)F

    move-result v19

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Ldnq;->a(Left;Lekp;JLcbo;F)Left;

    move-result-object v7

    invoke-interface {v1, v12}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    const/16 v19, 0x1

    const/16 v20, 0xd7

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Ldlu;->a(ZFJLekp;ZI)Lccr;

    move-result-object v10

    const/4 v12, 0x0

    move-object v9, v5

    invoke-static/range {v7 .. v13}, Lcpn;->aD(Left;ZLblh;Lccm;ZLfcw;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    invoke-static {v2}, Leza;->bQ(Left;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v4

    ushr-long v7, v4, v22

    xor-long/2addr v4, v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lduc;->F()V

    :goto_2
    iget-object v0, v0, Ldno;->i:Lcxyv;

    long-to-int v4, v4

    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcxus;->a:Lcxus;

    new-instance v5, Ldne;

    const/16 v7, 0x9

    invoke-direct {v5, v3, v7}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v1, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

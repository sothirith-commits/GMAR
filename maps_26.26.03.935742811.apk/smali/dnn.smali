.class public final synthetic Ldnn;
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

.field public final synthetic g:Lcxyh;

.field public final synthetic h:F

.field public final synthetic i:Lcxyv;

.field public final synthetic j:Lblh;


# direct methods
.method public synthetic constructor <init>(Left;Lblh;Lekp;JFLcbo;ZLcxyh;FLcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnn;->a:Left;

    iput-object p2, p0, Ldnn;->j:Lblh;

    iput-object p3, p0, Ldnn;->b:Lekp;

    iput-wide p4, p0, Ldnn;->c:J

    iput p6, p0, Ldnn;->d:F

    iput-object p7, p0, Ldnn;->e:Lcbo;

    iput-boolean p8, p0, Ldnn;->f:Z

    iput-object p9, p0, Ldnn;->g:Lcxyh;

    iput p10, p0, Ldnn;->h:F

    iput-object p11, p0, Ldnn;->i:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Ldnn;->h:F

    iget-object v13, v0, Ldnn;->g:Lcxyh;

    iget-boolean v10, v0, Ldnn;->f:Z

    iget-object v3, v0, Ldnn;->e:Lcbo;

    iget v5, v0, Ldnn;->d:F

    iget-wide v7, v0, Ldnn;->c:J

    iget-object v15, v0, Ldnn;->b:Lekp;

    iget-object v9, v0, Ldnn;->j:Lblh;

    iget-object v11, v0, Ldnn;->a:Left;

    sget-object v12, Ldkn;->a:Ldkn;

    invoke-interface {v11, v12}, Left;->a(Left;)Left;

    move-result-object v11

    sget-object v12, Ldlu;->a:Lduk;

    invoke-interface {v1, v12}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbls;

    iget-object v14, v14, Lbls;->a:Ljava/lang/Object;

    sget-object v14, Left;->g:Lefq;

    invoke-interface {v11, v14}, Left;->a(Left;)Left;

    move-result-object v14

    sget-object v11, Ldkf;->a:Lduk;

    invoke-interface {v1, v11}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldke;

    iget-object v11, v11, Ldke;->a:Ldhv;

    invoke-static {v11, v7, v8, v5, v1}, Ldhw;->b(Ldhv;JFLduc;)J

    move-result-wide v16

    sget-object v5, Lezz;->d:Lduk;

    invoke-interface {v1, v5}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfkg;

    invoke-interface {v5, v2}, Lfkg;->mt(F)F

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

    move-result-object v2

    const/4 v12, 0x0

    const/16 v14, 0x18

    const/4 v11, 0x0

    move-object v8, v9

    move-object v9, v2

    invoke-static/range {v7 .. v14}, Laqn;->j(Left;Lblh;Lccm;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v2

    invoke-static {v2}, Leza;->bQ(Left;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v4

    const/16 v7, 0x20

    ushr-long v7, v4, v7

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

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    iget-object v0, v0, Ldnn;->i:Lcxyv;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Lcwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldav;

.field public final synthetic b:Lffk;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lddb;

.field public final synthetic g:Lddv;

.field public final synthetic h:Leji;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcdj;

.field public final synthetic l:Lchd;

.field public final synthetic m:Lcxo;

.field public final synthetic n:Ldfl;

.field public final synthetic o:Lczie;

.field public final synthetic p:Lxgx;


# direct methods
.method public synthetic constructor <init>(Ldav;Lffk;Lxgx;ZZZLddb;Lddv;Leji;ZZLcdj;Lchd;Lczie;Ldfl;Lcxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwv;->a:Ldav;

    iput-object p2, p0, Lcwv;->b:Lffk;

    iput-object p3, p0, Lcwv;->p:Lxgx;

    iput-boolean p4, p0, Lcwv;->c:Z

    iput-boolean p5, p0, Lcwv;->d:Z

    iput-boolean p6, p0, Lcwv;->e:Z

    iput-object p7, p0, Lcwv;->f:Lddb;

    iput-object p8, p0, Lcwv;->g:Lddv;

    iput-object p9, p0, Lcwv;->h:Leji;

    iput-boolean p10, p0, Lcwv;->i:Z

    iput-boolean p11, p0, Lcwv;->j:Z

    iput-object p12, p0, Lcwv;->k:Lcdj;

    iput-object p13, p0, Lcwv;->l:Lchd;

    iput-object p14, p0, Lcwv;->o:Lczie;

    iput-object p15, p0, Lcwv;->n:Ldfl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcwv;->m:Lcxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcwv;->a:Ldav;

    instance-of v3, v2, Ldat;

    if-eqz v3, :cond_1

    check-cast v2, Ldat;

    iget v3, v2, Ldat;->a:I

    iget v2, v2, Ldat;->b:I

    goto :goto_1

    :cond_1
    move v2, v4

    move v3, v2

    :goto_1
    iget-boolean v11, v0, Lcwv;->c:Z

    iget-object v15, v0, Lcwv;->p:Lxgx;

    iget-object v10, v0, Lcwv;->b:Lffk;

    new-instance v7, Lcfn;

    invoke-direct {v7, v15, v6}, Lcfn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lers;

    invoke-direct {v6, v7}, Lers;-><init>(Lcxyw;)V

    invoke-static {v3, v2}, Lcpn;->aq(II)V

    if-ne v3, v4, :cond_3

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lcxj;

    invoke-direct {v7, v10, v3, v2}, Lcxj;-><init>(Lffk;II)V

    invoke-interface {v6, v7}, Left;->a(Left;)Left;

    move-result-object v6

    :goto_2
    iget-boolean v2, v0, Lcwv;->j:Z

    iget-boolean v3, v0, Lcwv;->i:Z

    new-instance v7, Lcxx;

    invoke-direct {v7, v10}, Lcxx;-><init>(Lffk;)V

    invoke-interface {v6, v7}, Left;->a(Left;)Left;

    move-result-object v6

    invoke-static {v6}, Ldwj;->t(Left;)Left;

    move-result-object v6

    new-instance v12, Ldcd;

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    move/from16 v19, v4

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    :goto_3
    iget-object v7, v0, Lcwv;->n:Ldfl;

    iget-object v8, v0, Lcwv;->o:Lczie;

    iget-object v9, v0, Lcwv;->l:Lchd;

    iget-object v13, v0, Lcwv;->k:Lcdj;

    iget-object v14, v0, Lcwv;->h:Leji;

    iget-object v5, v0, Lcwv;->g:Lddv;

    iget-object v4, v0, Lcwv;->f:Lddb;

    move-object/from16 v18, v14

    iget-boolean v14, v0, Lcwv;->e:Z

    move-object/from16 v20, v13

    iget-boolean v13, v0, Lcwv;->d:Z

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v23}, Ldcd;-><init>(ZZLxgx;Lddb;Lddv;Leji;ZLcdj;Lchd;Lczie;Ldfl;)V

    move-object/from16 v4, v17

    invoke-interface {v6, v12}, Left;->a(Left;)Left;

    move-result-object v5

    sget-object v6, Lefe;->a:Lefg;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v7

    const/16 v9, 0x20

    ushr-long v17, v7, v9

    xor-long v7, v7, v17

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v1, v5}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lduc;->F()V

    :goto_4
    iget-object v12, v0, Lcwv;->m:Lcxo;

    long-to-int v0, v7

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v1, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v1, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v1, v0, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcxus;->a:Lcxus;

    new-instance v7, Ldne;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v8}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6, v7}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v1, v5, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v7, Ldcv;

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v12}, Ldcv;-><init>(Lxgx;Lddb;Lffk;ZLcxo;)V

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lclc;->c(Left;Lduc;I)V

    if-eqz v3, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lddv;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x30519934

    invoke-interface {v1, v3}, Lduc;->C(I)V

    invoke-static {v4, v1, v0}, Lcwy;->b(Lddv;Lduc;I)V

    if-nez v2, :cond_7

    const v2, -0x304fa899

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-static {v4, v1, v0}, Lcwy;->a(Lddv;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_5

    :cond_7
    const v0, -0x304de9e2

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_5
    invoke-interface {v1}, Lduc;->r()V

    goto :goto_6

    :cond_8
    const v0, -0x304d94a2

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_6
    invoke-interface {v1}, Lduc;->o()V

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

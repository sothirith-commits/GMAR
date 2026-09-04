.class public final synthetic Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcxyw;

.field public final synthetic c:Z

.field public final synthetic d:Ldog;

.field public final synthetic e:Ldaw;

.field public final synthetic f:Z

.field public final synthetic g:Ldav;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Lcxyv;

.field public final synthetic j:Lcxyv;

.field public final synthetic k:Lcod;

.field public final synthetic l:Z

.field public final synthetic m:Ldal;

.field public final synthetic n:Lffk;

.field public final synthetic o:Lcxo;

.field public final synthetic p:Ldam;

.field public final synthetic q:Lcdj;

.field public final synthetic r:Lekp;

.field public final synthetic s:Lblh;

.field public final synthetic t:Leza;


# direct methods
.method public synthetic constructor <init>(Left;Lcxyw;Leza;ZLdog;Ldaw;ZLdav;Lblh;Lcxyv;Lcxyv;Lcxyv;Lcod;ZLdal;Lffk;Lcxo;Ldam;Lcdj;Lekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldky;->a:Left;

    iput-object p2, p0, Ldky;->b:Lcxyw;

    iput-object p3, p0, Ldky;->t:Leza;

    iput-boolean p4, p0, Ldky;->c:Z

    iput-object p5, p0, Ldky;->d:Ldog;

    iput-object p6, p0, Ldky;->e:Ldaw;

    iput-boolean p7, p0, Ldky;->f:Z

    iput-object p8, p0, Ldky;->g:Ldav;

    iput-object p9, p0, Ldky;->s:Lblh;

    iput-object p10, p0, Ldky;->h:Lcxyv;

    iput-object p11, p0, Ldky;->i:Lcxyv;

    iput-object p12, p0, Ldky;->j:Lcxyv;

    iput-object p13, p0, Ldky;->k:Lcod;

    iput-boolean p14, p0, Ldky;->l:Z

    iput-object p15, p0, Ldky;->m:Ldal;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldky;->n:Lffk;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldky;->o:Lcxo;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldky;->p:Ldam;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldky;->q:Lcdj;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldky;->r:Lekp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldky;->b:Lcxyw;

    if-eqz v1, :cond_2

    const v2, -0x78d30ea7

    invoke-interface {v13, v2}, Lduc;->C(I)V

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    new-instance v4, Lcyf;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcyf;-><init>(I)V

    invoke-interface {v13, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, Lfdb;->b(Left;ZLkotlin/jvm/functions/Function1;)Left;

    move-result-object v5

    invoke-static {v13}, Leza;->bG(Lduc;)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_1

    :cond_2
    const v2, -0x78cd33e0

    invoke-interface {v13, v2}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    sget-object v2, Left;->g:Lefq;

    :goto_1
    iget-object v8, v0, Ldky;->r:Lekp;

    iget-object v12, v0, Ldky;->q:Lcdj;

    iget-object v10, v0, Ldky;->p:Ldam;

    iget-object v11, v0, Ldky;->o:Lcxo;

    iget-object v14, v0, Ldky;->n:Lffk;

    iget-object v15, v0, Ldky;->m:Ldal;

    iget-boolean v3, v0, Ldky;->l:Z

    iget-object v4, v0, Ldky;->k:Lcod;

    iget-object v5, v0, Ldky;->j:Lcxyv;

    iget-object v6, v0, Ldky;->i:Lcxyv;

    iget-object v7, v0, Ldky;->h:Lcxyv;

    iget-object v9, v0, Ldky;->s:Lblh;

    move-object/from16 v24, v9

    iget-object v9, v0, Ldky;->g:Ldav;

    move-object/from16 v25, v4

    iget-boolean v4, v0, Ldky;->f:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Ldky;->e:Ldaw;

    move-object/from16 v19, v7

    iget-object v7, v0, Ldky;->d:Ldog;

    move-object/from16 v21, v5

    iget-boolean v5, v0, Ldky;->c:Z

    move-object/from16 v17, v9

    iget-object v9, v0, Ldky;->t:Leza;

    iget-object v0, v0, Ldky;->a:Left;

    invoke-interface {v0, v2}, Left;->a(Left;)Left;

    move-result-object v0

    const v2, 0x7f142429

    invoke-static {v2, v13}, Leza;->bI(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Leza;->bB(Left;ZLjava/lang/String;)Left;

    move-result-object v0

    const/high16 v2, 0x438c0000    # 280.0f

    move-object/from16 v18, v1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v2, v1}, Lcos;->a(Left;FF)Left;

    move-result-object v1

    move-object v0, v10

    new-instance v10, Lekr;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    invoke-virtual {v7, v5}, Ldog;->b(Z)J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Lekr;-><init>(J)V

    move v0, v3

    new-instance v3, Laefv;

    move-object v1, v9

    const/4 v9, 0x1

    move-object/from16 v20, v6

    move-object/from16 v6, v24

    invoke-direct/range {v3 .. v9}, Laefv;-><init>(ZZLblh;Ldog;Lekp;I)V

    move v2, v4

    const v4, -0x5dd54bf

    invoke-static {v4, v3, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v27

    move-object v3, v14

    new-instance v14, Ldkw;

    move/from16 v22, v2

    move/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v27}, Ldkw;-><init>(Ldaw;Ldav;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZZLblh;Lcod;Ldog;Lcxyv;)V

    move-object/from16 v17, v16

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v6, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object v5, v3

    move-object/from16 v8, v17

    move-object/from16 v9, v24

    move v3, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v16}, Lcwy;->c(Ldaw;Left;ZZLdal;Lffk;Lcxo;Ldam;Ldav;Lblh;Leji;Ldar;Lcdj;Lduc;III)V

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Ldog;

.field public final synthetic c:Ldaw;

.field public final synthetic d:Z

.field public final synthetic e:Ldav;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lcod;

.field public final synthetic i:Lffk;

.field public final synthetic j:Lcxo;

.field public final synthetic k:Ldam;

.field public final synthetic l:Lcdj;

.field public final synthetic m:Lekp;

.field public final synthetic n:Lblh;

.field public final synthetic o:Leza;


# direct methods
.method public synthetic constructor <init>(Left;Ldog;Ldaw;ZLdav;Lblh;Leza;Lcxyv;Lcxyv;Lcod;Lffk;Lcxo;Ldam;Lcdj;Lekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldon;->a:Left;

    iput-object p2, p0, Ldon;->b:Ldog;

    iput-object p3, p0, Ldon;->c:Ldaw;

    iput-boolean p4, p0, Ldon;->d:Z

    iput-object p5, p0, Ldon;->e:Ldav;

    iput-object p6, p0, Ldon;->n:Lblh;

    iput-object p7, p0, Ldon;->o:Leza;

    iput-object p8, p0, Ldon;->f:Lcxyv;

    iput-object p9, p0, Ldon;->g:Lcxyv;

    iput-object p10, p0, Ldon;->h:Lcod;

    iput-object p11, p0, Ldon;->i:Lffk;

    iput-object p12, p0, Ldon;->j:Lcxo;

    iput-object p13, p0, Ldon;->k:Ldam;

    iput-object p14, p0, Ldon;->l:Lcdj;

    iput-object p15, p0, Ldon;->m:Lekp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v13, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v10, v0, Ldon;->m:Lekp;

    iget-object v12, v0, Ldon;->l:Lcdj;

    iget-object v1, v0, Ldon;->k:Ldam;

    iget-object v2, v0, Ldon;->j:Lcxo;

    iget-object v3, v0, Ldon;->i:Lffk;

    iget-object v4, v0, Ldon;->h:Lcod;

    iget-object v14, v0, Ldon;->g:Lcxyv;

    iget-object v15, v0, Ldon;->f:Lcxyv;

    iget-object v6, v0, Ldon;->o:Leza;

    iget-object v8, v0, Ldon;->n:Lblh;

    iget-object v7, v0, Ldon;->e:Ldav;

    move-object/from16 v16, v7

    iget-boolean v7, v0, Ldon;->d:Z

    move-object/from16 v18, v15

    iget-object v15, v0, Ldon;->c:Ldaw;

    iget-object v9, v0, Ldon;->b:Ldog;

    iget-object v0, v0, Ldon;->a:Left;

    const v11, 0x7f142429

    invoke-static {v11, v13}, Leza;->bI(ILduc;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v5, v11}, Leza;->bB(Left;ZLjava/lang/String;)Left;

    move-result-object v0

    const/high16 v11, 0x438c0000    # 280.0f

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v0, v11, v5}, Lcos;->a(Left;FF)Left;

    move-result-object v0

    new-instance v5, Lekr;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ldog;->b(Z)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lekr;-><init>(J)V

    move-object/from16 v17, v6

    new-instance v6, Labtd;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Labtd;-><init>(ZLblh;Ldog;Lekp;I)V

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    const v0, -0x77c39c43

    invoke-static {v0, v6, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v24

    new-instance v11, Ldol;

    move-object/from16 v22, v4

    move-object/from16 v19, v14

    move-object v14, v11

    invoke-direct/range {v14 .. v24}, Ldol;-><init>(Ldaw;Ldav;Leza;Lcxyv;Lcxyv;ZLblh;Lcod;Ldog;Lcxyv;)V

    const/4 v0, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object v10, v5

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move v15, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object v6, v2

    move/from16 v2, v20

    move-object/from16 v9, v21

    invoke-static/range {v0 .. v16}, Lcwy;->c(Ldaw;Left;ZZLdal;Lffk;Lcxo;Ldam;Ldav;Lblh;Leji;Ldar;Lcdj;Lduc;III)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

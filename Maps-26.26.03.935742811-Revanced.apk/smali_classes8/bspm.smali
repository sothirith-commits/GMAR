.class public final synthetic Lbspm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldaw;

.field public final synthetic b:Left;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lffk;

.field public final synthetic f:Lcxyw;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Lcxyv;

.field public final synthetic j:Z

.field public final synthetic k:Ldal;

.field public final synthetic l:Lcxo;

.field public final synthetic m:Ldam;

.field public final synthetic n:Ldav;

.field public final synthetic o:Lcdj;

.field public final synthetic p:Lekp;

.field public final synthetic q:Ldog;

.field public final synthetic r:Lcod;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Leza;


# direct methods
.method public synthetic constructor <init>(Ldaw;Left;ZZLffk;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZLdal;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspm;->a:Ldaw;

    iput-object p2, p0, Lbspm;->b:Left;

    iput-boolean p3, p0, Lbspm;->c:Z

    iput-boolean p4, p0, Lbspm;->d:Z

    iput-object p5, p0, Lbspm;->e:Lffk;

    iput-object p6, p0, Lbspm;->w:Leza;

    iput-object p7, p0, Lbspm;->f:Lcxyw;

    iput-object p8, p0, Lbspm;->g:Lcxyv;

    iput-object p9, p0, Lbspm;->h:Lcxyv;

    iput-object p10, p0, Lbspm;->i:Lcxyv;

    iput-boolean p11, p0, Lbspm;->j:Z

    iput-object p12, p0, Lbspm;->k:Ldal;

    iput-object p13, p0, Lbspm;->l:Lcxo;

    iput-object p14, p0, Lbspm;->m:Ldam;

    iput-object p15, p0, Lbspm;->n:Ldav;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbspm;->o:Lcdj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbspm;->p:Lekp;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbspm;->q:Ldog;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbspm;->r:Lcod;

    move/from16 p1, p20

    iput p1, p0, Lbspm;->s:I

    move/from16 p1, p21

    iput p1, p0, Lbspm;->t:I

    move/from16 p1, p22

    iput p1, p0, Lbspm;->u:I

    move/from16 p1, p23

    iput p1, p0, Lbspm;->v:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lbspm;->a:Ldaw;

    move-object v2, v1

    iget-object v1, v0, Lbspm;->b:Left;

    move-object v3, v2

    iget-boolean v2, v0, Lbspm;->c:Z

    move-object v4, v3

    iget-boolean v3, v0, Lbspm;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lbspm;->e:Lffk;

    move-object v6, v5

    iget-object v5, v0, Lbspm;->w:Leza;

    move-object v7, v6

    iget-object v6, v0, Lbspm;->f:Lcxyw;

    move-object v8, v7

    iget-object v7, v0, Lbspm;->g:Lcxyv;

    move-object v9, v8

    iget-object v8, v0, Lbspm;->h:Lcxyv;

    move-object v10, v9

    iget-object v9, v0, Lbspm;->i:Lcxyv;

    move-object v11, v10

    iget-boolean v10, v0, Lbspm;->j:Z

    move-object v12, v11

    iget-object v11, v0, Lbspm;->k:Ldal;

    move-object v13, v12

    iget-object v12, v0, Lbspm;->l:Lcxo;

    move-object v14, v13

    iget-object v13, v0, Lbspm;->m:Ldam;

    move-object v15, v14

    iget-object v14, v0, Lbspm;->n:Ldav;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbspm;->o:Lcdj;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbspm;->p:Lekp;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbspm;->q:Ldog;

    move-object/from16 v20, v1

    iget v1, v0, Lbspm;->s:I

    move/from16 v21, v1

    iget-object v1, v0, Lbspm;->r:Lcod;

    move-object/from16 v22, v1

    iget v1, v0, Lbspm;->u:I

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lbspm;->v:I

    iget v0, v0, Lbspm;->t:I

    or-int/lit8 v21, v21, 0x1

    invoke-static/range {v21 .. v21}, Leza;->bq(I)I

    move-result v21

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move/from16 v23, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move/from16 v20, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    move/from16 v22, p1

    invoke-static/range {v0 .. v23}, Lbsrw;->bJ(Ldaw;Left;ZZLffk;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZLdal;Lcxo;Ldam;Ldav;Lcdj;Lekp;Ldog;Lcod;Lduc;IIII)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcuy;

.field public final synthetic c:Lcod;

.field public final synthetic d:Lchd;

.field public final synthetic e:Lcir;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Lcuh;

.field public final synthetic j:Leot;

.field public final synthetic k:Leff;

.field public final synthetic l:Lcjm;

.field public final synthetic m:Lcxyx;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lcbd;

.field public final synthetic q:Lefk;


# direct methods
.method public synthetic constructor <init>(Left;Lcuy;Lcod;Lchd;Lcir;ZLcbd;IFLcuh;Leot;Leff;Lefk;Lcjm;Lcxyx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Left;

    iput-object p2, p0, Lcua;->b:Lcuy;

    iput-object p3, p0, Lcua;->c:Lcod;

    iput-object p4, p0, Lcua;->d:Lchd;

    iput-object p5, p0, Lcua;->e:Lcir;

    iput-boolean p6, p0, Lcua;->f:Z

    iput-object p7, p0, Lcua;->p:Lcbd;

    iput p8, p0, Lcua;->g:I

    iput p9, p0, Lcua;->h:F

    iput-object p10, p0, Lcua;->i:Lcuh;

    iput-object p11, p0, Lcua;->j:Leot;

    iput-object p12, p0, Lcua;->k:Leff;

    iput-object p13, p0, Lcua;->q:Lefk;

    iput-object p14, p0, Lcua;->l:Lcjm;

    iput-object p15, p0, Lcua;->m:Lcxyx;

    move/from16 p1, p16

    iput p1, p0, Lcua;->n:I

    move/from16 p1, p17

    iput p1, p0, Lcua;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lcua;->a:Left;

    move-object v2, v1

    iget-object v1, v0, Lcua;->b:Lcuy;

    move-object v3, v2

    iget-object v2, v0, Lcua;->c:Lcod;

    move-object v4, v3

    iget-object v3, v0, Lcua;->d:Lchd;

    move-object v5, v4

    iget-object v4, v0, Lcua;->e:Lcir;

    move-object v6, v5

    iget-boolean v5, v0, Lcua;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lcua;->p:Lcbd;

    move-object v8, v7

    iget v7, v0, Lcua;->g:I

    move-object v9, v8

    iget v8, v0, Lcua;->h:F

    move-object v10, v9

    iget-object v9, v0, Lcua;->i:Lcuh;

    move-object v11, v10

    iget-object v10, v0, Lcua;->j:Leot;

    move-object v12, v11

    iget-object v11, v0, Lcua;->k:Leff;

    move-object v13, v12

    iget-object v12, v0, Lcua;->q:Lefk;

    move-object v14, v13

    iget-object v13, v0, Lcua;->l:Lcjm;

    move-object/from16 v16, v1

    iget v1, v0, Lcua;->n:I

    move-object/from16 v17, v14

    iget-object v14, v0, Lcua;->m:Lcxyx;

    iget v0, v0, Lcua;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v17}, Lcpn;->aM(Left;Lcuy;Lcod;Lchd;Lcir;ZLcbd;IFLcuh;Leot;Leff;Lefk;Lcjm;Lcxyx;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

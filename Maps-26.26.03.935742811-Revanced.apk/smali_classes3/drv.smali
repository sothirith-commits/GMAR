.class public final synthetic Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyw;

.field public final synthetic d:Lcxyv;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcod;

.field public final synthetic k:Ldog;

.field public final synthetic l:Lcxyv;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lblh;

.field public final synthetic q:Leza;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Lcxyv;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZZZLblh;Lcod;Ldog;Lcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldrv;->o:I

    iput-object p2, p0, Ldrv;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Ldrv;->b:Lcxyv;

    iput-object p4, p0, Ldrv;->q:Leza;

    iput-object p5, p0, Ldrv;->c:Lcxyw;

    iput-object p6, p0, Ldrv;->d:Lcxyv;

    iput-object p7, p0, Ldrv;->e:Lcxyv;

    iput-object p8, p0, Ldrv;->f:Lcxyv;

    iput-boolean p9, p0, Ldrv;->g:Z

    iput-boolean p10, p0, Ldrv;->h:Z

    iput-boolean p11, p0, Ldrv;->i:Z

    iput-object p12, p0, Ldrv;->p:Lblh;

    iput-object p13, p0, Ldrv;->j:Lcod;

    iput-object p14, p0, Ldrv;->k:Ldog;

    iput-object p15, p0, Ldrv;->l:Lcxyv;

    move/from16 p1, p16

    iput p1, p0, Ldrv;->m:I

    move/from16 p1, p17

    iput p1, p0, Ldrv;->n:I

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

    iget v1, v0, Ldrv;->o:I

    move v2, v1

    iget-object v1, v0, Ldrv;->a:Ljava/lang/CharSequence;

    move v3, v2

    iget-object v2, v0, Ldrv;->b:Lcxyv;

    move v4, v3

    iget-object v3, v0, Ldrv;->q:Leza;

    move v5, v4

    iget-object v4, v0, Ldrv;->c:Lcxyw;

    move v6, v5

    iget-object v5, v0, Ldrv;->d:Lcxyv;

    move v7, v6

    iget-object v6, v0, Ldrv;->e:Lcxyv;

    move v8, v7

    iget-object v7, v0, Ldrv;->f:Lcxyv;

    move v9, v8

    iget-boolean v8, v0, Ldrv;->g:Z

    move v10, v9

    iget-boolean v9, v0, Ldrv;->h:Z

    move v11, v10

    iget-boolean v10, v0, Ldrv;->i:Z

    move v12, v11

    iget-object v11, v0, Ldrv;->p:Lblh;

    move v13, v12

    iget-object v12, v0, Ldrv;->j:Lcod;

    move v14, v13

    iget-object v13, v0, Ldrv;->k:Ldog;

    move-object/from16 v16, v1

    iget v1, v0, Ldrv;->m:I

    move/from16 v17, v14

    iget-object v14, v0, Ldrv;->l:Lcxyv;

    iget v0, v0, Ldrv;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move/from16 v18, v17

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v18, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v17}, Leza;->dO(ILjava/lang/CharSequence;Lcxyv;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZZZLblh;Lcod;Ldog;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

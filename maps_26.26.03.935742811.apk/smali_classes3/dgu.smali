.class public final synthetic Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Ldrf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lffk;

.field public final synthetic i:Lffk;

.field public final synthetic j:Lcxyh;

.field public final synthetic k:Lcku;

.field public final synthetic l:Leff;

.field public final synthetic m:Lcxyv;

.field public final synthetic n:Lcxyv;

.field public final synthetic o:F

.field public final synthetic p:Lcod;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Left;Ldrf;JJJJLcxyv;Lffk;Lffk;Lcxyh;Lcku;Leff;Lcxyv;Lcxyv;FLcod;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgu;->a:Left;

    iput-object p2, p0, Ldgu;->b:Ldrf;

    iput-wide p3, p0, Ldgu;->c:J

    iput-wide p5, p0, Ldgu;->d:J

    iput-wide p7, p0, Ldgu;->e:J

    iput-wide p9, p0, Ldgu;->f:J

    iput-object p11, p0, Ldgu;->g:Lcxyv;

    iput-object p12, p0, Ldgu;->h:Lffk;

    iput-object p13, p0, Ldgu;->i:Lffk;

    iput-object p14, p0, Ldgu;->j:Lcxyh;

    iput-object p15, p0, Ldgu;->k:Lcku;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldgu;->l:Leff;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldgu;->m:Lcxyv;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldgu;->n:Lcxyv;

    move/from16 p1, p19

    iput p1, p0, Ldgu;->o:F

    move-object/from16 p1, p20

    iput-object p1, p0, Ldgu;->p:Lcod;

    move/from16 p1, p21

    iput p1, p0, Ldgu;->q:I

    move/from16 p1, p22

    iput p1, p0, Ldgu;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Ldgu;->a:Left;

    move-object v2, v1

    iget-object v1, v0, Ldgu;->b:Ldrf;

    move-object v4, v2

    iget-wide v2, v0, Ldgu;->c:J

    move-object v6, v4

    iget-wide v4, v0, Ldgu;->d:J

    move-object v8, v6

    iget-wide v6, v0, Ldgu;->e:J

    move-object v10, v8

    iget-wide v8, v0, Ldgu;->f:J

    move-object v11, v10

    iget-object v10, v0, Ldgu;->g:Lcxyv;

    move-object v12, v11

    iget-object v11, v0, Ldgu;->h:Lffk;

    move-object v13, v12

    iget-object v12, v0, Ldgu;->i:Lffk;

    move-object v14, v13

    iget-object v13, v0, Ldgu;->j:Lcxyh;

    move-object v15, v14

    iget-object v14, v0, Ldgu;->k:Lcku;

    move-object/from16 v16, v15

    iget-object v15, v0, Ldgu;->l:Leff;

    move-object/from16 v17, v1

    iget-object v1, v0, Ldgu;->m:Lcxyv;

    move-object/from16 v18, v1

    iget-object v1, v0, Ldgu;->n:Lcxyv;

    move-object/from16 v19, v1

    iget v1, v0, Ldgu;->q:I

    move/from16 v21, v1

    iget v1, v0, Ldgu;->o:F

    or-int/lit8 v21, v21, 0x1

    invoke-static/range {v21 .. v21}, Leza;->bq(I)I

    move-result v21

    move/from16 v22, v1

    iget v1, v0, Ldgu;->r:I

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    iget-object v0, v0, Ldgu;->p:Lcod;

    move-object/from16 v23, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v22

    move/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Ldgv;->c(Left;Ldrf;JJJJLcxyv;Lffk;Lffk;Lcxyh;Lcku;Leff;Lcxyv;Lcxyv;FLcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

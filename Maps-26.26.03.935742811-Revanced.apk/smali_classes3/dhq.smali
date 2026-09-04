.class public final synthetic Ldhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Lffk;

.field public final synthetic c:J

.field public final synthetic d:Lcxyv;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcko;

.field public final synthetic i:Lcod;

.field public final synthetic j:Lbyn;

.field public final synthetic k:Lbyn;

.field public final synthetic l:Lbyn;

.field public final synthetic m:Lbyn;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcxyv;Lffk;JLcxyv;Lcxyv;JJLcko;Lcod;Lbyn;Lbyn;Lbyn;Lbyn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhq;->a:Lcxyv;

    iput-object p2, p0, Ldhq;->b:Lffk;

    iput-wide p3, p0, Ldhq;->c:J

    iput-object p5, p0, Ldhq;->d:Lcxyv;

    iput-object p6, p0, Ldhq;->e:Lcxyv;

    iput-wide p7, p0, Ldhq;->f:J

    iput-wide p9, p0, Ldhq;->g:J

    iput-object p11, p0, Ldhq;->h:Lcko;

    iput-object p12, p0, Ldhq;->i:Lcod;

    iput-object p13, p0, Ldhq;->j:Lbyn;

    iput-object p14, p0, Ldhq;->k:Lbyn;

    iput-object p15, p0, Ldhq;->l:Lbyn;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldhq;->m:Lbyn;

    move/from16 p1, p17

    iput p1, p0, Ldhq;->n:I

    move/from16 p1, p18

    iput p1, p0, Ldhq;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Ldhq;->a:Lcxyv;

    move-object v2, v1

    iget-object v1, v0, Ldhq;->b:Lffk;

    move-object v4, v2

    iget-wide v2, v0, Ldhq;->c:J

    move-object v5, v4

    iget-object v4, v0, Ldhq;->d:Lcxyv;

    move-object v6, v5

    iget-object v5, v0, Ldhq;->e:Lcxyv;

    move-object v8, v6

    iget-wide v6, v0, Ldhq;->f:J

    move-object v10, v8

    iget-wide v8, v0, Ldhq;->g:J

    move-object v11, v10

    iget-object v10, v0, Ldhq;->h:Lcko;

    move-object v12, v11

    iget-object v11, v0, Ldhq;->i:Lcod;

    move-object v13, v12

    iget-object v12, v0, Ldhq;->j:Lbyn;

    move-object v14, v13

    iget-object v13, v0, Ldhq;->k:Lbyn;

    iget v15, v0, Ldhq;->n:I

    move-object/from16 v17, v14

    iget-object v14, v0, Ldhq;->l:Lbyn;

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Leza;->bq(I)I

    move-result v15

    move-object/from16 v18, v1

    iget v1, v0, Ldhq;->o:I

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    iget-object v0, v0, Ldhq;->m:Lbyn;

    move/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v17

    move/from16 v17, v19

    move-object/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v18}, Ldhu;->d(Lcxyv;Lffk;JLcxyv;Lcxyv;JJLcko;Lcod;Lbyn;Lbyn;Lbyn;Lbyn;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

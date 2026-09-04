.class public final synthetic Lbsos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyw;

.field public final synthetic b:Left;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lekp;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lcxyv;

.field public final synthetic k:Lcxyw;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lcxyw;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lcxyw;Left;Lfdf;FFLekp;JJFFLcxyv;Lcxyw;JJLcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsos;->a:Lcxyw;

    iput-object p2, p0, Lbsos;->b:Left;

    iput-object p3, p0, Lbsos;->q:Lfdf;

    iput p4, p0, Lbsos;->c:F

    iput p5, p0, Lbsos;->d:F

    iput-object p6, p0, Lbsos;->e:Lekp;

    iput-wide p7, p0, Lbsos;->f:J

    iput-wide p9, p0, Lbsos;->g:J

    iput p11, p0, Lbsos;->h:F

    iput p12, p0, Lbsos;->i:F

    iput-object p13, p0, Lbsos;->j:Lcxyv;

    iput-object p14, p0, Lbsos;->k:Lcxyw;

    move-wide p1, p15

    iput-wide p1, p0, Lbsos;->l:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lbsos;->m:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lbsos;->n:Lcxyw;

    move/from16 p1, p20

    iput p1, p0, Lbsos;->o:I

    move/from16 p1, p21

    iput p1, p0, Lbsos;->p:I

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

    iget-object v1, v0, Lbsos;->a:Lcxyw;

    move-object v2, v1

    iget-object v1, v0, Lbsos;->b:Left;

    move-object v3, v2

    iget-object v2, v0, Lbsos;->q:Lfdf;

    move-object v4, v3

    iget v3, v0, Lbsos;->c:F

    move-object v5, v4

    iget v4, v0, Lbsos;->d:F

    move-object v6, v5

    iget-object v5, v0, Lbsos;->e:Lekp;

    move-object v8, v6

    iget-wide v6, v0, Lbsos;->f:J

    move-object v10, v8

    iget-wide v8, v0, Lbsos;->g:J

    move-object v11, v10

    iget v10, v0, Lbsos;->h:F

    move-object v12, v11

    iget v11, v0, Lbsos;->i:F

    move-object v13, v12

    iget-object v12, v0, Lbsos;->j:Lcxyv;

    move-object v14, v13

    iget-object v13, v0, Lbsos;->k:Lcxyw;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lbsos;->l:J

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lbsos;->m:J

    move-wide/from16 v20, v1

    iget v1, v0, Lbsos;->o:I

    iget-object v2, v0, Lbsos;->n:Lcxyw;

    iget v0, v0, Lbsos;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-object/from16 v22, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v22

    move-wide/from16 v22, v20

    move/from16 v21, v0

    move/from16 v20, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-wide/from16 v16, v22

    invoke-static/range {v0 .. v21}, Lbqoh;->l(Lcxyw;Left;Lfdf;FFLekp;JJFFLcxyv;Lcxyw;JJLcxyw;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

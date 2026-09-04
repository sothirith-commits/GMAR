.class public final synthetic Lbsqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Left;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfhr;

.field public final synthetic f:J

.field public final synthetic g:Lfjw;

.field public final synthetic h:Lfjv;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lffk;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field private final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;IIII)V
    .locals 1

    move/from16 v0, p23

    iput v0, p0, Lbsqa;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsqa;->a:Ljava/lang/String;

    iput-object p2, p0, Lbsqa;->b:Left;

    iput-wide p3, p0, Lbsqa;->c:J

    iput-wide p5, p0, Lbsqa;->d:J

    iput-object p7, p0, Lbsqa;->e:Lfhr;

    iput-wide p8, p0, Lbsqa;->f:J

    iput-object p10, p0, Lbsqa;->g:Lfjw;

    iput-object p11, p0, Lbsqa;->h:Lfjv;

    iput-wide p12, p0, Lbsqa;->i:J

    iput p14, p0, Lbsqa;->j:I

    move/from16 p1, p15

    iput-boolean p1, p0, Lbsqa;->k:Z

    move/from16 p1, p16

    iput p1, p0, Lbsqa;->l:I

    move/from16 p1, p17

    iput p1, p0, Lbsqa;->m:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lbsqa;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbsqa;->o:Lffk;

    move/from16 p1, p20

    iput p1, p0, Lbsqa;->p:I

    move/from16 p1, p21

    iput p1, p0, Lbsqa;->q:I

    move/from16 p1, p22

    iput p1, p0, Lbsqa;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lbsqa;->s:I

    if-eqz v1, :cond_0

    move-object/from16 v21, p1

    check-cast v21, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lbsqa;->p:I

    iget v2, v0, Lbsqa;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v22

    invoke-static {v2}, Leza;->bq(I)I

    move-result v23

    iget v1, v0, Lbsqa;->r:I

    iget-object v2, v0, Lbsqa;->o:Lffk;

    iget-object v3, v0, Lbsqa;->n:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lbsqa;->m:I

    iget v5, v0, Lbsqa;->l:I

    iget-boolean v6, v0, Lbsqa;->k:Z

    iget v15, v0, Lbsqa;->j:I

    iget-wide v13, v0, Lbsqa;->i:J

    iget-object v12, v0, Lbsqa;->h:Lfjv;

    iget-object v11, v0, Lbsqa;->g:Lfjw;

    iget-wide v9, v0, Lbsqa;->f:J

    iget-object v8, v0, Lbsqa;->e:Lfhr;

    move/from16 v16, v6

    iget-wide v6, v0, Lbsqa;->d:J

    move/from16 v18, v4

    move/from16 v17, v5

    iget-wide v4, v0, Lbsqa;->c:J

    move-object/from16 v19, v3

    iget-object v3, v0, Lbsqa;->b:Left;

    move-object/from16 v20, v2

    iget-object v2, v0, Lbsqa;->a:Ljava/lang/String;

    move/from16 v24, v1

    invoke-static/range {v2 .. v24}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v20, p1

    check-cast v20, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lbsqa;->p:I

    iget v2, v0, Lbsqa;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v21

    invoke-static {v2}, Leza;->bq(I)I

    move-result v22

    iget v1, v0, Lbsqa;->r:I

    iget-object v2, v0, Lbsqa;->o:Lffk;

    iget-object v3, v0, Lbsqa;->n:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lbsqa;->m:I

    iget v5, v0, Lbsqa;->l:I

    iget-boolean v15, v0, Lbsqa;->k:Z

    iget v14, v0, Lbsqa;->j:I

    iget-wide v12, v0, Lbsqa;->i:J

    iget-object v11, v0, Lbsqa;->h:Lfjv;

    iget-object v10, v0, Lbsqa;->g:Lfjw;

    iget-wide v8, v0, Lbsqa;->f:J

    iget-object v7, v0, Lbsqa;->e:Lfhr;

    move/from16 v16, v5

    iget-wide v5, v0, Lbsqa;->d:J

    move-object/from16 v18, v3

    move/from16 v17, v4

    iget-wide v3, v0, Lbsqa;->c:J

    move-object/from16 v19, v2

    iget-object v2, v0, Lbsqa;->b:Left;

    iget-object v0, v0, Lbsqa;->a:Ljava/lang/String;

    move/from16 v23, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Ldot;
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

.field public final synthetic g:Lfjv;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lffk;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Left;JJLfhr;JLfjv;JIZIILffk;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldot;->a:Ljava/lang/String;

    iput-object p2, p0, Ldot;->b:Left;

    iput-wide p3, p0, Ldot;->c:J

    iput-wide p5, p0, Ldot;->d:J

    iput-object p7, p0, Ldot;->e:Lfhr;

    iput-wide p8, p0, Ldot;->f:J

    iput-object p10, p0, Ldot;->g:Lfjv;

    iput-wide p11, p0, Ldot;->h:J

    iput p13, p0, Ldot;->i:I

    iput-boolean p14, p0, Ldot;->j:Z

    iput p15, p0, Ldot;->k:I

    move/from16 p1, p16

    iput p1, p0, Ldot;->l:I

    move-object/from16 p1, p17

    iput-object p1, p0, Ldot;->m:Lffk;

    move/from16 p1, p18

    iput p1, p0, Ldot;->n:I

    move/from16 p1, p19

    iput p1, p0, Ldot;->o:I

    move/from16 p1, p20

    iput p1, p0, Ldot;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Ldot;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Ldot;->b:Left;

    move-object v4, v2

    iget-wide v2, v0, Ldot;->c:J

    move-object v6, v4

    iget-wide v4, v0, Ldot;->d:J

    move-object v7, v6

    iget-object v6, v0, Ldot;->e:Lfhr;

    move-object v9, v7

    iget-wide v7, v0, Ldot;->f:J

    move-object v10, v9

    iget-object v9, v0, Ldot;->g:Lfjv;

    move-object v12, v10

    iget-wide v10, v0, Ldot;->h:J

    move-object v13, v12

    iget v12, v0, Ldot;->i:I

    move-object v14, v13

    iget-boolean v13, v0, Ldot;->j:Z

    move-object v15, v14

    iget v14, v0, Ldot;->k:I

    move-object/from16 v16, v15

    iget v15, v0, Ldot;->l:I

    move-object/from16 v18, v1

    iget v1, v0, Ldot;->n:I

    move/from16 v19, v1

    iget-object v1, v0, Ldot;->m:Lffk;

    move-object/from16 v20, v1

    iget v1, v0, Ldot;->o:I

    or-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Leza;->bq(I)I

    move-result v19

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    iget v0, v0, Ldot;->p:I

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move/from16 v21, v19

    move/from16 v19, v1

    move-object/from16 v1, v18

    move/from16 v18, v21

    invoke-static/range {v0 .. v20}, Ldou;->b(Ljava/lang/String;Left;JJLfhr;JLfjv;JIZIILffk;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

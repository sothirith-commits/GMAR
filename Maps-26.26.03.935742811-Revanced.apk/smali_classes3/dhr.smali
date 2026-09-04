.class public final synthetic Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Left;

.field public final synthetic c:Lcxyh;

.field public final synthetic d:Z

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Lffk;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Lekp;

.field public final synthetic j:Ldmf;

.field public final synthetic k:Ldmh;

.field public final synthetic l:Lcbo;

.field public final synthetic m:Lcko;

.field public final synthetic n:Lcod;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZLeft;Lcxyh;ZLcxyv;Lffk;Lcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldhr;->a:Z

    iput-object p2, p0, Ldhr;->b:Left;

    iput-object p3, p0, Ldhr;->c:Lcxyh;

    iput-boolean p4, p0, Ldhr;->d:Z

    iput-object p5, p0, Ldhr;->e:Lcxyv;

    iput-object p6, p0, Ldhr;->f:Lffk;

    iput-object p7, p0, Ldhr;->g:Lcxyv;

    iput-object p8, p0, Ldhr;->h:Lcxyv;

    iput-object p9, p0, Ldhr;->i:Lekp;

    iput-object p10, p0, Ldhr;->j:Ldmf;

    iput-object p11, p0, Ldhr;->k:Ldmh;

    iput-object p12, p0, Ldhr;->l:Lcbo;

    iput-object p13, p0, Ldhr;->m:Lcko;

    iput-object p14, p0, Ldhr;->n:Lcod;

    iput p15, p0, Ldhr;->o:I

    move/from16 p1, p16

    iput p1, p0, Ldhr;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v1, v0, Ldhr;->a:Z

    move v2, v1

    iget-object v1, v0, Ldhr;->b:Left;

    move v3, v2

    iget-object v2, v0, Ldhr;->c:Lcxyh;

    move v4, v3

    iget-boolean v3, v0, Ldhr;->d:Z

    move v5, v4

    iget-object v4, v0, Ldhr;->e:Lcxyv;

    move v6, v5

    iget-object v5, v0, Ldhr;->f:Lffk;

    move v7, v6

    iget-object v6, v0, Ldhr;->g:Lcxyv;

    move v8, v7

    iget-object v7, v0, Ldhr;->h:Lcxyv;

    move v9, v8

    iget-object v8, v0, Ldhr;->i:Lekp;

    move v10, v9

    iget-object v9, v0, Ldhr;->j:Ldmf;

    move v11, v10

    iget-object v10, v0, Ldhr;->k:Ldmh;

    move v12, v11

    iget-object v11, v0, Ldhr;->l:Lcbo;

    iget v13, v0, Ldhr;->o:I

    move v15, v12

    iget-object v12, v0, Ldhr;->m:Lcko;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Leza;->bq(I)I

    move-result v13

    move-object/from16 v16, v1

    iget v1, v0, Ldhr;->p:I

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    iget-object v0, v0, Ldhr;->n:Lcod;

    move/from16 v17, v13

    move-object v13, v0

    move v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v16}, Ldhu;->e(ZLeft;Lcxyh;ZLcxyv;Lffk;Lcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

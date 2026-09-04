.class public final synthetic Laeke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laecv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laekx;

.field public final synthetic d:Ldaw;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcxyv;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Z

.field public final synthetic p:Lcxyh;

.field public final synthetic q:Lcxyh;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Laecv;Ljava/lang/String;Laekx;Ldaw;Lcxyh;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcxyv;ZZILkotlin/jvm/functions/Function1;ZLcxyh;Lcxyh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeke;->a:Laecv;

    iput-object p2, p0, Laeke;->b:Ljava/lang/String;

    iput-object p3, p0, Laeke;->c:Laekx;

    iput-object p4, p0, Laeke;->d:Ldaw;

    iput-object p5, p0, Laeke;->e:Lcxyh;

    iput-object p6, p0, Laeke;->f:Ljava/util/List;

    iput-object p7, p0, Laeke;->g:Ljava/util/List;

    iput-object p8, p0, Laeke;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Laeke;->i:Ljava/util/List;

    iput-object p10, p0, Laeke;->j:Lcxyv;

    iput-boolean p11, p0, Laeke;->k:Z

    iput-boolean p12, p0, Laeke;->l:Z

    iput p13, p0, Laeke;->m:I

    iput-object p14, p0, Laeke;->n:Lkotlin/jvm/functions/Function1;

    iput-boolean p15, p0, Laeke;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Laeke;->p:Lcxyh;

    move-object/from16 p1, p17

    iput-object p1, p0, Laeke;->q:Lcxyh;

    move/from16 p1, p18

    iput p1, p0, Laeke;->r:I

    move/from16 p1, p19

    iput p1, p0, Laeke;->s:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Laeke;->a:Laecv;

    move-object v2, v1

    iget-object v1, v0, Laeke;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Laeke;->c:Laekx;

    move-object v4, v3

    iget-object v3, v0, Laeke;->d:Ldaw;

    move-object v5, v4

    iget-object v4, v0, Laeke;->e:Lcxyh;

    move-object v6, v5

    iget-object v5, v0, Laeke;->f:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Laeke;->g:Ljava/util/List;

    move-object v8, v7

    iget-object v7, v0, Laeke;->h:Lkotlin/jvm/functions/Function1;

    move-object v9, v8

    iget-object v8, v0, Laeke;->i:Ljava/util/List;

    move-object v10, v9

    iget-object v9, v0, Laeke;->j:Lcxyv;

    move-object v11, v10

    iget-boolean v10, v0, Laeke;->k:Z

    move-object v12, v11

    iget-boolean v11, v0, Laeke;->l:Z

    move-object v13, v12

    iget v12, v0, Laeke;->m:I

    move-object v14, v13

    iget-object v13, v0, Laeke;->n:Lkotlin/jvm/functions/Function1;

    move-object v15, v14

    iget-boolean v14, v0, Laeke;->o:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Laeke;->p:Lcxyh;

    move-object/from16 v18, v1

    iget v1, v0, Laeke;->r:I

    move/from16 v19, v1

    iget-object v1, v0, Laeke;->q:Lcxyh;

    iget v0, v0, Laeke;->s:I

    or-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Leza;->bq(I)I

    move-result v19

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move/from16 v18, v20

    invoke-static/range {v0 .. v19}, Laeko;->d(Laecv;Ljava/lang/String;Laekx;Ldaw;Lcxyh;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcxyv;ZZILkotlin/jvm/functions/Function1;ZLcxyh;Lcxyh;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkotlin/Function;

.field public final synthetic o:I

.field public final synthetic p:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p16

    iput v0, p0, Lq50;->o:I

    iput-object p1, p0, Lq50;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq50;->j:Ljava/lang/Object;

    iput-object p3, p0, Lq50;->O:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lq50;->k:Ljava/lang/Object;

    iput-object p5, p0, Lq50;->l:Ljava/lang/Object;

    iput-object p6, p0, Lq50;->m:Ljava/lang/Object;

    iput-object p7, p0, Lq50;->b:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lq50;->c:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lq50;->d:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lq50;->e:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lq50;->n:Lkotlin/Function;

    iput-object p12, p0, Lq50;->p:Lkotlin/Function;

    iput p13, p0, Lq50;->f:I

    iput p14, p0, Lq50;->g:I

    move/from16 p1, p15

    iput p1, p0, Lq50;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq50;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq50;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lq50;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq50;->k:Ljava/lang/Object;

    iput-object p5, p0, Lq50;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lq50;->p:Lkotlin/Function;

    iput-object p7, p0, Lq50;->l:Ljava/lang/Object;

    iput-object p8, p0, Lq50;->m:Ljava/lang/Object;

    iput-object p9, p0, Lq50;->d:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lq50;->e:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lq50;->n:Lkotlin/Function;

    iput-object p12, p0, Lq50;->O:Landroidx/compose/ui/Modifier;

    iput p13, p0, Lq50;->f:I

    iput p14, p0, Lq50;->g:I

    move/from16 p1, p15

    iput p1, p0, Lq50;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lq50;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq50;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    iget-object v1, v0, Lq50;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KClass;

    iget-object v1, v0, Lq50;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Alignment;

    iget-object v1, v0, Lq50;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/KClass;

    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v1, v0, Lq50;->n:Lkotlin/Function;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lq50;->p:Lkotlin/Function;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v4, v0, Lq50;->O:Landroidx/compose/ui/Modifier;

    iget-object v8, v0, Lq50;->b:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lq50;->c:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lq50;->d:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lq50;->e:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lq50;->f:I

    iget v15, v0, Lq50;->g:I

    iget v0, v0, Lq50;->h:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v18}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lq50;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    iget-object v1, v0, Lq50;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Alignment;

    iget-object v1, v0, Lq50;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/KClass;

    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v1, v0, Lq50;->n:Lkotlin/Function;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lq50;->p:Lkotlin/Function;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v3, v0, Lq50;->j:Ljava/lang/Object;

    iget-object v4, v0, Lq50;->O:Landroidx/compose/ui/Modifier;

    iget-object v8, v0, Lq50;->b:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lq50;->c:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lq50;->d:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lq50;->e:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lq50;->f:I

    iget v15, v0, Lq50;->g:I

    iget v0, v0, Lq50;->h:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v18}, Landroidx/navigation/compose/NavHostKt;->e(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lq50;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/zenthek/autozen/obd/mock/MockObdState;

    iget-object v1, v0, Lq50;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lq50;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lq50;->p:Lkotlin/Function;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lq50;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lq50;->n:Lkotlin/Function;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v3, v0, Lq50;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lq50;->c:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lq50;->d:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lq50;->e:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lq50;->O:Landroidx/compose/ui/Modifier;

    iget v14, v0, Lq50;->f:I

    iget v15, v0, Lq50;->g:I

    iget v0, v0, Lq50;->h:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v18}, Lapp/debug/obd/MockObdOverlayContentKt;->l(Lcom/zenthek/autozen/obd/mock/MockObdState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

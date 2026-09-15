.class public final synthetic Landroidx/navigation3/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/Alignment;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/compose/animation/SharedTransitionScope;

.field public final synthetic h:Landroidx/compose/animation/SizeTransform;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/b;->o:Ljava/util/List;

    iput-object p2, p0, Landroidx/navigation3/ui/b;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/navigation3/ui/b;->b:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Landroidx/navigation3/ui/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/navigation3/ui/b;->d:Ljava/util/List;

    iput-object p6, p0, Landroidx/navigation3/ui/b;->e:Ljava/util/List;

    iput-object p7, p0, Landroidx/navigation3/ui/b;->f:Ljava/util/List;

    iput-object p8, p0, Landroidx/navigation3/ui/b;->g:Landroidx/compose/animation/SharedTransitionScope;

    iput-object p9, p0, Landroidx/navigation3/ui/b;->h:Landroidx/compose/animation/SizeTransform;

    iput-object p10, p0, Landroidx/navigation3/ui/b;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/navigation3/ui/b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Landroidx/navigation3/ui/b;->k:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/navigation3/ui/b;->l:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Landroidx/navigation3/ui/b;->m:I

    iput p15, p0, Landroidx/navigation3/ui/b;->n:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/navigation3/ui/b;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Landroidx/navigation3/ui/b;->o:Ljava/util/List;

    iget-object v2, v0, Landroidx/navigation3/ui/b;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/navigation3/ui/b;->b:Landroidx/compose/ui/Alignment;

    iget-object v4, v0, Landroidx/navigation3/ui/b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/navigation3/ui/b;->d:Ljava/util/List;

    iget-object v6, v0, Landroidx/navigation3/ui/b;->e:Ljava/util/List;

    iget-object v7, v0, Landroidx/navigation3/ui/b;->f:Ljava/util/List;

    iget-object v8, v0, Landroidx/navigation3/ui/b;->g:Landroidx/compose/animation/SharedTransitionScope;

    iget-object v9, v0, Landroidx/navigation3/ui/b;->h:Landroidx/compose/animation/SizeTransform;

    iget-object v10, v0, Landroidx/navigation3/ui/b;->i:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/navigation3/ui/b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/navigation3/ui/b;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/navigation3/ui/b;->l:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Landroidx/navigation3/ui/b;->m:I

    iget v15, v0, Landroidx/navigation3/ui/b;->n:I

    iget v0, v0, Landroidx/navigation3/ui/b;->p:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->h(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

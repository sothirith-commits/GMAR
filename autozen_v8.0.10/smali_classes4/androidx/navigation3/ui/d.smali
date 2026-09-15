.class public final synthetic Landroidx/navigation3/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/Alignment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/animation/SharedTransitionScope;

.field public final synthetic f:Landroidx/compose/animation/SizeTransform;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/d;->o:Ljava/util/List;

    iput-object p2, p0, Landroidx/navigation3/ui/d;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/navigation3/ui/d;->b:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Landroidx/navigation3/ui/d;->c:Ljava/util/List;

    iput-object p5, p0, Landroidx/navigation3/ui/d;->d:Ljava/util/List;

    iput-object p6, p0, Landroidx/navigation3/ui/d;->e:Landroidx/compose/animation/SharedTransitionScope;

    iput-object p7, p0, Landroidx/navigation3/ui/d;->f:Landroidx/compose/animation/SizeTransform;

    iput-object p8, p0, Landroidx/navigation3/ui/d;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation3/ui/d;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/navigation3/ui/d;->i:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/navigation3/ui/d;->j:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Landroidx/navigation3/ui/d;->k:I

    iput p13, p0, Landroidx/navigation3/ui/d;->l:I

    iput p14, p0, Landroidx/navigation3/ui/d;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Landroidx/navigation3/ui/d;->o:Ljava/util/List;

    iget-object v2, v0, Landroidx/navigation3/ui/d;->O:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/navigation3/ui/d;->b:Landroidx/compose/ui/Alignment;

    iget-object v4, v0, Landroidx/navigation3/ui/d;->c:Ljava/util/List;

    iget-object v5, v0, Landroidx/navigation3/ui/d;->d:Ljava/util/List;

    iget-object v6, v0, Landroidx/navigation3/ui/d;->e:Landroidx/compose/animation/SharedTransitionScope;

    iget-object v7, v0, Landroidx/navigation3/ui/d;->f:Landroidx/compose/animation/SizeTransform;

    iget-object v8, v0, Landroidx/navigation3/ui/d;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/navigation3/ui/d;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/navigation3/ui/d;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/navigation3/ui/d;->j:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Landroidx/navigation3/ui/d;->k:I

    iget v13, v0, Landroidx/navigation3/ui/d;->l:I

    iget v14, v0, Landroidx/navigation3/ui/d;->m:I

    invoke-static/range {v1 .. v16}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->o(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

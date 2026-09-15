.class public final synthetic Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Alignment;

.field public final synthetic f:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lcoil3/compose/internal/AsyncImageState;


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0;->o:Lcoil3/compose/internal/AsyncImageState;

    iput-object p2, p0, Lqk0;->O:Ljava/lang/String;

    iput-object p3, p0, Lqk0;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lqk0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lqk0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lqk0;->e:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lqk0;->f:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lqk0;->g:F

    iput-object p9, p0, Lqk0;->h:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lqk0;->i:I

    iput-boolean p11, p0, Lqk0;->j:Z

    iput-object p12, p0, Lqk0;->k:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lqk0;->l:I

    iput p14, p0, Lqk0;->m:I

    iput p15, p0, Lqk0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lqk0;->o:Lcoil3/compose/internal/AsyncImageState;

    iget-object v2, v0, Lqk0;->O:Ljava/lang/String;

    iget-object v3, v0, Lqk0;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lqk0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lqk0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lqk0;->e:Landroidx/compose/ui/Alignment;

    iget-object v7, v0, Lqk0;->f:Landroidx/compose/ui/layout/ContentScale;

    iget v8, v0, Lqk0;->g:F

    iget-object v9, v0, Lqk0;->h:Landroidx/compose/ui/graphics/ColorFilter;

    iget v10, v0, Lqk0;->i:I

    iget-boolean v11, v0, Lqk0;->j:Z

    iget-object v12, v0, Lqk0;->k:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lqk0;->l:I

    iget v14, v0, Lqk0;->m:I

    iget v15, v0, Lqk0;->n:I

    invoke-static/range {v1 .. v17}, Lcoil3/compose/SubcomposeAsyncImageKt;->o(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

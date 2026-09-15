.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic h:Z

.field public final synthetic o:Lcoil3/compose/ConstraintsSizeResolver;


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0;->o:Lcoil3/compose/ConstraintsSizeResolver;

    iput-object p2, p0, Lpk0;->O:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lpk0;->b:Lcoil3/compose/AsyncImagePainter;

    iput-object p4, p0, Lpk0;->c:Ljava/lang/String;

    iput-object p5, p0, Lpk0;->d:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lpk0;->e:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lpk0;->f:F

    iput-object p8, p0, Lpk0;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p9, p0, Lpk0;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lpk0;->o:Lcoil3/compose/ConstraintsSizeResolver;

    iget-object v1, p0, Lpk0;->O:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lpk0;->b:Lcoil3/compose/AsyncImagePainter;

    iget-object v3, p0, Lpk0;->c:Ljava/lang/String;

    iget-object v4, p0, Lpk0;->d:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lpk0;->e:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lpk0;->f:F

    iget-object v7, p0, Lpk0;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v8, p0, Lpk0;->h:Z

    invoke-static/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt;->a(Lcoil3/compose/ConstraintsSizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Lcoil3/compose/SubcomposeAsyncImageScope;


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0;->o:Lcoil3/compose/SubcomposeAsyncImageScope;

    iput-object p2, p0, Lrk0;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lrk0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lrk0;->c:Ljava/lang/String;

    iput-object p5, p0, Lrk0;->d:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lrk0;->e:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lrk0;->f:F

    iput-object p8, p0, Lrk0;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p9, p0, Lrk0;->h:Z

    iput p10, p0, Lrk0;->i:I

    iput p11, p0, Lrk0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lrk0;->o:Lcoil3/compose/SubcomposeAsyncImageScope;

    iget-object v1, p0, Lrk0;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lrk0;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lrk0;->c:Ljava/lang/String;

    iget-object v4, p0, Lrk0;->d:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lrk0;->e:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lrk0;->f:F

    iget-object v7, p0, Lrk0;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v8, p0, Lrk0;->h:Z

    iget v9, p0, Lrk0;->i:I

    iget v10, p0, Lrk0;->j:I

    invoke-static/range {v0 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->b(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

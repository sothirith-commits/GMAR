.class public final synthetic Lt3;
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

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic o:Lcoil3/compose/internal/AsyncImageState;


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3;->o:Lcoil3/compose/internal/AsyncImageState;

    iput-object p2, p0, Lt3;->O:Ljava/lang/String;

    iput-object p3, p0, Lt3;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lt3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lt3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lt3;->e:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lt3;->f:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lt3;->g:F

    iput-object p9, p0, Lt3;->h:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lt3;->i:I

    iput-boolean p11, p0, Lt3;->j:Z

    iput p12, p0, Lt3;->k:I

    iput p13, p0, Lt3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lt3;->o:Lcoil3/compose/internal/AsyncImageState;

    move-object v2, v1

    iget-object v1, v0, Lt3;->O:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lt3;->b:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-object v3, v0, Lt3;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    iget-object v4, v0, Lt3;->d:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    iget-object v5, v0, Lt3;->e:Landroidx/compose/ui/Alignment;

    move-object v7, v6

    iget-object v6, v0, Lt3;->f:Landroidx/compose/ui/layout/ContentScale;

    move-object v8, v7

    iget v7, v0, Lt3;->g:F

    move-object v9, v8

    iget-object v8, v0, Lt3;->h:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v10, v9

    iget v9, v0, Lt3;->i:I

    move-object v11, v10

    iget-boolean v10, v0, Lt3;->j:Z

    move-object v12, v11

    iget v11, v0, Lt3;->k:I

    iget v0, v0, Lt3;->l:I

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcoil3/compose/AsyncImageKt;->o(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

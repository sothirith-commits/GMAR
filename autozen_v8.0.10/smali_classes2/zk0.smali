.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lzk0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lzk0;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lzk0;->c:J

    iput p6, p0, Lzk0;->d:F

    iput-object p7, p0, Lzk0;->e:Landroidx/compose/foundation/BorderStroke;

    iput-boolean p8, p0, Lzk0;->f:Z

    iput-boolean p9, p0, Lzk0;->g:Z

    iput-object p10, p0, Lzk0;->h:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lzk0;->i:F

    iput-object p12, p0, Lzk0;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lzk0;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lzk0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lzk0;->b:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Lzk0;->c:J

    iget v5, p0, Lzk0;->d:F

    iget-object v6, p0, Lzk0;->e:Landroidx/compose/foundation/BorderStroke;

    iget-boolean v7, p0, Lzk0;->f:Z

    iget-boolean v8, p0, Lzk0;->g:Z

    iget-object v9, p0, Lzk0;->h:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lzk0;->i:F

    iget-object v11, p0, Lzk0;->j:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

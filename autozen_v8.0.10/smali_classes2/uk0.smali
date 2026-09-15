.class public final synthetic Luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luk0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0;->O:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Luk0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Luk0;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Luk0;->c:J

    iput p6, p0, Luk0;->d:F

    iput-object p7, p0, Luk0;->e:Landroidx/compose/foundation/BorderStroke;

    iput-boolean p8, p0, Luk0;->h:Z

    iput-object p9, p0, Luk0;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Luk0;->f:F

    iput-object p11, p0, Luk0;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luk0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0;->O:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Luk0;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Luk0;->c:J

    iput p5, p0, Luk0;->d:F

    iput-object p6, p0, Luk0;->e:Landroidx/compose/foundation/BorderStroke;

    iput p7, p0, Luk0;->f:F

    iput-object p8, p0, Luk0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p9, p0, Luk0;->h:Z

    iput-object p10, p0, Luk0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Luk0;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luk0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, p0, Luk0;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Luk0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Luk0;->b:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Luk0;->c:J

    iget v6, p0, Luk0;->d:F

    iget-object v7, p0, Luk0;->e:Landroidx/compose/foundation/BorderStroke;

    iget-boolean v8, p0, Luk0;->h:Z

    iget-object v9, p0, Luk0;->i:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Luk0;->f:F

    iget-object v11, p0, Luk0;->j:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Luk0;->O:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Luk0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Luk0;->b:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Luk0;->c:J

    iget v5, p0, Luk0;->d:F

    iget-object v6, p0, Luk0;->e:Landroidx/compose/foundation/BorderStroke;

    iget-boolean v7, p0, Luk0;->h:Z

    iget-object v8, p0, Luk0;->i:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Luk0;->f:F

    iget-object v10, p0, Luk0;->j:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

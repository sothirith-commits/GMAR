.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/material3/IconButtonShapes;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lcom/zenthek/design/widgets/IconShape;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw2;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p3, p0, Lw2;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lw2;->c:Z

    iput-object p5, p0, Lw2;->d:Landroidx/compose/material3/IconButtonColors;

    iput-object p6, p0, Lw2;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Lw2;->f:Landroidx/compose/material3/IconButtonShapes;

    iput-object p8, p0, Lw2;->g:Ljava/lang/String;

    iput-wide p9, p0, Lw2;->h:J

    iput-object p11, p0, Lw2;->i:Lcom/zenthek/design/widgets/IconShape;

    iput p12, p0, Lw2;->j:I

    iput p13, p0, Lw2;->k:I

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

    iget-object v1, v0, Lw2;->o:Lkotlin/jvm/functions/Function0;

    move-object v2, v1

    iget-object v1, v0, Lw2;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object v3, v2

    iget-object v2, v0, Lw2;->b:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-boolean v3, v0, Lw2;->c:Z

    move-object v5, v4

    iget-object v4, v0, Lw2;->d:Landroidx/compose/material3/IconButtonColors;

    move-object v6, v5

    iget-object v5, v0, Lw2;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v6

    iget-object v6, v0, Lw2;->f:Landroidx/compose/material3/IconButtonShapes;

    move-object v8, v7

    iget-object v7, v0, Lw2;->g:Ljava/lang/String;

    move-object v10, v8

    iget-wide v8, v0, Lw2;->h:J

    move-object v11, v10

    iget-object v10, v0, Lw2;->i:Lcom/zenthek/design/widgets/IconShape;

    move-object v12, v11

    iget v11, v0, Lw2;->j:I

    iget v0, v0, Lw2;->k:I

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/zenthek/design/widgets/AppIconButtonKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/IconButtonShapes;Ljava/lang/String;JLcom/zenthek/design/widgets/IconShape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

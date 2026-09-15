.class public final synthetic Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0;->o:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Ldg0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ldg0;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Ldg0;->c:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Ldg0;->d:Landroidx/compose/material3/SearchBarColors;

    iput p6, p0, Ldg0;->e:F

    iput p7, p0, Ldg0;->f:F

    iput-object p8, p0, Ldg0;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Ldg0;->h:Landroidx/compose/ui/window/DialogProperties;

    iput-object p10, p0, Ldg0;->i:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Ldg0;->j:I

    iput p12, p0, Ldg0;->k:I

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

    iget-object v0, p0, Ldg0;->o:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Ldg0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Ldg0;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Ldg0;->c:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Ldg0;->d:Landroidx/compose/material3/SearchBarColors;

    iget v5, p0, Ldg0;->e:F

    iget v6, p0, Ldg0;->f:F

    iget-object v7, p0, Ldg0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Ldg0;->h:Landroidx/compose/ui/window/DialogProperties;

    iget-object v9, p0, Ldg0;->i:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Ldg0;->j:I

    iget v11, p0, Ldg0;->k:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SearchBarKt;->h(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

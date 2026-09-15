.class public final synthetic Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lqm0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lqm0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lqm0;->c:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lqm0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lqm0;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lqm0;->f:Z

    iput p8, p0, Lqm0;->g:F

    iput-object p9, p0, Lqm0;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput p10, p0, Lqm0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lqm0;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lqm0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lqm0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lqm0;->c:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lqm0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lqm0;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lqm0;->f:Z

    iget v7, p0, Lqm0;->g:F

    iget-object v8, p0, Lqm0;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget v9, p0, Lqm0;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TextFieldKt;->o(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

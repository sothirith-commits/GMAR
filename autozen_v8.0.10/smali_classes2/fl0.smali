.class public final synthetic Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Landroidx/compose/material3/SwipeToDismissBoxState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0;->o:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-object p2, p0, Lfl0;->O:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lfl0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lfl0;->c:Z

    iput-boolean p5, p0, Lfl0;->d:Z

    iput-boolean p6, p0, Lfl0;->e:Z

    iput-object p7, p0, Lfl0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lfl0;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lfl0;->h:I

    iput p10, p0, Lfl0;->i:I

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

    iget-object v0, p0, Lfl0;->o:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-object v1, p0, Lfl0;->O:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lfl0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lfl0;->c:Z

    iget-boolean v4, p0, Lfl0;->d:Z

    iget-boolean v5, p0, Lfl0;->e:Z

    iget-object v6, p0, Lfl0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lfl0;->g:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lfl0;->h:I

    iget v9, p0, Lfl0;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SwipeToDismissBoxKt;->c(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

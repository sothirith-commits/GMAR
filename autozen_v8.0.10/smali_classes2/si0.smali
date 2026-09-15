.class public final synthetic Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/material3/SliderColors;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0;->o:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Lsi0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsi0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lsi0;->c:Z

    iput-object p5, p0, Lsi0;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Lsi0;->e:I

    iput-object p7, p0, Lsi0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lsi0;->g:Landroidx/compose/material3/SliderColors;

    iput p9, p0, Lsi0;->h:I

    iput p10, p0, Lsi0;->i:I

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

    iget-object v0, p0, Lsi0;->o:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Lsi0;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lsi0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lsi0;->c:Z

    iget-object v4, p0, Lsi0;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v5, p0, Lsi0;->e:I

    iget-object v6, p0, Lsi0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lsi0;->g:Landroidx/compose/material3/SliderColors;

    iget v8, p0, Lsi0;->h:I

    iget v9, p0, Lsi0;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->A(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->o:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lkl0;->O:Z

    iput-object p3, p0, Lkl0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Lkl0;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p5, p0, Lkl0;->d:Z

    iput-object p6, p0, Lkl0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lkl0;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lkl0;->o:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lkl0;->O:Z

    iget-object v2, p0, Lkl0;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Lkl0;->c:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-boolean v4, p0, Lkl0;->d:Z

    iget-object v5, p0, Lkl0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkl0;->f:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

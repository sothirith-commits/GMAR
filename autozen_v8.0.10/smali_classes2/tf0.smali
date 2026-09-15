.class public final synthetic Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic o:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldColors;ZLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0;->o:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p2, p0, Ltf0;->O:Z

    iput-object p3, p0, Ltf0;->b:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p4, p0, Ltf0;->c:Z

    iput-object p5, p0, Ltf0;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Ltf0;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ltf0;->o:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v1, p0, Ltf0;->O:Z

    iget-object v2, p0, Ltf0;->b:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v3, p0, Ltf0;->c:Z

    iget-object v4, p0, Ltf0;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Ltf0;->e:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SearchBarDefaults;->O(Landroidx/compose/material3/TextFieldColors;ZLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

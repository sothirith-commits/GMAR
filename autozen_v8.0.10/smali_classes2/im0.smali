.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/animation/core/Transition;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim0;->o:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lim0;->O:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Lim0;->b:Z

    iput-boolean p4, p0, Lim0;->c:Z

    iput-boolean p5, p0, Lim0;->d:Z

    iput-boolean p6, p0, Lim0;->e:Z

    iput-object p7, p0, Lim0;->f:Landroidx/compose/animation/core/Transition;

    iput-object p8, p0, Lim0;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Lim0;->h:Landroidx/compose/ui/text/TextStyle;

    iput-object p10, p0, Lim0;->i:Lkotlin/jvm/functions/Function3;

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

    iget-object v0, p0, Lim0;->o:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lim0;->O:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, p0, Lim0;->b:Z

    iget-boolean v3, p0, Lim0;->c:Z

    iget-boolean v4, p0, Lim0;->d:Z

    iget-boolean v5, p0, Lim0;->e:Z

    iget-object v6, p0, Lim0;->f:Landroidx/compose/animation/core/Transition;

    iget-object v7, p0, Lim0;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, p0, Lim0;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, p0, Lim0;->i:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->w(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/material3/SliderColors;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Lti0;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lti0;->b:Landroidx/compose/material3/SliderColors;

    iput-boolean p4, p0, Lti0;->c:Z

    iput-wide p5, p0, Lti0;->d:J

    iput-boolean p7, p0, Lti0;->e:Z

    iput p8, p0, Lti0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lti0;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Lti0;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lti0;->b:Landroidx/compose/material3/SliderColors;

    iget-boolean v3, p0, Lti0;->c:Z

    iget-wide v4, p0, Lti0;->d:J

    iget-boolean v6, p0, Lti0;->e:Z

    iget v7, p0, Lti0;->f:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->e(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

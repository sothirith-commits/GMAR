.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->o:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lmi0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p3, p0, Lmi0;->b:Z

    iput-object p4, p0, Lmi0;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lmi0;->d:Landroidx/compose/material3/SliderColors;

    iput-boolean p6, p0, Lmi0;->e:Z

    iput-wide p7, p0, Lmi0;->f:J

    iput p9, p0, Lmi0;->g:I

    iput p10, p0, Lmi0;->h:I

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

    iget-object v0, p0, Lmi0;->o:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lmi0;->O:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v2, p0, Lmi0;->b:Z

    iget-object v3, p0, Lmi0;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lmi0;->d:Landroidx/compose/material3/SliderColors;

    iget-boolean v5, p0, Lmi0;->e:Z

    iget-wide v6, p0, Lmi0;->f:J

    iget v8, p0, Lmi0;->g:I

    iget v9, p0, Lmi0;->h:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

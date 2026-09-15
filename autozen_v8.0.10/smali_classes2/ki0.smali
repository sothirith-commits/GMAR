.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/SliderColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic o:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0;->o:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lki0;->O:Landroidx/compose/material3/RangeSliderState;

    iput p3, p0, Lki0;->b:F

    iput-object p4, p0, Lki0;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lki0;->d:Z

    iput-object p6, p0, Lki0;->e:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Lki0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lki0;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lki0;->h:F

    iput p10, p0, Lki0;->i:F

    iput p11, p0, Lki0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lki0;->o:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lki0;->O:Landroidx/compose/material3/RangeSliderState;

    iget v2, p0, Lki0;->b:F

    iget-object v3, p0, Lki0;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lki0;->d:Z

    iget-object v5, p0, Lki0;->e:Landroidx/compose/material3/SliderColors;

    iget-object v6, p0, Lki0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lki0;->g:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lki0;->h:F

    iget v9, p0, Lki0;->i:F

    iget v10, p0, Lki0;->j:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->a(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

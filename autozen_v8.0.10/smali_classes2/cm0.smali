.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic d:Landroidx/compose/material/TextFieldColors;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Landroidx/compose/material/TextFieldDefaults;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->o:Landroidx/compose/material/TextFieldDefaults;

    iput-boolean p2, p0, Lcm0;->O:Z

    iput-boolean p3, p0, Lcm0;->b:Z

    iput-object p4, p0, Lcm0;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Lcm0;->d:Landroidx/compose/material/TextFieldColors;

    iput-object p6, p0, Lcm0;->e:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Lcm0;->f:F

    iput p8, p0, Lcm0;->g:F

    iput p9, p0, Lcm0;->h:I

    iput p10, p0, Lcm0;->i:I

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

    iget-object v0, p0, Lcm0;->o:Landroidx/compose/material/TextFieldDefaults;

    iget-boolean v1, p0, Lcm0;->O:Z

    iget-boolean v2, p0, Lcm0;->b:Z

    iget-object v3, p0, Lcm0;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Lcm0;->d:Landroidx/compose/material/TextFieldColors;

    iget-object v5, p0, Lcm0;->e:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Lcm0;->f:F

    iget v7, p0, Lcm0;->g:F

    iget v8, p0, Lcm0;->h:I

    iget v9, p0, Lcm0;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TextFieldDefaults;->O(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

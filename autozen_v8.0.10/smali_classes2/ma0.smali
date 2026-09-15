.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic e:F

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZFLandroidx/compose/animation/core/FiniteAnimationSpec;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->o:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Lma0;->O:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Lma0;->a:Z

    iput-boolean p4, p0, Lma0;->b:Z

    iput p5, p0, Lma0;->c:F

    iput-object p6, p0, Lma0;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput p7, p0, Lma0;->e:F

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V
    .locals 8

    .line 1
    iget v6, p0, Lma0;->e:F

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/style/StyleScope;

    iget-object v0, p0, Lma0;->o:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Lma0;->O:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, p0, Lma0;->a:Z

    iget-boolean v3, p0, Lma0;->b:Z

    iget v4, p0, Lma0;->c:F

    iget-object v5, p0, Lma0;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->O(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZFLandroidx/compose/animation/core/FiniteAnimationSpec;FLandroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method

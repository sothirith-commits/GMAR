.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam0;->o:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Lam0;->O:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Lam0;->a:Z

    iput-boolean p4, p0, Lam0;->b:Z

    iput-object p5, p0, Lam0;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lam0;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/style/StyleScope;

    iget-object v0, p0, Lam0;->o:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Lam0;->O:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, p0, Lam0;->a:Z

    iget-boolean v3, p0, Lam0;->b:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TextFieldDefaults;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method

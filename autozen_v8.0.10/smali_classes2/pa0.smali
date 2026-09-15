.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic b:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic o:Landroidx/compose/foundation/style/StyleScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/material3/TextFieldColors;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0;->o:Landroidx/compose/foundation/style/StyleScope;

    iput-object p2, p0, Lpa0;->O:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Lpa0;->b:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p4, p0, Lpa0;->c:Z

    iput-boolean p5, p0, Lpa0;->d:Z

    iput p6, p0, Lpa0;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v4, p0, Lpa0;->d:Z

    iget v5, p0, Lpa0;->e:F

    iget-object v0, p0, Lpa0;->o:Landroidx/compose/foundation/style/StyleScope;

    iget-object v1, p0, Lpa0;->O:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Lpa0;->b:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v3, p0, Lpa0;->c:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->e(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/material3/TextFieldColors;ZZF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic e:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/k;->o:I

    iput p2, p0, Landroidx/compose/foundation/layout/k;->O:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput-object p4, p0, Landroidx/compose/foundation/layout/k;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/k;->d:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p6, p0, Landroidx/compose/foundation/layout/k;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/layout/k;->d:Landroid/view/WindowInsetsAnimationController;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v0, p0, Landroidx/compose/foundation/layout/k;->o:I

    iget v1, p0, Landroidx/compose/foundation/layout/k;->O:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v3, p0, Landroidx/compose/foundation/layout/k;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/k;->e:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->o(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

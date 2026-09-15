.class public final synthetic Lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/CompositionContext;

.field public final synthetic c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1;->o:Landroid/content/Context;

    iput-object p2, p0, Lk1;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lk1;->b:Landroidx/compose/runtime/CompositionContext;

    iput-object p4, p0, Lk1;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput p5, p0, Lk1;->d:I

    iput-object p6, p0, Lk1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Lk1;->d:I

    iget-object v5, p0, Lk1;->e:Landroid/view/View;

    iget-object v0, p0, Lk1;->o:Landroid/content/Context;

    iget-object v1, p0, Lk1;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lk1;->b:Landroidx/compose/runtime/CompositionContext;

    iget-object v3, p0, Lk1;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

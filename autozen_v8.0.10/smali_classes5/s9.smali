.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ls9;->O:Z

    iput-boolean p4, p0, Ls9;->b:Z

    iput-object p5, p0, Ls9;->e:Ljava/lang/Object;

    iput-object p6, p0, Ls9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls9;->O:Z

    iput-boolean p2, p0, Ls9;->b:Z

    iput-object p3, p0, Ls9;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls9;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls9;->e:Ljava/lang/Object;

    iput-object p6, p0, Ls9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls9;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls9;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, p0, Ls9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    iget-object v0, p0, Ls9;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, Ls9;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    iget-boolean v3, p0, Ls9;->O:Z

    iget-boolean v4, p0, Ls9;->b:Z

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/collections/immutable/PersistentList;

    iget-object v0, p0, Ls9;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Ls9;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Ls9;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-boolean v1, p0, Ls9;->O:Z

    iget-boolean v2, p0, Ls9;->b:Z

    invoke-static/range {v1 .. v7}, Lapp/ui/main/searchv2/CategoryKt;->b(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

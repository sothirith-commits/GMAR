.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lq0;->o:I

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq0;->O:Ljava/lang/Object;

    iput-object p3, p0, Lq0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lq0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq0;->o:I

    iget-object v1, p0, Lq0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lq0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lq0;->c:Ljava/lang/Object;

    iget-object v4, p0, Lq0;->O:Ljava/lang/Object;

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast v4, Landroidx/compose/ui/unit/Density;

    check-cast v3, Landroidx/compose/foundation/style/StyleProperties;

    check-cast v2, Landroidx/compose/foundation/style/StyleProperties;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p0, v4, v3, v2, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->O(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v4, v3, v2, v1}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->n(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/window/PopupProperties;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p0, v4, v3, v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
